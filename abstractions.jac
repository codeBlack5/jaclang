node Person {
    has name: str;
    can announce with FriendFinder entry {
        print(f"{visitor} is checking me out");
    }
}

edge Friend {}
edge Family {
    can announce with FriendFinder entry{
        print(f"{visitor} is traveling to family member");
    }
}

with entry {
    p1 = Person(name= "Steve");
    p2 = Person(name= "Bob");
    p3 = Person(name= "Alice");
    p4 = Person(name= "Eve");

    root ++> p1;

    p1 +>: Friend :+> p2;
    p2 +>: Family :+> [p1, p3];
    p2 +>: Friend :+> p3;
}

walker FriendFinder {
    has started: bool = false;

    can report_friend with Person entry {
        if self.started {
            print(f"{here.name} is a friend of friend, or family");
        } else {
            self.started = True;
            visit [-->];
        }
        visit [edge ->: Family :->];
    }
    can move_to_person with `root entry {
        visit [-->];
    }
}

with entry {
    result = FriendFinder() spawn root;
    print(result);
}