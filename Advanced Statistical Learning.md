# Advanced Statistical Learning I #
## chapter 2 Assessing Model Accuracy ##
<img width="826" alt="image" src="https://user-images.githubusercontent.com/60895448/188942194-3f04cb38-eaa3-4be5-a643-94f5e1bea757.png">
<img width="913" alt="image" src="https://user-images.githubusercontent.com/60895448/188942270-ed4db334-9487-4e2a-a6b6-3cf1e125c540.png">
<img width="911" alt="image" src="https://user-images.githubusercontent.com/60895448/188942347-5495607d-5e7a-4f10-9a18-25eecb469932.png">
<img width="910" alt="image" src="https://user-images.githubusercontent.com/60895448/188942429-c243d7a7-db90-4216-865e-8cb472adcb95.png">
<img width="812" alt="image" src="https://user-images.githubusercontent.com/60895448/188942724-071663e6-4ae5-46b5-8d82-726fb2de2f76.png">
<img width="763" alt="image" src="https://user-images.githubusercontent.com/60895448/188942871-3ca8d160-d7ce-4731-b117-6efdf81e57fd.png">
<img width="864" alt="image" src="https://user-images.githubusercontent.com/60895448/188943597-b8a51db1-a004-4bf2-b4d8-0bd842e9e697.png">
<img width="889" alt="image" src="https://user-images.githubusercontent.com/60895448/188943695-bf6c44e0-3135-494f-8654-80e6aa2a56cc.png">



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
![image](https://user-images.githubusercontent.com/60895448/188811518-9cea9992-bc64-4049-9a8b-afc8500d3c60.png)
![image](https://user-images.githubusercontent.com/60895448/188811836-6e019c29-e2cd-426e-8de5-05f2f3ec3879.png)
<p>Where the expectation averages the probability over all possible values of X.<br> The Bayes error rate is analogous to the irreducible error, discussed earlier.</p>




# Advanced Statistical Learning II #
