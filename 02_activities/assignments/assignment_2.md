# Data Visualization

## Assignment 2: Good and Bad Data Visualization

### Requirements:

- Data visualizations are important tools for communication and convincing; we need to be able to evaluate the ways that data are presented in visual form to be critical consumers of information 
- To test your evaluation skills, locate two public data visualizations online, one good and one bad  
    - You can find data visualizations at https://public.tableau.com/app/discover or https://datavizproject.com/, or anywhere else you like! 
- For each visualization (good and bad):  
    - Explain (with reference to material covered up to date, along with readings and other scholarly sources, as needed) why you classified that visualization the way you did.
      ```
      Your answer...







      ```
    - How could this data visualization have been improved?  
      ```
      Your answer...






      
      ```
- Word count should not exceed (as a maximum) 500 words for each visualization (i.e. 
300 words for your good example and 500 for your bad example)

### Good visualization: Ageing Population Macro Issues (Pictorial Fraction Chart)
- Source: https://datavizproject.com/wp-content/uploads/examples/Sk%C3%A6rmbillede-2017-02-23-kl.-16.36.42.png

**Question:** Explain (with reference to material covered up to date, along with readings and other scholarly sources, as needed) why you classified that visualization the way you did.

**Answer:** The visualization is extremely simple and gets across its message very effectively. Its overall message is that 1 out of 3 people will be 60+ by 2083. It depicts the fraction by using the number of figures to encode the denominator and differences in colour to encode the numerator. A triangular pointing icon is also placed above the highlighted figure for emphasis. The fraction is then repeated above the figures in textual format with captions at the bottom explaining what the fraction is about. The use of figures representing people also communicates that the fraction is related to people as opposed to other entities. Overall, the data is accurately depicted in a manner that is immediately recognizable. It is also emphasized and repeated in various ways such that the message cannot be missed. 

**Question:** How could this data visualization have been improved?  

**Answer:** The main improvement that I would make to this is to potentially change the highlighted figure to represent an elderly person (perhaps a figure who is holding a cane?). In its current form, the image (ignoring text) only shows communicates something about 1 out of 3 *people*. Having the highlighted person be depicted as elderly will also emphasize the message that the statistic is about the proportion of elderly people in the population. This helps pictorially communicate the message, such that if a viewer could not read the caption, they know that the statistic is related to age in some way. 

### Bad visualization: When Marriage Disappears (Radial Bar Chart)
- Source: https://datavizproject.com/wp-content/uploads/examples/Sk%C3%A6rmbillede-2016-01-24-kl.-23.15.12.png

**Question:** Explain (with reference to material covered up to date, along with readings and other scholarly sources, as needed) why you classified that visualization the way you did.

**Answer:** The goal of the visualization is to show that the percentage of women aged 15+ who are married are decreasing from 65.9% to 50.8% from 1937 to 2003. However, I consider this to be an incredibly bad visualization given how misleading it is. It uses an atypical graph type and encoding to depict the data. Instead of a vertical barplot or line graph, the visualization involves a radial bar chart where magnitude is encoded in the *percentage* of the circumference that the bar occupies rather than the absolute length of the bar. Viewers unfamiliar with this may easily employ the latter (more typical) method for interpreting the data. Furthermore, choosing to arrange the bars in concentric circles with increasing radius means that even if each bar took up only half of their circle, the bar on the outermost circle would still be longer than the bar on the inner most circle because the radius of each circle grows as you move outwards and the circumference of a circle depends on its radius (greater radius = greater circumference). So the bars on the outside will always be physically longer than the bars on the inside given the same percentage of coverage. This means that even though percentage of marriages have been dropping over time, the bar for 1937 (outermost bar) is exaggerated to appear longer than the bar for 2003 (innermost bar). If the intension of the visualization was to generate an emotional response decrying the state of marriage in society—which I believe to be its intension given the loaded language of the title (“When Marriage *Disappears*”)—then I commend it for achieving that goal. However, it does so in a extremely misleading manner. 

**Question:** How could this data visualization have been improved?  

**Answer:** Assuming that the goal is to accurately and truthfully represent the data, I would not choose to use a radial bar chart to begin with. Instead, a line graph would be the most effective way to depict the data given that it is centered around changes over time. If I had to keep using the radial bar chart, I would remove colour as a channel for encoding the year of the bars. Besides visual interest, colour is not really an intuitive encoding for time and may actually be confusing for those who overlook the legend or are colourblind. Instead, I would move the year labels to the start of each bar (where the percentage labels currently reside) and move the percentage labels to the end of each bar. I would also avoid using concentric circles and instead display each bar as its own circle where the radius across circles are equal, such that larger percentages are not exaggerated via bar length. 




### Why am I doing this assignment?:

- This assignment ensures active participation in the course, and assesses the learning outcomes
* Apply general design principles to create accessible and equitable data visualizations
* Use data visualization to tell a story

### Rubric:

| Component               | Scoring   | Requirement                                                 |
|-------------------------|-----------|-------------------------------------------------------------|
| Data viz classification and justification | Complete/Incomplete | - Data viz are clearly classified as good or bad<br />- At least three reasons for each classification are provided<br />- Reasoning is supported by course content or scholarly sources |
| Suggested improvements  | Complete/Incomplete | - At least two suggestions for improvement<br />- Suggestions are supported by course content or scholarly sources |

## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `23:59 - 30/04/2025`
* The branch name for your repo should be: `assignment-2`
* What to submit for this assignment:
    * This markdown file (assignment_2.md) should be populated and should be the only change in your pull request.
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/visualization/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ ] Create a branch called `assignment-2`.
- [ ] Ensure that the repository is public.
- [ ] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ ] Verify that the link is accessible in a private browser window.

If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.
