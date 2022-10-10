# context book #
<p>
advanced statistical learning 1 context book, please visit link:  https://www.statlearning.com/
the questions solution of chapter #2, please visit link: https://jooolia.github.io/IntroStatLearning/Exercises/chapter_2/chapter_2_questions.html
</p>
# 统计的一些基本概念回顾 #
<p>
Some background  knowledge  of statistical, please visit: https://zh.m.wikipedia.org/zh-hans/%E6%96%B9%E5%B7%AE <br>
The differents between Variance and Bais-variance, please visit: https://zhuanlan.zhihu.com/p/38853908  <br>
<li><strong>Bias是用所有可能的训练数据集训练出的所有模型的输出的平均值与真实模型的输出值之间的差异。</strong></li>
<li><strong>Variance是不同的训练数据集训练出的模型输出值之间的差异</strong></li>
<li><strong>噪声的存在是学习算法所无法解决的问题，数据的质量决定了学习的上限。假设在数据已经给定的情况下，此时上限已定，我们要做的就是尽可能的接近这个上限。</strong></li>
</p>
<img width="646" alt="image" src="https://user-images.githubusercontent.com/60895448/189555130-fb94e8d4-1a86-47b1-bb8a-5f3bf5c4f6d1.png">

## Z 分数 ## 

<img width="540" alt="image" src="https://user-images.githubusercontent.com/60895448/190917564-55063f83-50c3-4937-9029-0da91828696d.png">
<img width="823" alt="image" src="https://user-images.githubusercontent.com/60895448/190917592-86ff5182-abaf-46fd-a3cd-d5337f0472b3.png">
<p>Z 分数没有具体的单位，它被称为标准分数。</p>
<img width="795" alt="image" src="https://user-images.githubusercontent.com/60895448/190918053-d17ba326-21b4-4f6d-b3f9-75f0ff7b834a.png">
<img width="757" alt="image" src="https://user-images.githubusercontent.com/60895448/190918092-1d09c4a3-c2d9-4721-8c1f-78a7c20d7530.png">
<img width="791" alt="image" src="https://user-images.githubusercontent.com/60895448/190918110-e9ca215c-8404-4290-8355-5428c94ad8ba.png">
<img width="765" alt="image" src="https://user-images.githubusercontent.com/60895448/190918179-82999c66-b5d0-46cc-acd0-9afcab6d3693.png">
<p>正态分布交互演示网址：https://homepage.divms.uiowa.edu/~mbognar/applets/normal.html <br></p>
<img width="773" alt="image" src="https://user-images.githubusercontent.com/60895448/190919928-fc2d0af3-5546-40db-be6e-59596fd40233.png">




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


### K-Nearest Neighbors ###
<img width="870" alt="image" src="https://user-images.githubusercontent.com/60895448/189567883-bd9c0fd3-a585-459c-8839-d187576129b5.png">
<img width="920" alt="image" src="https://user-images.githubusercontent.com/60895448/189567968-74260e74-901b-42be-9d43-0eed319e9069.png">
<img width="849" alt="image" src="https://user-images.githubusercontent.com/60895448/189568139-4661ba43-4f64-4d32-b1d8-c22d82ebdcf0.png">
<img width="721" alt="image" src="https://user-images.githubusercontent.com/60895448/189568185-912a2490-8047-476f-bf19-9b0566467ec1.png">
<img width="806" alt="image" src="https://user-images.githubusercontent.com/60895448/189568353-bf72e3c6-604e-434b-983d-aa67f5c34a03.png">
<img width="843" alt="image" src="https://user-images.githubusercontent.com/60895448/189568609-0415ae03-aa0c-48fb-b5a5-cde011ec7db3.png">
<img width="823" alt="image" src="https://user-images.githubusercontent.com/60895448/189568660-39fc2803-0098-4103-a511-acd7333a5a06.png">
<img width="837" alt="image" src="https://user-images.githubusercontent.com/60895448/189568718-b4109b70-12ea-45f3-ade1-9536a20c0058.png">
<img width="909" alt="image" src="https://user-images.githubusercontent.com/60895448/189569657-d1022156-151d-412c-9b1c-e9a87a97a3f3.png">
<img width="851" alt="image" src="https://user-images.githubusercontent.com/60895448/189569679-37cc5beb-c810-45da-8f0b-f42ec726f644.png">
<img width="920" alt="image" src="https://user-images.githubusercontent.com/60895448/189569754-649f462c-f548-4fb3-8a26-444976a9fe5a.png">
<img width="740" alt="image" src="https://user-images.githubusercontent.com/60895448/189569796-f08101d3-465e-4f4f-8974-77073bd066c8.png">
<img width="808" alt="image" src="https://user-images.githubusercontent.com/60895448/189569828-f2dcb99a-d890-4f4b-a234-d49c67841dad.png">

