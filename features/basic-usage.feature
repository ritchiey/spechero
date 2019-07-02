Feature: Basic Usage
  Background:
    Given I have installed SpecHero

  Scenario: Building stories from a README
    When I create a README.md file with:
      """
      # Fizzbuzz

      ## Overview

      Why write your own when you can just download it?

      Fizzbuzz prints the numbers from 1 to 100 except:

       1. When the number is divisible by 3, it prints "Fizz" instead of the number {#fizz}
       2. When the number is divisible by 5, it prints "Buzz" instead of the number {#buzz}
       3. When the number is divisible by both 3 and 5, it prints "Fizzbuzz" instead of the number {#fizz-buzz}

      ## Installation

      Download and run [Fizzbuzz Installer](#fizzbuzz-installer).

      The FizzBuzz icon should appear on your desktop.

      ## Usage

      1. At the command-prompt, type `fizzbuzz`
      2. Behold
      """
      And I run `spechero README.md`

      Then a "Fizz" story is created with body:
      """
      Implement this functionality described in the [Fizzbuzz > Overview](README.md#fizz) section of the documentation:

      >> Fizzbuzz prints the numbers from 1 to 100 except:
      >>
      >> 1. When the number is divisible by 3, it prints "Fizz" instead of the number
      """

      And a "Buzz" story is created with body:
      """
      Implement this functionality described in the [Fizzbuzz > Overview](README.md#buzz) section of the documentation:

      >> Fizzbuzz prints the numbers from 1 to 100 except:
      >>
      >> 2. When the number is divisible by 5, it prints "Buzz" instead of the number
      """

      And a "Fizz Buzz" story is created with body:
      """
      Implement this functionality described in the [Fizzbuzz > Overview](README.md#fizz-buzz) section of the documentation:

      >> Fizzbuzz prints the numbers from 1 to 100 except:
      >>
      >> 3. When the number is divisible by both 3 and 5, it prints "Fizzbuzz" instead of the number
      """

      And an "Installation" story is created with body:
      """
      Implement this functionality described in the [Fizzbuzz > Overview](README.md#installation) section of the documentation:

      >> Download and run [Fizzbuzz Installer](#fizzbuzz-installer)
      >>
      >> The FizzBuzz icon should appear on your desktop.
      """

      And a "Usage" story is created with body:
      """
      Implement this functionality described in the [Fizzbuzz > Overview](README.md#usage) section of the documentation:

      >> 1. At the command-prompt, type `fizzbuzz`
      >> 2. Behold
      """

