# MM_CGP_Signatures
Tool to be installed : GSEA
Download link : http://www.gsea-msigdb.org/gsea/downloads.jsp

How to use the example folder:
# How to a rank file and grp file (can be multiple grp files)
1. Download the zip file or clone the repository.
2. Open the GSEA application
3. ![1](https://user-images.githubusercontent.com/34687633/131396186-ce783a0e-3159-4ccc-8ed3-3308746e7b1e.png)
4. From the downloaded or cloned project open the example folder
5. Upload the rank file v3_MM1Sadj_MM1S_v2.rnk and all the group files from the compound_group_files
6. ![2](https://user-images.githubusercontent.com/34687633/131397159-746bd0e7-e74e-49c2-9f60-bf929a4629f5.png)
7. Click Run GSEA Preranked option from the menu in the left 
8. The rank file will automatically set as v3_MM1Sadj_MM1S_v2.rnk after uploading.
9. Set all the group files (.grp files) by clicking Gene sets database then select Gene sets (grp) option and select all the files. 
10. ![3](https://user-images.githubusercontent.com/34687633/131398595-e4ef9912-1175-431f-9093-cb39f1327811.png)
11. Choose No_collapse option from the right side, give an appropriate name for the analysis, set Max size as 9999 and Min size as 1, finally click the run button from the bottom.
12. ![4](https://user-images.githubusercontent.com/34687633/131399332-5adcb191-9d71-4777-90ab-d7ab42b0002e.png)
13. To see the result go to the directory that you set for the "Save result in this folder" or, click the green success status from the left side.![5](https://user-images.githubusercontent.com/34687633/131399988-67c2c8f5-2fc0-46a9-956c-582268dcb0fd.png)
14. Output file is a HTML page 
15.![6](https://user-images.githubusercontent.com/34687633/131400299-768af2c5-f134-4595-a37c-da16d98dd650.png)


**RunGSEA_inShellScript.sh is a shell script.You have to make RunGSEA_inShellScript.sh executable in the linux terminal**

1. chown your_username RunGSEA_inShellScript.sh
2. chmod 777 RunGSEA_inShellScript.sh

# How to use multiple rank files against one or multiple grp files.

1. For this you have to run the shell script file RunGSEA_inShellScript.sh
2. Put this file in the folder where all your .rnk (rank file) files exist.
3. You have edit the path of the grp files in this shell script file.
4. Replace this path with your grp files path /data/compendium/grp/ in the shell script
5. You will find your result in a directory name outputGSEA in the current directory.
6. ![7](https://user-images.githubusercontent.com/34687633/131409160-a5895d51-8fbb-4683-b8c3-79e7b45e3b5e.png)
7. Run in the terminal like this 
8. ./RunGSEA_inShellScript.sh   
9. Or, you can choose the bash command below
10. bash RunGSEA_inShellScript.sh
 


 





