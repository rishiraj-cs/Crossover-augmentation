# Augmentation technique

## How to run

<ul>
  <li>Run the callaugment file for the respective augmentation technique.</li>
</ul>

## Skin Cancer

<table>
  <tr>
    <th>&nbsp;</th>
    <th>Input</th>
    <th>Row wise</th>
    <th>Column wise</th>
    <th>Block row wise</th>
    <th>Block column wise</th>
  </tr>
  <tr>
    <td>image-1</td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/img1.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/img1_rw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/img1_cw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/img1_block_rw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/img1_block_cw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
  </tr>
  <tr>
    <td>image-2</td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/img2.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/img2_rw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/img2_cw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/img2_block_rw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/img2_block_cw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
  </tr>
</table>

## Breast Cancer

<table>
  <tr>
    <th>&nbsp;</th>
    <th>Input</th>
    <th>Row wise</th>
    <th>Column wise</th>
    <th>Block row wise</th>
    <th>Block column wise</th>
  </tr>
  <tr>
    <td>image-1</td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/mias_im1.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/mias_im1_rw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/mias_im1_cw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/mias_block_im1_rw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/mias_block_im1_cw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
  </tr>
    <td>image-2</td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/mias_im2.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/mias_im2_rw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/mias_im2_cw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/mias_block_im2_rw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
    <td><img src="https://github.com/lalit-kaim/Augmentation/blob/main/images/mias_block_im2_cw.jpeg?raw=true" height="83" width="124" alt="input images"></td>
  </tr>
</table>


## Result

#### Precision vs Recall graph of mini_MIAS data set (breast cancer)
<img src="https://github.com/lalit-kaim/Augmentation/blob/main/results/MINI%20MIAS%20Precision%20and%20recall.png?raw=true" height="300" width="auto" alt="input images">

#### Accuracy vs f1-score graph of Skin Cancer data set (PH2 - Dataset)
<img src="https://github.com/lalit-kaim/Augmentation/blob/main/results/Skin%20Cancer%20Accuracy%20and%20f1-score.png?raw=true" height="300" width="auto" alt="input images">

#### MSE vs Validation loss graph of Tumor data set
<img src="https://github.com/lalit-kaim/Augmentation/blob/main/results/Tumon%20MSE%20and%20validation%20loss.png?raw=true" height="300" width="auto" alt="input images">

#### mini_MIAS ROC CURVE (VGG16)
<img src="https://github.com/lalit-kaim/Augmentation/blob/main/results/MINI%20MIAS%20ROC%20Curve.png?raw=true" height="300" width="auto" alt="input images">

#### Skin ROC CURVE (VGG16)
<img src="https://github.com/lalit-kaim/Augmentation/blob/main/results/Skin%20ROC%20Curve.png?raw=true" height="300" width="auto" alt="input images">

#### Tumor ROC CURVE (VGG16)
<img src="https://github.com/lalit-kaim/Augmentation/blob/main/results/Tumor%20ROC%20Curve.png?raw=true" height="300" width="auto" alt="input images">
