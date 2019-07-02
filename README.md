# SpecHero

## Overview

SpecHero supports a README Driven approach to development by creating Stories or Tasks out of your documentation.

### Tired:

  Stories <--> Code --> User Documentation

 1. Design your system in meetings (or in your head)
 2. Break it up into a bunch of tasks and type them into a Storyboard
 3. Build the system from the stories (adding more stories as system evolves)
 4. Guess what the correct behaviour is while testing
 5. Write the user documentation (maybe)

### Wired:

  User Documentation and Specs --> Stories ---> Code ---> Acceptance Tests
               ^ ^--------------------------------|          |
               |---------------------------------------------+

 1. Write the user documentation in Markdown & Gherkin.
 2. Let SpecHero create your tasks and sync them to your Storyboard
 3. Build the system (expanding the documentation as required and let Spechero sync it)
 4. Test that the system does what the documenations says.

## Installation

Once you have Ruby installed, simply run:

          gem install spechero

Note: if you're using the RBEnv Ruby manager, you may need to run `rbenv rehash` before you can run `spechero`.


## Getting Started

See Cucumber spec for [Basic Usage](features/basic-usage.feature)

I recommend you create a `vision` branch in Git and start writing your `README.md` file there. This documentation in this branch always describes the system as you would like it to be, not as it is.

As you write your documentation, __write as though the system already exists in its completed form._

## Options




[README Driven]: https://tom.preston-werner.com/2010/08/23/readme-driven-development.html
