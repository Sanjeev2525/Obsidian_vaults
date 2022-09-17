# Questions

##### 1.Mention the learning problem application :
A computer program is said to learn from experience E with respect to some class of tasks T and performance measure P, if its performance at tasks in T, as measured by P, improves with experience E.

##### 2.Concept learning :
Inferring(retrieving) a Boolean-valued function from training examples of its input and output.

##### 3.More-general-than relationship :
For any instance x in X,  hypothesis h in H, we say that x satisfies h iff h(x)=1

##### 4.More-general-than-or-equal-to relationship :
 Given hypothesis $h_j$ and $h_k$  , $h_j$ is <font style="color:cornflowerblue">more_general_than_or_equal_to</font> $h_k$  iff any instance that satisfies $h_k$ also satisfies $h_j$.

##### 5.Find-S Algorithm :


##### 6.Instance space :
An instance space is the space for all possible instances for some learning tasks.

##### 7.Hypothesis space:
It is a set of all possible legal hypothesis.

##### 8.FindS unanswered questions :
- Has the learner converged to the correct target concept?
- Why prefer the most specific hypothesis?
- Are the training examples consistent?
- What if there are several maximally specific consistent hypotheses?

##### 9. Version space :
The version space, denoted $VS_{H,D}$  with respect to hypothesis space H and training examples D, is the subset of hypotheses from H consistent with the training examples in D.

$$VS_{H,D}≡h\in H|Consistent(h,D)$$
##### 10. General Boundary :

The general boundary G, with respect to hypothesis space H and training data D, 
	
	`is the set of maximally general members of H consistent with D.`

##### 11. Specific boundary :

The specific boundary S, with respect to hypothesis space H and training data D, 
	 
	 `is the set of  maximally specific members of H consistent with D.`

##### 12. Candidate Elimination algorithm 

The candidate elimination algorithm represents the set of all hypotheses consistent with the observed training examples. 
	
This subset of all hypotheses is called the version space with respect to the hypothesis space H and the training examples D, because it contains all plausible versions of the target concept.

##### 13. Inductive Bias :
	
Consider a concept learning algorithm L 
								for the set of instances X. 
	
Let c be an arbitrary concept defined over X, 
	- and let D, = ((x, c(x))} be an arbitrary set of training examples of c.
	- Let L(xi, D,) denote the classification assigned to the instance xi by L after training on the data D,. 

The inductive bias of L is any minimal set of assertions B such that for any target concept c and corresponding training examples Dc
$$\forall x \in X [(B \wedge D_{c} \wedge x_{i}   )\dashv L(x_{i},D_c) ]$$

##### 14. Decision tree learning :

Decision tree learning is a method for approximating discrete-valued target functions, in which the learned function is represented by a decision tree.

###### APPROPRIATE PROBLEMS FOR DECISION TREE LEARNING :

1. Instances are represented by attribute-value pairs.
2. The target function has discrete output values
3. Disjunctive descriptions may be required
4. The training data may contain errors
5. The training data may contain missing attribute values


##### 15. ID3 :

##### 16. Entropy :
A measure of the impurity in a collection of training examples.

##### 17.Information gain :
 The information gain, Gain(S, A) of an attribute A  relative to a collection of examples S, is defined as
$$Gain(S,A)≡ Entropy(S)- \sum_{\upsilon \in Values(a)} \frac{|S_{\upsilon}|}{|s|} Entropy(S_\upsilon) $$
##### 18. Issues in decision tree learning:

- Determining how deeply to grow the decision tree.
- Handling continuous attributes
- Choosing an appropriate attribute selection measure, 
- Handling training data with missing attribute values,
- Handling attributes with differing costs,
- Improving computational efficiency

##### 19.APPROPRIATE PROBLEMS FOR NEURAL NETWORK LEARNING:

- Instances are represented by many attribute-value pairs.
- The target function output may be discrete-valued, real-valued, or a vector of several real- or discrete-valued attributes
- The training examples may contain errors
- Long training times are acceptable
- Fast evaluation of the learned target function may be required
- The ability of humans to understand the learned target function is not important

##### 20.Perceptron:
A perceptron takes a vector of real-valued inputs, calculates a linear combination of these inputs, then outputs a 1 if the result is greater than some threshold and -1 otherwise

##### 21.Delta rule:
If the training examples are not linearly separable, the delta rule converges toward a best-fit approximation to the target concept. The key idea behind the delta rule is to use gradient descent to search the hypothesis space of possible weight vectors to find the weights that best fit the training examples.

