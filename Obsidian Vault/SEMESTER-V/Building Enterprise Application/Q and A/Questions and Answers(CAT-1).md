#### 1. Enterprise application
Typically an Application which satisfies the 
	- Business functionalities (functional requirements) of an organization and 
	- Also take care of factors such as efficiency, scalability, security etc (non functional requirements) is termed as Enterprise Application.

#### 2. Types of EA
###### Visibility to end user:
- Upstream: Customers facing enterprise applications or front-end systems of an organization.
- Downstream: Back-end enterprise applications working behind the scenes in an organization to fulfill the customers’ or end users’ needs.
- Business Enabler: Applications which fulfill the general organizational needs.

###### Industry domain specific application 
- Eg : Billing system can is in both domain grocery shops and Telecommuncation

###### Type of processing supported:

<font style="color:cornflowerblue">Enterprise applications may fall under categories such as</font> 

- Batch processing,
- Online transaction processing (OLTP) 
- Online analytical processing (OLAP) applications, 
- Decision support systems (DSS).
- Distributed or Host centric
- Custom built or readymade application.

---
#### 3. Problems and Challenges in EA

##### Problems in EA :

1. Flexible and unpredictable
2. Vary customer demand in tech
3. Differ themselves from their competitors

---

##### Challenges in Raising EA

1. Business Process Automation
2. Data Harmonization (data representation differs)
3. Application Integration
4. Application Security
5. Transaction Management
6. Quality of Service(QoS)
7. Rich User Experience
8. Internationalization
9. Technology Selection

---
#### 4. Life Cycle of Raising an Enterprise Application

Development of an enterprise application follows a life cycle with the following stages:

1. Inception

- Typically starts as a result of enterprise analysis and business modeling activities.
- <font style="color:cornflowerblue">Requirements engineering is the key activity.</font>
- Concludes with <font style="color:cornflowerblue">casting the plan and project estimation.</font>

2. Architecting and Designing

- Takes key inputs from the enterprise architecture initiatives of an organization.
- Application architecture and software designing are the key activities.

3. Construction

- Starts with <font style="color:cornflowerblue">building the application framework components</font>
- Followed by construction of <font style="color:cornflowerblue">application components</font>
- Concludes with <font style="color:cornflowerblue">unit testing and code review and analysis.</font>

4. Testing

- Includes 
	- Integration testing,
	- System testing 
	- User acceptance testing
- Successful user acceptance test leads to application rollout.

---
#### 5. TOGAF
TOGAF( The Open Group Architecture Framework)  is one of the most popular enterprise architecture framework

 <font style="color:cornflowerblue">Business architecture:</font> Focuses on the overall strategy and governance of the business processes and other key elements of the business such as business goals, lines of business, business locations, businessorganization, and business events.
 
 <font style="color:cornflowerblue">Applications architecture:</font> Is the structure of interconnection and interactions of all the applications in an enterprise and maps to the underlying enterprise business process.

 <font style="color:cornflowerblue">Data architecture:</font> focuses on the overall data assets – both logical and physical that an organization possesses. It defines how the data is being organized in the application, Data models, data life cycle
management and security of data. Data architecture is sometimes referred to as information architecture.
 
<font style="color:cornflowerblue">Technology architecture: </font>Consists of building blocks which include the middleware components used to glue the applications, IT infrastructure hardware and software and networking and communication protocol.

---

#### 6. Blueprint of an Enterprise Application

 - Enterprise architecture helps understanding how an application fits within the existing enterprise landscape, and guides arriving at the blueprint of an application.
 
  The blueprint of an enterprise application consists of the following viewpoints or perspectives:
  
- Logical architecture
- Technical architecture
- Data architecture
- Infrastructure architecture

##### Logical Architecture :

- It defines functionalities of EA which is mapped to logical building blocks
- Provides logical solution to EA

Layers of logical architecture 
![[Pasted image 20220920203143.png]]

1. Presentation layer
2. Service Access Layer
3. Business Layer
4. Infrastructure layer
5. Integration layer
6. Data Access layer
7. Enterprise Information System Layer
8. Infrastructure Services layer

---

