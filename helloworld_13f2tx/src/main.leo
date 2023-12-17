// The 'helloworld_13f2tx' program.
program helloworld_13f2tx.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
