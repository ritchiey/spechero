# SpecHero

## Overview

SpecHero supports a README Driven approach to development by creating Stories or Tasks out of your documentation.

### Tired:

  Stories <--> Code --> User Documentation

 1. Design your system in meetings (or in your head)
 1. Break it up into a bunch of tasks and type them into a Storyboard
 1. Build the system from the stories (adding more stories as system evolves)
 1. Guess what the correct behaviour is while testing
 1. Write the user documentation (maybe)

### Wired:

  User Documentation and Specs --> Stories ---> Code ---> Acceptance Tests
               ^ ^--------------------------------|          |
               |---------------------------------------------+

 1. Write the user documentation in Markdown & Gherkin.
 1. Let SpecHero create your tasks and sync them to your Storyboard
 1. Build the system (expanding the documentation as required and let Spechero sync it)
 1. Test that the system does what the documenations says.

## Installation

Once you have Ruby installed, simply run:

          gem install spechero

Note: if you're using the RBEnv Ruby manager, you may need to run `rbenv rehash`.


## Getting Started

See Cucumber spec for [Basic Usage](features/basic-usage.feature)

I recommend you create a `vision` branch in Git and start writing your `README.md` file there. This documentation in this branch always describes the system as you would like it to be, not as it is.

As you write your documentation, __write as though the system already exists in its completed form._

## Options



## What Documentation Should I Write

### README

### Cucumber Specs

### Glossary
  Naming things, as the adadge goes, is one of two hard things in computer science (the other being cache-invalidation and off-by-one errors).
  Every software project has its own vocabluary. Make it explicit by creating a glossary of words and terms you use when describing the system.
  Link to these in your introductory docs to help people get up to speed quickly.


[README Driven]: https://tom.preston-werner.com/2010/08/23/readme-driven-development.html