#### 7. AS-IS and TO-BE model :
The [as-is state of a process](https://tallyfy.com/as-is-business-process) is the “now” state. It’s how the process operates before you make any changes or improvements. The [to-be process](https://tallyfy.com/to-be-business-process/), on the other hand, is the future state.


##### LOMS:

![[Pasted image 20220920205052.png]]
![[Pasted image 20220920205122.png]]

#### 8.Requirement Elicitation and Analysis

- Requirements elicitation and analysis is a <font style="color:coral">systematic approach of capturing client requirements</font>, <font style="color:lightgreen">analyzing</font> them and <font style="color:lightgreen">documenting the problem domain.</font> 

**There are various kinds of requirements which need to be elicited and are broadly divided into two categories:**

##### Functional Requirements: 
   Capture what the system is expected to do - mechanisms such as <font style="color:coral">Use cases</font> and <font style="color:coral">prototypes</font> are used to depict functional requirements.

###### LOMs Usecase diagram

![[Pasted image 20220920210924.png]]



##### Non Functional Requirements(NFR):

  - NFRs capture how the system does what it is expected to do with respect to its constraints and expected qualities of service (QoS) such as `reliability, scalability, portability, usability, availability, security and performance.`
  - The NFRs of an enterprise application have a very high impact on the way the system has to be architected, designed and deployed. In fact, NFRs play a pivotal role in the validation of the architecture and design of enterprise applications.
	![[Pasted image 20220920211900.png]]
	![[Pasted image 20220920211915.png]]

Performance Requirements are related to the measure of performance constraints.
	![[Pasted image 20220920211947.png]]
	
Usability Requirements dictate the user experience

Operating requirements are the constraints on the enterprise application which lay down the requirements related to security, maintainability and reliability of enterprise applications.

Lifecycle requirements relate to needs that an application should fulfill at one or more stages of its lifecycle, and can be captured in terms of testability, reusability, portability and installability to name a few.

Regulatory requirements capture the restrictions and the legal requirements related to certain categories of sensitive data, and ways in which they can be processed.

##### Software Requirement specification

![[Pasted image 20220920213634.png]]

##### Requirement Validation

- Requirements validation is an exercise which is typically facilitated by business analysts to ensure that the requirements stated during requirement elicitation and analysis are meeting the business objectives.


<font style="color:cornflowerblue">Requirements validation typically comprise of the following three activities:</font>

- Ensuring the <font style="color:khaki">coverage of all business needs identified</font> during enterprise analysis and requirements elicitation phase.
- <font style="color:khaki">Ensuring the requirements documentation</font> verified by subject matter experts and end users.
- <font style="color:khaki">Ensuring the feasibility</font> of requirements to the extent possible.


<font style="color:cornflowerblue">There are many ways to perform requirement validation such as </font>

- Requirement traceability matrix (RTM),
- User acceptance test (UAT) 
- Cases and proof of concepts(PoC).

##### Planning and Estimation

- <font style="color:cornflowerblue">Use Case Point Estimation:</font> The target functionality which is depicted in the form of Use case models is the basis for doing Use Case Point estimation.

- <font style="color:cornflowerblue">Function Point Estimation:</font> A function point or FP is the unit to measure the functional size of the software under measurement. To perform FP estimation, a fully documented functional specification of the target software solution is needed.
 
 ---

#### 9. Measuring the Success of Enterprise Applications

 - Measuring the business process automation gain and the gain in terms of the ease with which end user can carry out the same process.
 - Quality of application in terms of non functional requirements.
 - Time to production - faster the time to market , better for the organization.
 - Adherence to budget and timeliness.
 - Cost effectiveness of application.
 - Productivity of development teams

---
#### Sequence diagram :


Bank loms :

![[Pasted image 20220920221236.png]]

#### 11.Infrastructure Architecture
![[Pasted image 20220920190310.png]]

##### a)Networking, Internetworking and Communication Protocols

- The connectivity across all the locations and devices is supported by the ‘networking, internetworking and communication protocols’ building block of the infrastructure architecture.

<font style="color:#C12869">A few of the key elements:</font>

- <font style="color:corAL">DNS :</font> An Internet or intranet enterprise application is accessed via a URL (Uniform Resource Locator), which is mapped to a specific IP address. This mapping is provided by a Domain Name Server (DNS).

- <font style="color:CORAL">Load Balancer:</font> Available both as hardware and software, helps in splitting the traffic to ensure the scalability of an enterprise application.

 - <font style="color:CORAL">Cluster :</font> Helps to ensure the availability and performance of an enterprise application.

- <font style="color:CORAL">Firewall:</font> Used to achieve the security at the network level.

- <font style="color:CORAL">DMZ (Demilitarized Zone):</font> Also known as perimeter network, is a sub network of an organization, which provides access to the external facing services of an enterprise to the outside world.
---
##### b)IT Hardware and Software

- IT Hardware and Software is the core building block of infrastructure architecture, which comprises of several elements such as operating systems, servers, storage mechanisms, communication mechanisms and application platforms.

<font style="color:cornflowerblue">A few key elements in this building block are:</font>

- <font style="color:CORAL">Operating System :</font> provides a complete set of facilities to manage the hardware and software resources.

- <font style="color:CORAL">Database Servers:</font> Provides data related services such as efficient storage, search and retrieval, data integrity, security and transaction support.

- <font style="color:CORAL">Web Server:</font> The server which accepts HTTP/HTTPS requests from a browser, and services them by interacting with other tiers.

- <font style="color:CORAL">Application servers:</font>  The core business logic of an application is hosted on an application server.

- <font style="color:CORAL">Virtualization:</font> mechanism to abstract IT infrastructure. It can be viewed as a design pattern in the IT infrastructure landscape, and is implemented at different levels like platform or system resource level.

---
##### c)Middleware

- Middleware is the software glue which binds together the software pieces of a distributed application, and enables integration of discrete enterprise applications and their components.

- It is used to enable interoperability and enhance reliability of applications.

<font style="color:#C12869">Middleware can be categorized into the following types:</font>

- <font style="color:coral">Message Oriented Middleware (MOM):</font> based on a client/server architecture and is used for reliable transport of messages across heterogeneous, geographically distributed systems.

- <font style="color:coral">Remote Procedure Call (RPC):</font> provides a mechanism for invocation of procedures on a remote server in a way identical to invocation of local procedures, by completely hiding the details of the underlying network.
---
##### d)Policies for infrastructure management :

- IT infrastructure of organization governed policies
- It practices `codified` as Industry standard framework
- COBIT - Control objective for information and related Information Technology And Information Technology Infrastructure Library (ITIL)
- Best practice to manage IT infrastructure, development and operation
- It defines procedures, guidelines process for classification and version management , backup and restoration of data 
- Several policies play vital role in deployment  and development , maintenance and operation of EA
- It also includes security management and User Management
---

