import Hello "canister:hello";

actor {
    public func greet(name : Text) : async Text {
    	   var name1 : Text = "" # name # ", from testinter canister";
	   await Hello.greet(name1)
    };
};
