# Olympic 2020 - Database Systems Project Report

## 1. Final version of the E-R Model of the Project
## 2. Final Version of the Relational Data Model of the Project
<div align="center">
  <img src="ER.png" >
  <img src="Relational.png" >
</div>
## 3. Implementation Checklist

- Uploaded and Displayed Images in Reports: Yes (In MEDEL Page)
- Implemented Page-wise Authorization: Yes
- Number of Reports with Forms: 7
- Number of Master-detail Forms: 2
- Number of Reports based on Queries, Aggregate Queries: 2
- Number of Parameterized Reports: 2
- Number of Graphs/Charts: 4

**Additional Features:**
- Dashboard, activity report, email report, configuration option, theme style selection

**Unique Feature/Functionality:**
- **Athlete_Country Information report as a master table:** There have athlete information, and also you can get country information by searching as athlete_id.

## 4. Reports with Forms

| Report Page Number and Name | Form Page Number and Name | Table |
| ---------------------------- | ------------------------- | ----- |
| Athlete info (2)             | Athlete info (2)          | Athlete search parameterize |
| GAMES (4)                    | GAMES (4)                 | medel |
| Countries (6)                | Countries (6)             | Countries |
| Medel (12)                   | Medel (12)                | Medel |

### Figure 5.1: Athlete information



### Figure 5.2: Games report with form



### Figure 5.3: Countries report with form


### Figure 5.4: Medal report with form



## 5. Master-Detail Form

| Page Number and Name    | Master Table (Parent) | Detail Table (Child) |
| ----------------------- | --------------------- | -------------------- |
| Athlete-Country info (16) | Athlete info          | Countries            |
| Athlete-Rank state (19)   | Athlete info          | Rank state           |

### Figure 5.1: Athlete and Rank state Information



### Figure 5.2: Athlete-Country Information



## 6. Reports based on Multi-Table and Aggregate Queries

| Page Number and Name     | Query Type             | Report description |
| ------------------------ | ---------------------- | ------------------ |
| Athlete_country Info (16)| Athlete, country table | Provide you athlete and country information of each player. |
| Venue parameterized (25) | Venue, rank state      | Provide you venue information and rank state graph. |

### Figure 6.1: Athlete-Country Information


### Figure 6.2: Venue and Rank state Query



## 7. Parameterized Reports

| Page Number and Name    | Given Input | Report description                      |
| ----------------------- | ------------ | --------------------------------------- |
| Venue parameterized (25)| Venue_id     | Provide you venue information.          |
| Athlete search (8)      | Athlete_id   | Provide you athlete information         |

### Figure 7.1: Venue Parameterized



### Figure 7.2: ATHLETE SEARCH Parameterize


## 8. Charts

| Page Number and Name    | Chart description                                  |
| ----------------------- | -------------------------------------------------- |
| Olympic Dashboard (27)  | Three Charts there: VENUE CAPACITY NUMBER, Gender ratio, medal type |
| Venue parameterized     | Rank state statistics                              |

### Figure 8.1: Olympic Dashboard Chart



### Figure 8.2: Rank state Graph



## 9. Authorization and User Role Assignment

**User Role Assignment:**

| User name | Password    | Role          |
| --------- | ----------- | ------------- |
| Alice    | Alice123   | Administrator |
| Bob   | Bob123   | Reader        |

### Figure 9.1: User Access



**Page-wise Authorization Information:**

| Page number and name  | Authorization Level |
| --------------------- | ------------------- |
| P1. Home              | Reader              |
| P10000: Administration| Administrator       |
| Map                   | Reader              |
| Olympic dashboard     | Contributor Right   |

## 10. Concluding Remarks

As an Oracle APEX developer, I designed the Olympic 2020 app to streamline data handling and enhance user interaction. Leveraging APEX's robust features, the app efficiently manages athlete and event data, offering interactive reports and secure data access, ensuring a seamless, responsive experience for managing extensive Olympic datasets.



