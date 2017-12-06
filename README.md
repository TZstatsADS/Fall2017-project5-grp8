# ADS Project 5: 

Term: Fall 2017

+ Team #8
+ Projec title: IOS Image Classification
+ Team members
	+ Christina Huang - yh2859
	+ Jing Zhao - jz2786
	+ Siyi Wang - sw3120
	+ Chaoyue Tan - ct2774
	+ Yufei Zhao - yz3007
+ Project summary: We harvest data about dogs’ personality, trainability, etc. from  American Kennel Club and more than 120,000 dog images based on 120 dogs from imageNet. Then we use pretrained CNN model to make dog breed prediction by following step:
1. Load the tensorflow graph and variables pre-trained on the imagenet dataset
2. Use tensorboard to investigate the graph architecture
3. Remove the last layer, fix the weights of the remaining layers
4. Use what remains as a black-box function transforming images into derived feature vectors, and finally fit a new classifier on the derived feature vectors
5. Evaluate the performance of the fine-tuned model and get 90.4% of accuracy in validation set
In addition, we integrate CNN trained on tensorflow into IOS APP in order to identify the dog breed effectively and conventiently.


	
**Contribution statement**: ([default](doc/a_note_on_contributions.md)) All team members contributed equally in all stages of this project. All team members approve our work presented in this GitHub repository including this contributions statement. 

Following [suggestions](http://nicercode.github.io/blog/2013-04-05-projects/) by [RICH FITZJOHN](http://nicercode.github.io/about/#Team) (@richfitz). This folder is orgarnized as follows.

```
proj/
├── lib/
├── data/
├── doc/
├── figs/
└── output/
```

Please see each subfolder for a README file.
