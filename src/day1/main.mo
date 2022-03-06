actor {
  public func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };

  public func add(n : Nat, m : Nat) : async Nat {
    return n + m;
  };

  public func square(n : Nat) : async Nat {
    return n**2;
  };

  public func days_to_second(n : Nat) : async Nat {
    return n*24*60*60;
  }
};
