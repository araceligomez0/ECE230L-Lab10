# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names
Gabriel Kendall & Araceli Gomez Chavez 

## Summary
This lab focused on exploring edge-sensitive circuits and how they differ from level-sensitive designs. The way that this was incorportated was by the use of flip flops, which update their output on a dock edge. This allows for more controlled and predictable behavior in digital systems. The D flip flop was used to ensure the output only changed at the rising edge of the clock. This building block helped us create more complex circuits including a JK and T flip flops. Overall, this lab focused on the importance of edge sensitive memory in digital design. 

## Lab Questions

### What is difference between edge and level sensitive circuits?
The difference between edge and levl sensitive circuits is their response to input signals. Level sensitive circuits update their output continuously while the enable signal is active. On the other hand edge sensitive circuits are like flip flops and update their output at sepcific moments, such as when the clock signals change. 

### Why is it important to declare initial state?
It is important to declate an initial state because digital circuits do not have a defined value when they are first turned on. If an initial state did not exist, the outputs can start in a random condition that then leads to unpredictable behavior in the system. 

### What do edge sensitive circuits let us build?
Edge sensitive circuits allow us to build clocked digital systems that change their state in a controlled way. Since they only update on clock edges, they make it possible to create components such as counters, registers, and more. This type of behavior and technology is essential to build complex systems such as processors and memory units. 
