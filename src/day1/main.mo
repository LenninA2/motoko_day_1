actor {
  public func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };

  public func add(n : Nat, m : Nat) : async Nat {
    return (n + m);
  };

  public func square(n : Nat) : async Nat {
    return (n**2);
  };

  public func days_to_second(n : Nat) : async Nat {
    return (n*24*60*60);
  };

  var counter : Nat = 0;
  public func increment_counter(n : Nat) : async Nat {
    counter += n; 
    return (counter);
  };

  public func clear_counter() : async Nat {
    counter := 0;
    return (counter);
  };

  public func divide(n: Nat, m : Nat) : async Bool {
    let remainder = n % m;
    if(remainder == 0) {
        return (true) 
      } else {
        return (false);
      }
    };

};
