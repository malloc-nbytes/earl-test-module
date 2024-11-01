module Main

import "clap/clap.rl"; as clap

fn main() {
    println("Hello EARL!");
    println(help(clap::parse));
    return 0;
}

main();
