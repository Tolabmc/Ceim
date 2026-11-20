= Evolutionary Algorithm Research Journal

#table(
  columns: 2,
  [*Name*], [*Student ID*],
  [Frederick Sheppard], [23361433],
  [Tóla Bowen MacCurtáin], [23383372],
)

== Week 1

=== Potential Ideas

We explored some potential project ideas, focusing on what domains can
be modelled using trees and grammars. We were interested in evolving
source code, but became stuck when we considered the overlap in ability
between modern coding LLMs and Grammatical Evolution. While there are
interesting potential projects available through comparing these approaches,
we decided we wanted to take the project in another direction.

Other ideas we considered included:

- Prompt evaluation: Using GE to evolve an LLM's prompt. This is interesting
  due to the nature of the crossover and mutation implementations; certain
  cutting-edge implementations use an additional LLM layer to perform these
  functions, resulting in an interesting hierarchy of models and algorithms.
- Air traffic control take-off and landing manager
- Probability tree balancer for a video game.

In the end we landed on the project described in the section below.

=== Chosen Project

Our project will evolve a policy model that is capable of playing the Irish
card game 25. 25 is a game focusing on chance and decision making. There are
many instances where a player may choose to play a worse card, losing in the
short term but potentially winning in the long term. The game also has a
rule set that is easily describable using code, and an inherent fitness
function due to the nature of its scoring system. These factors make it an
ideal problem to tackle using genetic programming.

By training a model to play the game, we hope to:

- Create a computer-controlled player that can be played against using some
  sort of UI.
- Create a human-decipherable decision tree that can be used to inform the
  creation of an optimal game strategy.


== Week 2