![image](https://user-images.githubusercontent.com/60895448/190078938-dd8fddff-18ab-495e-be01-db895aebcc2a.png)

![image](https://user-images.githubusercontent.com/60895448/190081823-44758c15-b2c5-4012-93b7-30c090bf7f67.png)

![image](https://user-images.githubusercontent.com/60895448/190081973-51db159b-9898-4c32-906b-6aef65fde28a.png)

![image](https://user-images.githubusercontent.com/60895448/190082332-cc372268-7961-4589-a896-5de1fcb51f2e.png)
![image](https://user-images.githubusercontent.com/60895448/190082433-c41dbfd2-de77-4049-9534-b7dfaf331112.png)
![image](https://user-images.githubusercontent.com/60895448/190083048-8899df55-e96f-40cb-8ec9-bba3e10ef25e.png)
![image](https://user-images.githubusercontent.com/60895448/190083106-5860ba9e-953e-4273-b42e-a8a40fae3404.png)

![image](https://user-images.githubusercontent.com/60895448/190084523-17f4ac2f-11cb-4950-a6a3-3258c58ccad4.png)
![image](https://user-images.githubusercontent.com/60895448/190085186-08ff65b4-22d4-4cd5-897e-30d5f812b78c.png)
![image](https://user-images.githubusercontent.com/60895448/190085641-952954d2-da37-4f7a-a27e-6f5dcbee7206.png)
![image](https://user-images.githubusercontent.com/60895448/190085892-4dec4b4a-d1dc-48e3-9af6-a00cc5a4d27a.png)


<img width="665" alt="image" src="https://user-images.githubusercontent.com/60895448/190885195-88ab2203-dbc5-4124-bca2-4851bcce1b2b.png">
<img width="685" alt="image" src="https://user-images.githubusercontent.com/60895448/190885207-ded73b36-a025-4d57-ac70-0897f117b195.png">
<img width="622" alt="image" src="https://user-images.githubusercontent.com/60895448/190885219-9735d74f-7c59-466f-b7c1-054391273cf4.png">
<img width="672" alt="image" src="https://user-images.githubusercontent.com/60895448/190885235-96fc2ba0-634e-42b9-9c68-0f8b28451250.png">
<img width="584" alt="image" src="https://user-images.githubusercontent.com/60895448/190885252-5ae9289b-1191-4528-86b2-92191c1d919c.png">

<img width="632" alt="image" src="https://user-images.githubusercontent.com/60895448/190885261-518b3a21-c168-44c8-90f5-4d2ae8edbb5d.png">

<img width="654" alt="image" src="https://user-images.githubusercontent.com/60895448/190885273-668f10e7-81da-4b36-9c8f-c42efdbfc0c7.png">
<img width="625" alt="image" src="https://user-images.githubusercontent.com/60895448/190885281-e789810c-7dd2-4e63-b553-5c26444b45de.png">

<img width="670" alt="image" src="https://user-images.githubusercontent.com/60895448/190885305-b90804f4-b572-41b9-bec9-2e170cc95d76.png">


# Advanced Statistical Learning II #
