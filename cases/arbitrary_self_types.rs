use std::ops::Deref;

struct Coconut<T>(T);

impl<T> Deref for Coconut<T> {
    type Target = T;

    fn deref(&self) -> &Self::Target {
        &self.0
    }
}

#[derive(Debug)]
struct IceCream;

impl IceCream {
    // A custom type however does not work:
    // fn taste(self: Coconut<Self>) {
    //
    // This would have made it work under nightly Rust
    // #![feature(arbitrary_self_types)]
    //
    // Works with some built-in types:
    // (see https://stackoverflow.com/questions/25462935/what-types-are-valid-for-the-self-parameter-of-a-method)
    fn taste(self: Box<Self>) {
        println!("It works! {:?}", self);
    }
}

fn main() {
    Box::new(IceCream).taste();
}
