# Introduction to Map and Reduce Lab

## Learning Goals

* Define `map`-like function
* Define `reduce`-like function

## Introduction

In this lab, we're going to practice building our own versions of the
Enumerable methods that do `map`-like and `reduce`-like work. In coding these,
we'll sense the non-DRY (Don't Repeat Yourself) quality of writing `map`- and
`reduce`-based functions and want a better way.

It's also a chance to know that if we ever go to a language that doesn't have
awesome Enumerables built-in, we could write a replacement function easily.

For the next few lessons, we're only going to talk about Enumerables in the
context of `Array`s. While `Hash`es also feature methods that follow the
"Character of Enumerable Methods," for ease of learning, we're going to focus
only on `Array`s.

## Define `map`

As mentioned in the "Character of Enumerables," we need to visit each member of
a collection. This is common to all Enumerable methods. In the case of `map`,
we're going to produce a _new_ `Array` after "transforming" or applying "work"
to each element. An example would be "multiply each number in this `Array` by
`-1`, returning a new `Array` of the input `Array` "negative-ized."

> **Naming History** "Map" comes from mathematics where it means:

> 1. Taking an independent variable
> 2. Plugging it into an equation
> 3. Getting a result back
>
> Mathematicians would say you're **mapping** a value in the _domain_ to a
> value in the _range_.
>
> If this sounds vaguely familiar, you might have learned it in algebra when
> learning to graph on the Cartesian coordinate system.
>
> 1. Take a value on the _x_ axis
> 2. Plug it into a function like `y=mx + b`
> 3. Get a _y_ value
>
> Hopefully you're having an "Ah-hah!" moment from that and might be
> considering sending your algebra teachers a thank-you note.

## Define `reduce`

As mentioned in the "Character of Enumerables," we need to visit each member of
a collection. This is common to all Enumerable methods. In the case of
`reduce`, we're going to accumulate the results of the "work" to produce a new,
single value. An example would be "sum up an `Array` of numbers." You combine
each element into the new aggregate total by updating the aggregate by using an
expression like `total = total + current_element`. This updating an aggregator
value and returning it at the end is the essence of _reduce_.

The `reduce` function should be given a starting point as an argument.

> **Naming History** This idea of "reduce" comes from lots of places, but we
> like to think about it coming from the realm of cooking where we make a
> "reduction" by applying work (aka "heat") until what's left over is the thing
> we want.

## Lab

In this lab, we're going to write several `map`-like and `reduce`-like
methods and put them in `lib/my_code.rb`:

### `map`-like

* `map_to_negativize(source_array)`
* `map_to_no_change(source_array)`
* `map_to_double(source_array)`
* `map_to_square(source_array)`

Remember, all `map` methods return a new `Array`.

### `reduce`-like

* `reduce_to_total(source_array, starting_point)`
* `reduce_to_all_true(source_array)`
* `reduce_to_any_true(source_array)`

Remember, all `reduce` methods return a _value_.

## Conclusion

In this lab you've created your own implementation of methods that work like
two of the most powerful Enumerable methods: `map` and `reduce`. You've also
experienced some of the non-DRY code that this requires.
