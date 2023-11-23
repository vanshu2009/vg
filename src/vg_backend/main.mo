actor {
  public func enterName(name : Text) : async Text {
    let namee : Text = name;
    return "Hello, " # namee # "! let's play Ball Game....";
  };

};