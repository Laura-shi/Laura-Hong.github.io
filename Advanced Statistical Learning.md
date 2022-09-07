# Advanced Statistical Learning I #
## chapter 2 Assessing Model Accuracy ##
### 2.2 The Bias-Variance ###
![image](https://user-images.githubusercontent.com/60895448/188801082-04a6df94-509e-495e-adcf-5f2dd7dbab87.png)
<p>Left: Data simulate from f, shown in black. Three estimates of f are shown: the linear regression line(orange curve),and two smoothing spline fits(blue and green curves). Right: Traning MSE (grey curve),test MSE(red curve), and minimum possible test MSE over all methods(dashed line).</p>

<p><strong>In the right panel, as the flexibility of the statistical learning method increases, we obeseve a monotone decrease in the traning MSE and a U-shape in the test MSE. This is a fundamental property of statistical learning that holds regardless of the particular data set at hand and regardless of statistical learning method being used.</strong></p>

<p>When a given method yields a small traning MSE, but a large test MSE, we are said to be <strong> overfiting</strong> the data. <strong> Overfiting refers to the case in which a less flexible model would have yielded a smaller test MSE.</strong></p>

### The Bias-Variance Trade-Off
![image](https://user-images.githubusercontent.com/60895448/188806737-573f07ec-b542-40e3-bb0d-a78265b4044f.png)

<p>
  <li>In order to minimize the expected test error, we need to select a statistical learning method that simultaneously achieves low variance and low bias</li>
  <li>Variance(of a statistical leaning method) refers to the amount by which estimate f would change if we estimated it using a different traning data set.</li>
  <li>Bias(of a statistical learning method) refers to the error that is introduced by approximating a real-life problem, which may be extremely compplicated, by a much simpler model.</li>
</p>
<p><strong>If a method has high variance, then samll changes in the training data can result in large changes in estimated f.<br> In gerneral, more flexible statistical methods have higher variance.</strong></p>

![image](https://user-images.githubusercontent.com/60895448/188808766-9a9cf194-7c76-4d91-8984-26d3c3ab4816.png)

<p><strong>The flexible green curve is following the observations very closely. It has high variance because changing any one of these data points may cause the estimate estimated f to change considerably. In contrast, the orange line is relatively inflexible and has low variance, because moving any single observation will likely cause only small shift in the position of the line.<br>The true f is substantially non-linear, so linear regression(orange curve)results in high bias in this example.<br>In general, more flexible methods result in less bias.</strong></p>
<p>----------------------------------------------</p><br>

![image](https://user-images.githubusercontent.com/60895448/188809946-6070c52c-3d4a-4552-8f56-d421fc4a6216.png)
![image](https://user-images.githubusercontent.com/60895448/188810102-c5ad379d-53f1-4329-816c-75dff2f5281c.png)
![image](https://user-images.githubusercontent.com/60895448/188810410-ed606c89-6552-4c9e-af10-39a8c9beabee.png)



# Advanced Statistical Learning II #
