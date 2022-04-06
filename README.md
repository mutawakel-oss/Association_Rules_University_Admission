# Association Rules for a University Admission Applicants:
I have worked as a data scientist for this project which used R language and SAS Enterprise Miner to find the association rules.
#	Project Objectives:
1.	Identify the association rules of the University applicants by using Apriori association rule algorithm.
2.	Analyse and discuss the resulted association rules.
3.	Identify the recommendations for the University admission team based on the results of association rules analysis.

#	Abstract:
Admitting the best students is one of the strategic objectives of any educational institution. Therefore, this research aims to develop the understanding for the association rules of a University master applicants for an academic year to help in identifying the strong association rules which can help to shed the light on the recommended actions to admit the best students for future admission cycles. Apriori algorithm was applied on two tools (R & SAS Enterprise Miner) to generate the association rules of the applicants and analyse the results of generated association rules. As a result of this implementation in these two tools, the top association rules were generated and a comparison of the results for used tools have been discussed and a set of business recommendations were provided to the admission team of the University to improve their business for future admissions.
#	Results Visualization in R:
•	Total of 40 association rules have been generated as a result of executing the model as follows:
![Sample Graph](https://github.com/mutawakel-oss/Association_Rules_University_Admission/blob/main/Picture22.png)
•	Following scatter plot showing the resulted association rules distribution:
![Sample Graph](https://github.com/mutawakel-oss/Association_Rules_University_Admission/blob/main/Picture23.png)
Following SAS line graph used to plot the sum of the values in the variable (attirbutes) to show the aspects common on most of applicants:
![Sample Graph](https://github.com/mutawakel-oss/Association_Rules_University_Admission/blob/main/Picture24.png)
•	Following is SAS model for the project:
![Sample Graph](https://github.com/mutawakel-oss/Association_Rules_University_Admission/blob/main/Picture25.png)
•	Following screenshot shows the results of running the association node:
![Sample Graph](https://github.com/mutawakel-oss/Association_Rules_University_Admission/blob/main/Picture26.png)
#	Results Analysis and Discussion:
#	Result Comparison and Technical Finding:
1.	Although the association values of (confidence, rule length, support) were the same for both R and SAS models, the number of generated rules in R was 40 compared to 85 generated rules in SAS; however, it was clearly noticed that content of the generated rules in R is highly similar to the content of generated rules in SAS in terms of the attributes included in the generated rules.
2.	Despite the difference of the number of generated rules in R and SAS, both tools resulted association rules include very similar pattern for the generated rules.
Following screenshot shows the top 10 rules generated in R compared to SAS which prove that both tools generated similar output. As an example, both tools generated the rule (Nursing Graduate & Birth date of (1990-2000)  Graduated in (2010-2020)) with the same support value of 12.16 and same confidence value of 98.95 in both tools.
![Sample Graph](https://github.com/mutawakel-oss/Association_Rules_University_Admission/blob/main/Picture27.png)

Top 10 rules generated in R	Top 10 rules generated in SAS
 	 
3.	The line graph tool used in SAS enterprise Miner is one of the good utilities provided by SAS to understanding the links between association rules attributes.
8.2	Business Recommendations:
Based on the generated association rules, following are the business recommendations:
1.	Strong association found between the graduates of Nursing program who born between 1990 and 2000 and graduated between 2010-2020. Therefore, It is recommended to make campaigns target the graduates of other programs to improve the future coherent of admitted students.
2.	Strong association found between applicants of campus (1) who born between 1990 and 2000 and graduated between 2010-2020. Therefore, It is recommended to concentrate on motivating the applicants of other campuses in order to get similar association for other campuses which will result in a balance in the number of applicants for all campuses.
3.	Strong association found between applicants who applied for the programs (MME & MPH) who born between 1990 and 2000 and graduated between 2010-2020. Therefore, It is recommended to motivate future applicants to apply for other offered master programs in order to have similar association for other programs.
9	Conclusion
It is always important to study the association rules for the applicants of any higher education institution, and therefore the aim of this research was to develop the understanding for the association rules of a university`s master applicants for a one academic year. All the objectives of this research were met as follows:
1.	First objective was to research the academic literature regarding the association rules DM technique. This research started the literature review by providing a historical background for this DM technique and the one of the early algorithms used for this technique (Apriori Algorithm), then provided a brief background about this algorithm including its limitations and some recent studies that have been working on improving the algorithms of this DM techniques such as the work of (Gama and Widnyani, 2020) and (Ghafari and Tjortjis, 2019).
2.	Second objective was to identify the association rules of the University master applicants by using Apriori association rule algorithm. This research has applied Apriori algorithm in R and SAS to generate the required association rules with high level of confidence and lift levels. Section 6 and 7 of this task report have provided all the details about this implementation including a data exploratory, model build, model assessment, and results visualization.
3.	Third objective was to analyse and discuss the resulted association rules. Section 8.1 provided a discussion for the results including a comparison between the implementation of R compared to SAS and critical technical findings.
4.	Fourth and last objective was to identify the recommendations for the university admission team based on the results of association rules analysis. Section 8.2 provided a list of business recommendations for the University admission team based on the results of generated association rules which can help to improve the quality of admitted students for future admission cycles.

To sum up, all the six determined objectives of this research have been met effectively on a live pressing problem facing a university.


