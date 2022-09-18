# Questions

##### 1.Mention the learning problem application :
A computer program is said to learn from experience E with respect to some class of tasks T and performance measure P, if its performance at tasks in T, as measured by P, improves with experience E.

***A checkers learning problem:***

Task T: Playing checkers  
Performance measure P: Percent of games won against opponents  
Training experience E: Playing practice games against itself

 ***Handwriting recognition learning problem:***

Task T: Recognizing and classifying handwritten words within images  
Performance measure P: Percent of words correctly classified  
Training experience E: A database of handwritten words with given classifications

---

##### 2.Concept learning :
Inferring(retrieving) a <font style="color:KHAKI">Boolean-valued function</font> from training examples of its input and output.

##### 3.More-general-than relationship :
For any instance x in X,  hypothesis h in H, we say that x satisfies h iff h(x)=1

##### 4.More-general-than-or-equal-to relationship :
 Given hypothesis $h_j$ and $h_k$  , $h_j$ is <font style="color:cornflowerblue">more_general_than_or_equal_to</font> $h_k$  iff any instance that satisfies $h_k$ also satisfies $h_j$.


---


##### 5.Find-S Algorithm :
The find-S algorithm finds the most specific hypothesis that fits all the positive examples.

##### 6.Instance space :
An instance space is the <font style="color:cornflowerblue">space for all possible instances</font> for some learning <u>tasks.</u>

##### 7.Hypothesis space:
It is a set of all possible legal hypothesis.

---


##### 8.FindS unanswered questions :
- Are the training examples <u>consistent?</u>
- Has the learner converged to the <font style="color:cornflowerblue">correct target concept?</font>
- <font style="color:cornflowerblue">Why</font> prefer the <u>most specific hypothesis?</u>
- What if there are <u>several maximally specific consistent hypotheses?</u>

---


##### 9. Version space :
The version space, denoted $VS_{H,D}$  with respect to hypothesis space H and training examples D, is the subset of hypotheses from H consistent with the training examples in D.

$$VS_{H,D}≡h\in H|Consistent(h,D)$$

---


##### 10. General Boundary :

The general boundary G, with respect to hypothesis space H and training data D, 
	
	`is the set of maximally general members of H consistent with D.`

##### 11. Specific boundary :

The specific boundary S, with respect to hypothesis space H and training data D, 
	 
	 `is the set of  maximally specific members of H consistent with D.`

---



##### 12. Candidate Elimination algorithm 

The candidate elimination algorithm represents the set of all hypotheses consistent with the observed training examples. 
	
This subset of all hypotheses is called the version space with respect to the hypothesis space H and the training examples D, because it contains all plausible versions of the target concept.

---

##### 13. Inductive Bias :
	
Consider a        concept learning algorithm L 
								for the set of instances X. 
	
Let c be an arbitrary concept defined over X, 
	- and let D, = ((x, c(x))} be an arbitrary set of training examples of c.
	- Let L(xi, D,) denote the classification assigned to the instance xi by L after training on the data D,. 

The inductive bias of L is any minimal set of assertions B such that for any target concept c and corresponding training examples Dc
$$\forall x \in X [(B \wedge D_{c} \wedge x_{i}   )\dashv L(x_{i},D_c) ]$$

---

##### 14. Decision tree learning :

Decision tree learning is a method for <font style="color:coral">approximating discrete-valued target functions</font>, in which the learned function is represented by a decision tree.

###### APPROPRIATE PROBLEMS FOR DECISION TREE LEARNING :

1. Instances are represented by <font style="color:cornflowerblue">attribute-value pairs.</font>
2. The target function has <font style="color:cornflowerblue">discrete output values</font>
3. <font style="color:cornflowerblue">Disjunctive descriptions</font> may be required
4. The training data <font style="color:cornflowerblue">may contain errors</font>
5. The training data <font style="color:cornflowerblue">may contain missing attribute values
</font>
---

##### 15. ID3 :
ID3 stands for Iterative Dichotomiser 3 and is named such because the algorithm iteratively (repeatedly) dichotomizes(divides) features into two or more groups at each step and creates a decision tree.

##### 16. Entropy :
A measure of the impurity in a collection of training examples.

##### 17.Information gain :
 The information gain, Gain(S, A) of an attribute A  relative to a collection of examples S, is defined as
$$Gain(S,A)≡ Entropy(S)- \sum_{\upsilon \in Values(a)} \frac{|S_{\upsilon}|}{|s|} Entropy(S_\upsilon) $$
##### 18. Issues in decision tree learning:

- Determining <font style="color:cornflowerblue">how deeply</font> to grow the decision tree.
- Choosing an <font style="color:cornflowerblue">appropriate attribute selection measure, </font>
- Handling <font style="color:cornflowerblue">continuous attributes</font>
- Handling training data with <font style="color:cornflowerblue">missing attribute values,</font>
- Handling attributes with <font style="color:cornflowerblue">differing costs,</font>
- Improving <font style="color:cornflowerblue">computational efficiency</font>

---



##### 19.APPROPRIATE PROBLEMS FOR NEURAL NETWORK LEARNING:

- Instances are represented by many <font style="color:cornflowerblue">attribute-value pairs.</font>
- The target function output may be <u>discrete-valued</u>, <u>real-valued,</u> or a <u>vector of several real- or discrete-valued attributes</u>
- <font style="color:cornflowerblue">Fast evaluation</font> of the learned target function may be required
- The training examples <font style="color:cornflowerblue">may contain errors</font>
- <font style="color:cornflowerblue">Long training times</font> are acceptable
- The <font style="color:cornflowerblue">ability of humans to understand</font> the learned target function is <font style="color:cornflowerblue">not important</font>

---


##### 20.Perceptron:
A perceptron takes a vector of real-valued inputs, <font style="color:cornflowerblue">calculates a linear combination</font> of these inputs, then outputs a 1 if the result is greater than some threshold and -1 otherwise


##### 21.Delta rule:
If the training examples are not linearly separable, the delta rule converges toward a best-fit approximation to the target concept. The key idea behind the delta rule is to use gradient descent to search the hypothesis space of possible weight vectors to find the weights that best fit the training examples.

##### 22. Split Information
Split lnformation is actually the entropy of S with respect to the values of attribute A.

$$SplitInformation≡-\sum_{i=1}^{c}\frac{|S_i|}{|S|}log_2\frac{|S_i|}{|S|} $$

##### 23. Gain Ratio
The Gain Ratio measure is defined in terms of the earlier Gain measure, as well as this Split lnformation, as follows
$$GainRatio(S,A)≡\frac{Gain(S,A)}{SplitInformation(S,A)}$$

---
 ##### 24. Properties of sigmoid function:

The sigmoid function has the useful property that its <font style="color:cornflowerblue">derivative is easily expressed in terms of its output</font>

##### 25.Backpropagation algorithm
The backpropagation algorithm learns the weights for a multilayer network, given a network with a fixed set of units and interconnections.

##### 25.STOCHASTIC APPROXIMATION TO GRADIENT DESCENT

Gradient descent is an important general paradigm for learning. It is a strategy for searching through a large or infinite hypothesis space that can be applied whenever 
1.  The hypothesis space contains continuously parameterized hypotheses (e.g., the weights in a linear unit), 
2. The error can be differentiated with respect to these hypothesis parameters

---
