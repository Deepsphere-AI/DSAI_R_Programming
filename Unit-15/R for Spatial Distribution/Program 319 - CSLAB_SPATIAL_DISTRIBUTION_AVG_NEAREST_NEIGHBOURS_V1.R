
/*******************************************************************************************

File Name       :   CSLAB_SPATIAL_DISTRIBUTION_AVG_NEAREST_NEIGHBOURS_V1
Purpose 	:   A Program for Average Nearest Neighbours in Spatial Distribution to in R
Author		:   Durga Prasad
Reviewer 	:   Jothi Periasamy
Date and Time	:   24/01/2019 11:53 hrs
Version		:   1.0	
Change History 	: 

____________________________________________________________________________________________

	Who				   When 			  Why
____________________________________________________________________________________________


	DP				24/01/2019		  Initital Release 

____________________________________________________________________________________________


/*******************************************************************************************
 	
## Program Description : A Program for Average Nearest Neighbours in Spatial Distribution to in R

## R Development Environment & Runtime - R Studio, Anaconda, Jupyter

mean(nndist(starbucks.km, k=1))

mean(nndist(starbucks.km, k=2))

vAR_CSLAB_ANN <- apply(nndist(starbucks.km, k=1:100),2,FUN=mean)

plot(vAR_CSLAB_ANN ~ eval(1:100), type="b", main=NULL, las=1)

/*******************************************************************************************
Disclaimer.

      We are providing this code block strictly for learning and researching, this is not a 
production ready code. We have no liability on this particular code under any circumstances; 
users should use this code on 	their own risk. All software, hardware and othr products that 
are referenced in these materials belong to the respective vendor who developed or who owns 
this product.

/*******************************************************************************************
