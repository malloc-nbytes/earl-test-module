module Main

import "clap/clap.rl"; as clap

fn main() {
    println("Hello EARL!");
    println(help(clap::parse));
    println("this is a test message");
    println("this is another test message");
    return 0;
}

main();
