__elixir-pdx/relyric__

---
#Overview

###OTP Behaviors

Erlang | Elixir
--- | --- 
application | Application
gen_event | GenEvent
gen_fsm |
gen_server | GenServer

This project is intended to introduce a few different concepts.  Further extending our work from the last session working with Supervisors, and then this time intentionally introducing GenServers.

The challenge here is to un-jumble a pile of badly mangled lyrics back into its original badly written form.  There are 3 files to help you accomplish this task.

- `data/OTP_jumble.txt`  (the jumbled lyrics of the original file.  Each line is in the right order, but the word order and letters are jumbled)
- `data/OTP_dictionary.txt` (the complete dictionary of all the words in the original song)
- `data/OTP_sums.txt` (the MD5 checksum of every correct line in the original song)

**Mike:**  He's the manager of this bunch.  He's responsible for overseeing the work of all the Roberts and Joes and returning their final results.

**Robert:**  He's the pedantic high-minded one of the group.  He's responsible for checking whether or not something is a word in the song, and wether or not the line in song is correct.

**Joe:**  He's the free spirit of the group.  He's responsible for hurling jumbles of words at Robert for validation.

**Prerequisites:**
* [elixir](http://elixir-lang.org/install.html)

---

#Getting Started

###Clone this repository.
  
    $ cd ~/Repositories
    $ git clone https://github.com/elixir-pdx/relyric.git
    $ cd relyric

#Hacking

You may find it helpful to play with your code in Elixir's `iex` interactive console. If you want to do that and autoload the console session with your code then you can do the following from the project root:

    $ iex -S mix

That will make sure that you're running `iex` inside your project's build environment.

#Building

To compile your project simply run this from the project root:

    $ mix compile

#Testing

To run the test suite defined in `test/relyric_test.exs` then run this from the project root:

    $ mix test
