�]q (XV   /home/mandub/Desktop/Thakaa/Resumes-Filtering/converted/Major_Project_Report.pdf18.jpgqX�  19
4.2 System Architecture
Figure shows the architecture of the whole system, which includes such modules:
1. The Web Crawler can access and download resume's from indeed.com everyday.
2. The Job Parser can parse job description given by recruiter, extract the information and
create the job model.
3. The Resume Parser is much like the Job Parser; it parses the resumes,convert all resume files
to text file , summarize every resume content and creates the resume models.
4. All the job models and resume model are stored in the database.
5. After that machine learning techniquues are applied to rank the resume's acoording to job
description.
Information Extraction is the task of automatically extracting structured information such as
entities, relationships between entities, and attributes describing entities from unstructured
sources [42]. The IE framework in our system uses six stages in order to extract the information
from job descriptions: HTML parsing,segmenting, preprocessing, tokenizing, labeling and
pattern matching, which is show in Figure.
Syntem CVs
CVs Provided by Company
Client Company
SkillSet DB
Resume
Ranking
System
SkillSet Constraints
Parsing
CVs
Candidate 1
CVS
SkillSet
Candidate 2
Canddate 3
Parsing
Github
Profie
Github
SkilSet
Output
Ranked According
To
Client Constraints
Gihut.com
RANKING
ALGORITHM
Linkedin
SkillSet
Parsing
Linkedin
Profie
Candidate n
Linkedin.com
Fig 2: System Architecture
qe.