import Proposal "test";
actor {
    public func greet(name : Text) : async Text {
        return "Hello, " # name # "!";
    };
};
