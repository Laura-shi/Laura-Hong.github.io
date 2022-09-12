<p>
Some background  knowledge  of statistical, please visit: https://zh.m.wikipedia.org/zh-hans/%E6%96%B9%E5%B7%AE <br>
The differents between Variance and Bais-variance, please visit: https://zhuanlan.zhihu.com/p/38853908  <br>
<li><strong>Bias是用所有可能的训练数据集训练出的所有模型的输出的平均值与真实模型的输出值之间的差异。</strong></li>
<li><strong>Variance是不同的训练数据集训练出的模型输出值之间的差异</strong></li>
<li><strong>噪声的存在是学习算法所无法解决的问题，数据的质量决定了学习的上限。假设在数据已经给定的情况下，此时上限已定，我们要做的就是尽可能的接近这个上限。</strong></li>
</p>
<img width="646" alt="image" src="https://user-images.githubusercontent.com/60895448/189555130-fb94e8d4-1a86-47b1-bb8a-5f3bf5c4f6d1.png">


# Advanced Statistical Learning I #
## chapter 2 Assessing Model Accuracy ##
### 2.1.1 What is Statistical Learning? ###
<img width="826" alt="image" src="https://user-images.githubusercontent.com/60895448/188942194-3f04cb38-eaa3-4be5-a643-94f5e1bea757.png">
<img width="913" alt="image" src="https://user-images.githubusercontent.com/60895448/188942270-ed4db334-9487-4e2a-a6b6-3cf1e125c540.png">
<img width="911" alt="image" src="https://user-images.githubusercontent.com/60895448/188942347-5495607d-5e7a-4f10-9a18-25eecb469932.png">
<img width="910" alt="image" src="https://user-images.githubusercontent.com/60895448/188942429-c243d7a7-db90-4216-865e-8cb472adcb95.png">
<img width="812" alt="image" src="https://user-images.githubusercontent.com/60895448/188942724-071663e6-4ae5-46b5-8d82-726fb2de2f76.png">
<img width="763" alt="image" src="https://user-images.githubusercontent.com/60895448/188942871-3ca8d160-d7ce-4731-b117-6efdf81e57fd.png">
<img width="864" alt="image" src="https://user-images.githubusercontent.com/60895448/188943597-b8a51db1-a004-4bf2-b4d8-0bd842e9e697.png">
<img width="889" alt="image" src="https://user-images.githubusercontent.com/60895448/188943695-bf6c44e0-3135-494f-8654-80e6aa2a56cc.png">
<img width="922" alt="image" src="https://user-images.githubusercontent.com/60895448/189547382-94fc250e-3ba7-4f7a-8a1e-73f451778fce.png">
<img width="907" alt="image" src="https://user-images.githubusercontent.com/60895448/189547401-89e1ecdd-badd-42a3-8e63-63ae7b8051cf.png">
<img width="839" alt="image" src="https://user-images.githubusercontent.com/60895448/189547955-b15b136e-f7d5-4324-9c6a-49b518bae83e.png">
<img width="917" alt="image" src="https://user-images.githubusercontent.com/60895448/189547984-6523f9c8-5493-4e12-a9cb-6e6198cec1ab.png">

### Non-parametric Methods ###
<p>Non-parametric methods do not make explicit assumptions about the functional form of f. Instead they seek an estimate of fthat gets as close to the data points as possible without being too rough or wiggly.</p>
<li>•A major advantage over parametric approaches: by avoiding the assumption of a particular functional form for f, they have the potential to accurately fit a wider range of possible shapes for f.</li>
<li>•A major disadvantage: since they do not reduce the problem of estimating fto a small number of parameters, a very large number of observations (far more than is typically needed for a parametric approach) is required in order to obtain an accurate estimate for f.</li>
<img width="910" alt="image" src="https://user-images.githubusercontent.com/60895448/189548139-bd504342-f040-4867-9284-7efb7317342c.png">

### 2.1.4 Supervised Versus Unsupervised Learning
<img width="882" alt="image" src="https://user-images.githubusercontent.com/60895448/189548808-6bcf5dbc-6117-4bde-9ab7-6fd94140262f.png">
<img width="914" alt="image" src="https://user-images.githubusercontent.com/60895448/189549294-0e2f99cf-a973-426d-b8ea-9d7d1179ec14.png">

<p>Example: We are interested in predicting whether an individual will default on his or her credit card payment, on the basis of annual income and monthly
credit card balance.</p>
<img width="918" alt="image" src="https://user-images.githubusercontent.com/60895448/189549557-3c1be7c2-4379-43d1-9ace-53026ac64b8f.png">
<p>Example: We consider 6,830 gene expression measurements for each of 64 cancer cell lines. We are interested in determining whether there are groups,
or clusters, among the cell lines based on their gene expression measurements.</p>
<img width="918" alt="image" src="https://user-images.githubusercontent.com/60895448/189549608-15d4a627-f9fb-4a5a-8d66-762fcd257c1c.png">
<img width="909" alt="image" src="https://user-images.githubusercontent.com/60895448/189549888-3376cf2a-fba8-4919-98c7-5029750c4d32.png">
<img width="918" alt="image" src="https://user-images.githubusercontent.com/60895448/189549901-a7a04e8a-e876-4041-925d-e40d52cdf11c.png">
<img width="775" alt="image" src="https://user-images.githubusercontent.com/60895448/189550099-ece0db58-deac-497c-899e-8baf7efd6407.png">



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
