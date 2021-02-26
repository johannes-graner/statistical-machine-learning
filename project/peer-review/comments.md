# Abstract

3: Add final result

# Introduction

10: Move `1.1` to `2. Methods`, mention that no data is shared between different folds in CV

# Methods
## LDA

20: Remove first word `The`.

22: ... optimizing seperation ...

Eq. 1 and 2: Divide, not multiply, by $N_i$ and $N_i - 1$

48: What value of `k` was used?

## K-NN

63: Unresolved reference in Latex.

70: How was the dataset normalized? Using e.g. StandardScaler on each column seperately means that there is no considertion of total number of words in the film when finding e.g. mean number of words spoken by female actors.

Table 1: What was the true number of female leads?

85-86: Do you mean Cross-Validation with 10 folds?

## Logistic Regression

92-97 and eq. 3-5 are not specific to logistic regression, the same definition goes for all classifiers.

105: typo, should be `interpret`

112: There is an error term present in the logistic regression model but the *estimated* probabilities in eq. 7,8 do not contain this term.

123: `Cost function` is a more general idea (same as loss function), this is just one choice of cost function.

141-142: eq. 17 shows that the decision boundary is linear for $r = 0.5$. For other values of $r$, the decision boundary is a shifted hyperplane.

147-148: you can write the square sum of the components of $\theta$ in Latex to make it more obvious what you mean.

149: missing comma between $\infty$ and $\theta$.

149-150: LASSO penalization is sum of the absolute value of the components of $\theta$, not the absolute value of $\theta$.

155: e.i should be i.e.

2.4.1: It would be good to inculde the box plots in the report. Also, what estimated errors did you get for the different regularization methods?

Generally: You could shorten the explanation of the logistic regression model to make room for more detailed evaluation and analysis of the results and methods.

# 3 and 4

The conclusions are very short. It would be nice to get more details on the results and more discussion about why the selected model fits the best. Also, the span of validation errors for Ridge regression is large, could you explain why it is so large? To be clear, it is not larger than my group got, I just would like more discussion on why it is so large :).

# Feature Importance

Since you have not yet succeeded in the evaluation, it is difficult for me to comment on this task. Remember to discuss the questions given in the instructions, those should be answered by ~1 paragraph each. The approach of measuring AIC sounds good.

# References

184: `Machine` is spelled incorrectly

# General comments

Overall good report but too much focus on logistic regression method, if this was shorter you could fit more results and discussion. Also, I believe that the first page is completely blank but is still counted in the page numbering, meaning that you have a whole page to spare!

As far as I can tell, the report follows the NeurIPS style so I have no comments there.
