# 60-Day Data Engineer Roadmap: Detailed Weekly Breakdown with Sources

**Target Role:** Senior Data Engineer / Data Platform Engineer in UAE  
**Total Duration:** 60 Days (8 Weeks)  
**Daily Commitment:** 4 Hours  
**Total Learning Hours:** 240 Hours

---

## 📚 Primary Learning Resources

### Your Subscriptions
- **Databricks Academy:** https://academy.databricks.com
- **LinkedIn Learning:** https://linkedin.com/learning
- **YouTube:** Free video channels

### Supplementary Free Resources
- **LeetCode Database:** https://leetcode.com/problemset/database/
- **SQLZoo:** https://sqlzoo.net/
- **Mode Analytics SQL:** https://mode.com/sql-tutorial/
- **System Design Primer:** https://github.com/donnemartin/system-design-primer
- **Kafka Docs:** https://kafka.apache.org/documentation/
- **LangChain:** https://python.langchain.com/

---

# WEEK 1: SQL Fundamentals & Basics (Days 1-7)

## 🎯 Week 1 Goals
- Master basic SQL: Joins, Aggregations, Group By, Having
- Solve 25 SQL problems
- Build strong foundation for interviews
- Start GitHub portfolio

## 📋 Daily Breakdown

### DAY 1: Joins & Multiple Tables
**Topics:**
- INNER JOIN, LEFT JOIN, RIGHT JOIN, FULL OUTER JOIN
- Cross joins
- Join conditions and filtering
- Multiple table joins (3+ tables)

**Learning Sources:**
1. **YouTube: "SQL Joins Explained" (15 mins)**
   - Link: https://youtube.com/results?search_query=sql+joins+explained+for+beginners
   - Watch: KhanAcademy or Alex The Analyst version

2. **LinkedIn Learning: "SQL Essential Training" - Module: Joins (45 mins)**
   - Navigate to: Course → SQL Training → Joins Section
   - Topics: INNER, LEFT, RIGHT, FULL joins, join syntax

3. **SQLZoo Interactive Tutorial (30 mins)**
   - Link: https://sqlzoo.net/
   - Complete: "SELECT from multiple tables" section
   - Interactive practice with immediate feedback

**Hands-on Practice (60 mins):**
```sql
-- Practice Problems (Complete all):
1. Find all customers and their orders (LEFT JOIN)
2. Find customers who have NOT made any order (LEFT JOIN with NULL check)
3. Find products and their categories using 2 JOIN conditions
4. Write a query joining 4 tables
```

**Deliverables:**
- [ ] 5 JOIN queries written and tested
- [ ] Screenshot of SQLZoo progress
- GitHub Commit: `git commit -m "feat: SQL joins - 5 practice queries"`

---

### DAY 2: Aggregation Functions & GROUP BY
**Topics:**
- COUNT, SUM, AVG, MIN, MAX
- GROUP BY clause
- HAVING clause vs WHERE
- Aggregate without GROUP BY
- COUNT(DISTINCT)

**Learning Sources:**
1. **YouTube: "SQL Aggregation Functions" (20 mins)**
   - Search: "SQL aggregate functions explained"
   - Focus: COUNT, SUM, AVG, GROUP BY

2. **LinkedIn Learning: "SQL Essential Training" - Aggregation (40 mins)**
   - Module: GROUP BY and Aggregation
   - Practice: Multiple examples with WHERE vs HAVING

3. **LeetCode SQL Problems (30 mins)**
   - Link: https://leetcode.com/problemset/database/?difficulty=EASY
   - Solve: 5 problems on GROUP BY
   - Read discussions for alternative solutions

**Hands-on Practice (60 mins):**
```sql
-- Build a dataset and practice:
1. Count total orders per customer
2. Sum revenue by product category
3. Find average order value per month
4. Count unique customers per month
5. Find categories with >5 products (HAVING)
6. Calculate running totals
```

**Deliverables:**
- [ ] 6 GROUP BY/HAVING queries
- [ ] 5 LeetCode problems solved
- GitHub Commit: `git commit -m "feat: SQL aggregations - GROUP BY, HAVING"`

---

### DAY 3: Window Functions - ROW_NUMBER, RANK
**Topics:**
- ROW_NUMBER() OVER()
- RANK() and DENSE_RANK()
- PARTITION BY clause
- ORDER BY in window functions
- Finding top N per group

**Learning Sources:**
1. **YouTube: "Window Functions Explained" (25 mins)**
   - Search: "SQL window functions ROW_NUMBER RANK"
   - Focus: PARTITION BY, ORDER BY

2. **LinkedIn Learning: Advanced SQL (50 mins)**
   - Module: Window Functions
   - Topics: ROW_NUMBER, RANK, DENSE_RANK

3. **Mode Analytics SQL Tutorial (30 mins)**
   - Link: https://mode.com/sql-tutorial/
   - Complete: Window Functions section
   - Interactive examples with real data

**Hands-on Practice (60 mins):**
```sql
-- Interview-style problems:
1. Find top 3 products by revenue per category
2. Rank customers by total spend
3. Find employees with salary higher than their department average
4. Get row number for each sale per salesperson
5. Create a dense rank of products by views
```

**Deliverables:**
- [ ] 5 window function queries
- [ ] Mode Analytics completed section
- GitHub Commit: `git commit -m "feat: Window functions - ROW_NUMBER, RANK"`

---

### DAY 4: Advanced Window Functions - LAG, LEAD, Running Totals
**Topics:**
- LAG() and LEAD()
- SUM() OVER (ORDER BY) - Running totals
- FIRST_VALUE(), LAST_VALUE()
- Month-over-month growth calculations
- Consecutive sequences

**Learning Sources:**
1. **YouTube: "LAG and LEAD Functions" (20 mins)**
   - Search: "SQL LAG LEAD running total"

2. **LinkedIn Learning: Advanced Window Functions (45 mins)**
   - Topics: LAG, LEAD, FIRST_VALUE, LAST_VALUE

3. **LeetCode Problems on Window Functions (40 mins)**
   - Solve: 5 MEDIUM problems on window functions

**Hands-on Practice (60 mins):**
```sql
-- Advanced problems:
1. Calculate month-over-month revenue growth
2. Find consecutive login days for each user
3. Calculate running average of orders
4. Get previous customer order for comparison
5. Find the largest gap between orders for each customer
```

**Deliverables:**
- [ ] 5 advanced window function queries
- [ ] 5 LeetCode problems solved
- GitHub Commit: `git commit -m "feat: Advanced window functions - LAG, LEAD, running totals"`

---

### DAY 5: CTEs (Common Table Expressions) & Subqueries
**Topics:**
- WITH clauses (CTEs)
- Single CTE and multiple CTEs
- Recursive CTEs basics
- Subqueries vs CTEs
- Query optimization

**Learning Sources:**
1. **YouTube: "CTEs in SQL Explained" (25 mins)**
   - Search: "SQL CTE common table expression tutorial"

2. **LinkedIn Learning: CTEs Module (45 mins)**
   - Topics: WITH clause, multiple CTEs, advantages

3. **Mode Analytics: CTEs Tutorial (30 mins)**

**Hands-on Practice (60 mins):**
```sql
-- CTE practice:
1. Rewrite a complex subquery using CTE
2. Create a CTE for top 10 customers, then filter further
3. Use 3 CTEs in one query (complex)
4. Build a CTE calculating daily stats, then aggregate
5. Create a simple recursive CTE (numbers 1-10)
```

**Deliverables:**
- [ ] 5 CTE queries
- [ ] 2 subquery vs CTE comparisons
- GitHub Commit: `git commit -m "feat: CTEs and subqueries - complex query patterns"`

---

### DAY 6: Cohort Analysis & Funnel Analysis
**Topics:**
- Cohort analysis (monthly, weekly cohorts)
- Customer retention analysis
- Funnel analysis (signup → purchase → retention)
- Cohort retention tables
- First touch attribution

**Learning Sources:**
1. **YouTube: "Cohort Analysis Explained" (20 mins)**
   - Search: "SQL cohort analysis tutorial"

2. **LinkedIn Learning: Advanced Analytics (50 mins)**
   - Module: Cohort Analysis

3. **Real Example Articles (30 mins)**
   - Search: "SQL cohort analysis example"
   - Read 2-3 real-world implementations

**Hands-on Practice (60 mins):**
```sql
-- Real-world analysis:
1. Create a user cohort table (first purchase month)
2. Calculate retention rate by cohort
3. Build a retention heatmap (cohort vs months after signup)
4. Analyze funnel: signup → first order → repeat order
5. Calculate time to first purchase by cohort
```

**Deliverables:**
- [ ] Complete cohort analysis query
- [ ] Funnel analysis with percentages
- [ ] Retention heatmap SQL
- GitHub Commit: `git commit -m "feat: Cohort and funnel analysis - real-world examples"`

---

### DAY 7: Week 1 Review & Interview Preparation

**Topics to Review:**
- All SQL topics: Joins → Window Functions → CTEs → Advanced Analytics
- Common mistakes and optimization
- Interview question practice

**Activities:**

1. **LeetCode Sprint (120 mins)**
   - Solve 10 LeetCode database problems (mix of all types)
   - Times: Track how long each takes
   - Goal: <10 mins per problem

2. **Mock Interview Questions (60 mins)**
   - Question 1: "Write a query to find top 5 customers by revenue"
   - Question 2: "Explain the difference between CTEs and subqueries"
   - Question 3: "Build a cohort retention analysis"
   - Record your answers, review

3. **GitHub Portfolio Update (30 mins)**
   - Create `sql-mastery` repository
   - Structure:
     ```
     sql-mastery/
     ├── README.md
     ├── basic-joins/
     ├── aggregations/
     ├── window-functions/
     ├── ctes/
     ├── cohort-analysis/
     └── SOLUTIONS.md
     ```

**Deliverables:**
- [ ] 10 LeetCode problems solved with explanations
- [ ] Mock interview Q&A document
- [ ] GitHub repo created with proper structure
- GitHub Commit: `git commit -m "docs: SQL mastery week 1 complete - 25+ problems solved"`

**Week 1 Summary:**
- ✅ Mastered: Joins, Aggregations, Window Functions, CTEs, Advanced Analytics
- ✅ Solved: 25+ SQL problems
- ✅ Built: SQL mastery repository with documented solutions
- ✅ Interviewed: Completed 3 mock interviews

---

# WEEK 2: SQL Advanced & DBMS Fundamentals (Days 8-14)

## 🎯 Week 2 Goals
- Complete 50 total SQL problems
- Learn DBMS concepts: ACID, Indexing, Query Plans
- Create DBMS notes document
- Interview practice continues

## 📋 Daily Breakdown

### DAY 8: Recursive CTEs & Advanced SQL Patterns

**Topics:**
- Recursive CTEs for hierarchical data
- Tree structures (org charts, comments)
- Path calculations
- Recursive aggregations

**Learning Sources:**
1. **YouTube: "Recursive CTEs Explained" (25 mins)**
   - Search: "SQL recursive CTE hierarchical data"

2. **LinkedIn Learning: Advanced SQL (45 mins)**
   - Module: Recursive Common Table Expressions

3. **PostgreSQL Documentation (20 mins)**
   - Link: https://www.postgresql.org/docs/current/queries-with.html

**Hands-on Practice (60 mins):**
```sql
1. Build org chart from employee-manager relationships
2. Create employee path from CEO to individual
3. Generate number sequence using recursive CTE
4. Find all ancestors/descendants in hierarchy
5. Calculate depth in tree structure
```

**Deliverables:**
- [ ] 5 recursive CTE queries
- [ ] Org chart query tested
- GitHub Commit: `git commit -m "feat: Recursive CTEs - hierarchical data queries"`

---

### DAY 9: String Functions, Date Functions, Conditional Logic

**Topics:**
- String manipulation: CONCAT, SUBSTRING, UPPER, LOWER
- Date functions: DATE_ADD, DATE_DIFF, DATEPART
- CASE statements and IIF
- COALESCE, NULLIF
- String matching: LIKE, REGEX

**Learning Sources:**
1. **YouTube: "SQL String and Date Functions" (25 mins)**

2. **LinkedIn Learning: SQL Functions (45 mins)**

3. **Mode Analytics: Functions Tutorial (30 mins)**

**Hands-on Practice (60 mins):**
```sql
1. Extract month, year from date and group by month
2. Calculate age in years/months from birthdate
3. Clean messy string data (TRIM, REPLACE)
4. Parse JSON or delimited strings
5. Create complex CASE statements for segmentation
6. Handle NULL values with COALESCE
```

**Deliverables:**
- [ ] 6 function queries
- GitHub Commit: `git commit -m "feat: String/Date functions - data cleaning"`

---

### DAY 10: ACID Properties & Transactions

**Topics:**
- Atomicity: All-or-nothing
- Consistency: Valid state
- Isolation: No interference
- Durability: Persistent
- Transaction examples
- Rollback and Commit

**Learning Sources:**
1. **YouTube: "ACID Properties Explained" (25 mins)**
   - Search: "Database ACID transactions explained"

2. **LinkedIn Learning: Database Fundamentals (50 mins)**
   - Module: ACID Properties
   - Topics: Each property with examples

3. **PostgreSQL Transactions Docs (20 mins)**
   - Link: https://www.postgresql.org/docs/current/tutorial-transactions.html

**Hands-on Practice:**

Create a simple transaction example:
```sql
-- Example: Bank transfer (ACID demo)
BEGIN TRANSACTION;
UPDATE accounts SET balance = balance - 100 WHERE id = 1;
UPDATE accounts SET balance = balance + 100 WHERE id = 2;
COMMIT;

-- Practice scenarios:
1. What happens if second UPDATE fails? (Atomicity)
2. Prevent overdraft (Consistency)
3. Two simultaneous transfers (Isolation)
4. Database crash during commit (Durability)
```

**Deliverables:**
- [ ] ACID properties document (with examples)
- [ ] Transaction scenarios explained
- GitHub Commit: `git commit -m "docs: ACID properties - transaction concepts"`

---

### DAY 11: Isolation Levels & Query Execution Plans

**Topics:**
- Isolation Levels: READ UNCOMMITTED, READ COMMITTED, REPEATABLE READ, SERIALIZABLE
- Dirty reads, non-repeatable reads, phantom reads
- EXPLAIN ANALYZE
- Query execution plans
- Cost estimation

**Learning Sources:**
1. **YouTube: "Isolation Levels Explained" (25 mins)**
   - Search: "SQL isolation levels dirty reads phantom reads"

2. **LinkedIn Learning: Advanced Database Concepts (50 mins)**

3. **PostgreSQL EXPLAIN Docs (20 mins)**

**Hands-on Practice (60 mins):**
```sql
-- Create test scenarios:
1. Run same query under different isolation levels
2. Observe dirty reads at READ UNCOMMITTED
3. Analyze EXPLAIN ANALYZE output
4. Identify sequential scans vs index scans
5. Compare plans for optimized vs unoptimized queries
6. Calculate estimated costs
```

**Deliverables:**
- [ ] Isolation level comparison document
- [ ] 5 EXPLAIN ANALYZE outputs with interpretation
- [ ] Query optimization recommendations
- GitHub Commit: `git commit -m "docs: Isolation levels and query execution plans"`

---

### DAY 12: Indexing Strategies & Query Optimization

**Topics:**
- B-tree indexes
- Hash indexes
- Composite indexes
- Partial indexes
- Index maintenance
- When NOT to index

**Learning Sources:**
1. **YouTube: "Database Indexing Explained" (25 mins)**
   - Search: "SQL indexing strategy B-tree explained"

2. **LinkedIn Learning: Database Performance (50 mins)**
   - Module: Indexing Strategies

3. **PostgreSQL Index Documentation (20 mins)**

**Hands-on Practice (60 mins):**
```sql
-- Hands-on indexing:
1. Create 10M row test table
2. Run slow query, measure time
3. Create single-column index, re-run
4. Try composite index, compare performance
5. Create partial index for common filter
6. Measure index size and memory usage
7. Demonstrate index fragmentation issues
```

**Deliverables:**
- [ ] Index performance comparison (before/after)
- [ ] 5 different index scenarios with analysis
- [ ] Indexing best practices document
- GitHub Commit: `git commit -m "docs: Indexing strategies and optimization"`

---

### DAY 13: Partitioning & Distributed Databases

**Topics:**
- Range partitioning (by date)
- List partitioning
- Hash partitioning
- Partitioning for query optimization
- Sharding strategies
- Data replication basics

**Learning Sources:**
1. **YouTube: "Table Partitioning Explained" (25 mins)**
   - Search: "SQL partitioning range date partitioning"

2. **LinkedIn Learning: Distributed Databases (50 mins)**

3. **Database-specific docs (20 mins)**
   - PostgreSQL: Partitioning
   - MySQL: Partitioning

**Hands-on Practice (60 mins):**
```sql
1. Create range partitioned table by date
2. Load 500M rows across 12 monthly partitions
3. Run query on full table
4. Show partition pruning in EXPLAIN ANALYZE
5. Compare: partitioned vs non-partitioned speed
6. Partition by hash
7. Design sharding key for global system
```

**Deliverables:**
- [ ] Partitioning strategy document
- [ ] Performance comparison: partitioned vs non-partitioned
- [ ] Sharding design for distributed system
- GitHub Commit: `git commit -m "docs: Partitioning and distributed database strategies"`

---

### DAY 14: Week 2 Review & DBMS Mastery

**Activities:**

1. **DBMS Study (90 mins)**
   - Review all Week 2 concepts
   - Create summary document: "DBMS Fundamentals" (10 pages)
   - Include: ACID, Isolation, Indexing, Partitioning, Distributed Concepts

2. **Advanced SQL Problems (60 mins)**
   - Solve 15 more LeetCode problems (total: 40/75)
   - Focus: Complex queries combining multiple concepts

3. **GitHub Updates (30 mins)**
   - Create `dbms-fundamentals` repository
   - Structure:
     ```
     dbms-fundamentals/
     ├── DBMS_Fundamentals.md (10 pages)
     ├── ACID_properties/
     ├── Isolation_levels/
     ├── Indexing_strategies/
     ├── Partitioning/
     └── Query_optimization/
     ```

4. **Interview Practice (30 mins)**
   - Practice 3 new questions:
     - "Explain ACID properties with examples"
     - "How would you optimize a slow query?"
     - "Design indexing strategy for e-commerce database"

**Deliverables:**
- [ ] 10-page DBMS fundamentals document
- [ ] 15 LeetCode problems solved (40/75 total)
- [ ] DBMS repository created and populated
- [ ] 3 mock interviews completed
- GitHub Commit: `git commit -m "docs: DBMS complete - 40 SQL problems, comprehensive guide"`

**Week 2 Summary:**
- ✅ SQL problems: 25 → 40 (halfway to 75)
- ✅ DBMS Concepts: ACID, Isolation, Indexing, Partitioning mastered
- ✅ Created: DBMS fundamentals guide (10 pages)
- ✅ Interview ready: Can explain 6+ concepts confidently

---

# WEEK 3: Data Modeling & Warehousing (Days 15-21)

## 🎯 Week 3 Goals
- Master star schema design
- Learn Data Vault basics
- Design 3 warehouse architectures (Amazon, Netflix, Uber)
- Create architecture diagrams

## 📋 Daily Breakdown

### DAY 15: Star Schema & Fact/Dimension Tables

**Topics:**
- Fact tables: degenerate dimensions, measures, grain
- Dimension tables: conformed dimensions, junk dimensions
- Slowly changing dimensions intro
- Star schema design process
- Many-to-many bridge tables

**Learning Sources:**
1. **YouTube: "Star Schema Explained" (25 mins)**
   - Search: "Data warehouse star schema design tutorial"

2. **LinkedIn Learning: Data Warehousing (50 mins)**
   - Module: Dimensional Modeling
   - Topics: Fact tables, dimension tables, grain

3. **Kimball Group Resources (20 mins)**
   - Link: https://www.kimballgroup.com/
   - Read: "Fact Table" article

**Hands-on Practice (60 mins):**
```
1. Design star schema for retail store:
   - Fact table: Sales (transaction grain)
   - Dimensions: Product, Store, Date, Promotion

2. Identify:
   - Degenerate dimensions
   - Slowly changing dimensions
   - Conformed dimensions

3. Create ERD diagram in Draw.io
4. Write SQL to create fact/dimension tables
5. Load sample data
```

**Deliverables:**
- [ ] Star schema ERD for retail
- [ ] SQL DDL for fact/dimension tables
- [ ] Sample data load script
- GitHub Commit: `git commit -m "feat: Star schema design - retail analytics"`

---

### DAY 16: Slowly Changing Dimensions (SCD Type 1 & 2)

**Topics:**
- SCD Type 0: Static
- SCD Type 1: Overwrite (lose history)
- SCD Type 2: Add new row (full history)
- Effective dating, current flags
- SCD Type 3: Add previous value column

**Learning Sources:**
1. **YouTube: "SCD Types Explained" (25 mins)**
   - Search: "Slowly changing dimensions SCD Type 1 Type 2"

2. **LinkedIn Learning: SCD Module (50 mins)**

3. **Kimball Group: SCD Articles (20 mins)**
   - Link: https://www.kimballgroup.com/data-warehouse-business-intelligence-resources/kimball-techniques/dimensional-modeling/slowly-changing-dimensions/

**Hands-on Practice (60 mins):**
```sql
-- SCD Type 1 Example:
1. Create product dimension
2. When price changes, UPDATE existing row
3. History is lost

-- SCD Type 2 Example:
1. Customer changes address
2. END old row (set end_date, is_current = FALSE)
3. INSERT new row (new_date, is_current = TRUE)
4. Query: "Get customer address on specific date"
5. Query: "Show all addresses for customer"

-- SCD Type 3 Example:
1. Add "previous_address" column
2. When address changes, update both old and new
3. Trade-off: Limited history
```

**Deliverables:**
- [ ] SCD Type 1, 2, 3 SQL implementations
- [ ] Sample dimension tables with SCD
- [ ] Queries for various SCD scenarios
- GitHub Commit: `git commit -m "feat: SCD types 1, 2, 3 - slowly changing dimension patterns"`

---

### DAY 17: Snowflake Schema & Conformed Dimensions

**Topics:**
- Snowflake schema: normalized dimensions
- Star vs Snowflake tradeoffs
- Conformed dimensions across fact tables
- Dimension hierarchies
- Bridge tables for many-to-many

**Learning Sources:**
1. **YouTube: "Snowflake Schema" (20 mins)**

2. **LinkedIn Learning: Snowflake Schema Module (45 mins)**

3. **Kimball vs Inmon Comparison (20 mins)**
   - Research: Star vs Snowflake approaches

**Hands-on Practice (60 mins):**
```
1. Convert retail star schema to snowflake
   - Product Dim → Product, Category, Brand (normalized)
   - Store Dim → Store, Region, State (normalized)

2. Compare storage size, query complexity
3. Identify conformed dimensions
4. Design bridge table for product-promotion many-to-many
5. Create ERD for both approaches
```

**Deliverables:**
- [ ] Snowflake schema ERD
- [ ] Star vs Snowflake comparison document
- [ ] Bridge table design for many-to-many
- GitHub Commit: `git commit -m "feat: Snowflake schema - normalized dimensions"`

---

### DAY 18: Case Study 1 - Amazon Analytics

**Scenario:**
Design a data warehouse for Amazon Analytics:
- Need: Product sales, customer behavior, inventory, reviews
- Users: 50 analysts, 1000 dashboard viewers
- Data: 500M+ orders/year, growing 1M+/day

**Architecture Approach:**

1. **Identify Business Processes:**
   - Sales (orders, items, payments)
   - Customers
   - Products
   - Inventory
   - Reviews
   - Returns

2. **Design for Each Process:**
   - Fact: Order detail (grain: 1 row per item per order)
   - Fact: Review (grain: 1 row per review)
   - Fact: Inventory (daily snapshot)
   - Dims: Date, Product, Customer, Warehouse, Review

3. **Create Complete Design:**
   - List all fact tables
   - List all dimensions
   - Define conformed dimensions
   - Identify SCDs
   - Create ERD

**Hands-on Practice (120 mins):**

1. **Design ERD (45 mins)**
   - Use Draw.io
   - Create professional diagram
   - Include all tables, relationships

2. **Write DDL (45 mins)**
   - CREATE TABLE statements for all tables
   - Primary/foreign keys
   - Data types appropriate

3. **Load Sample Data (30 mins)**
   - Create realistic sample dataset
   - 10K orders, 1K customers, 100K products

**Deliverables:**
- [ ] Amazon warehouse ERD (professional diagram)
- [ ] Complete DDL (all tables)
- [ ] Documentation: Design decisions, grain, conformed dims
- [ ] Sample data load
- GitHub Commit: `git commit -m "feat: Amazon analytics warehouse design"`

---

### DAY 19: Case Study 2 - Netflix Analytics

**Scenario:**
Design data warehouse for Netflix:
- Streaming metrics, user engagement, content performance
- Global scale: 200M+ users, 1B+ sessions/day

**Key Metrics:**
- Watch time, plays, completions, cancellations
- Subscriber growth, churn, retention
- Content popularity, engagement by region
- User segments

**Design:**

1. **Fact Tables:**
   - Viewing events (grain: 1 row per play/pause/resume)
   - Subscription events (1 row per state change)
   - Content popularity (daily aggregation)

2. **Dimensions:**
   - User (SCD 2: for plan changes, location)
   - Content (SCD 2: for metadata changes)
   - Date/Time
   - Device, Region

3. **Conformed Dimensions:**
   - Date/Time (used everywhere)
   - User (across all facts)

**Hands-on Practice (120 mins):**

Similar to Amazon:
1. Design ERD for streaming events
2. Write DDL for all tables
3. Create sample data (1M users, 100K titles, 1B events)
4. Write queries for key metrics

**Deliverables:**
- [ ] Netflix warehouse ERD
- [ ] Complete DDL
- [ ] Design documentation
- [ ] Sample data
- GitHub Commit: `git commit -m "feat: Netflix analytics warehouse design"`

---

### DAY 20: Case Study 3 - Uber Analytics

**Scenario:**
Design data warehouse for Uber:
- Ride data, driver analytics, user behavior
- Real-time requirements: 10M+ rides/day

**Key Metrics:**
- Ride metrics: completion rate, wait time, surge pricing
- Driver: earnings, acceptance rate, ratings
- User: trips, spend, retention
- Market health: supply-demand ratio

**Design:**

1. **Fact Tables:**
   - Ride request (grain: 1 request)
   - Ride completion (1 completed trip)
   - Driver availability (time series)

2. **Dimensions:**
   - User (driver, passenger)
   - Date/Time
   - Location (pickup, dropoff)
   - Vehicle type

**Hands-on Practice (120 mins):**

Same structure as previous case studies

**Deliverables:**
- [ ] Uber warehouse ERD
- [ ] Complete DDL
- [ ] Design documentation
- GitHub Commit: `git commit -m "feat: Uber analytics warehouse design"`

---

### DAY 21: Week 3 Review & Data Vault Introduction

**Morning (120 mins): Data Vault Basics**

**Topics:**
- Hubs (entities): Customer, Product, Order
- Links (relationships): Customer-Order
- Satellites (attributes): Customer details with history
- Record source, load DTS
- Data Vault vs Star Schema

**Learning Sources:**
1. **YouTube: "Data Vault Explained" (25 mins)**
   - Search: "Data Vault 2.0 hubs links satellites"

2. **LinkedIn Learning: Data Vault (50 mins)**

3. **Data Vault Institute (20 mins)**
   - Articles on Data Vault concepts

**Hands-on Practice:**
```sql
-- Build Data Vault for simple scenario:
1. Create Hub: Customer, Product, Order
2. Create Link: Customer-Order relationship
3. Create Sat: Customer details with history
4. Load sample data
5. Compare: DV structure vs Star Schema
```

**Afternoon (120 mins): Week 3 Finalization**

1. **Review all 3 case studies**
   - What are similarities/differences?
   - Common patterns?

2. **Create comparison document:**
   - Amazon, Netflix, Uber comparison
   - Similar dimensions across all
   - Different fact granularities

3. **Update GitHub**
   - Create `data-warehouse-designs` repo
   - Structure:
     ```
     data-warehouse-designs/
     ├── README.md
     ├── amazon-analytics/
     │   ├── amazon_warehouse_erd.png
     │   ├── amazon_ddl.sql
     │   └── amazon_design_doc.md
     ├── netflix-analytics/
     │   ├── netflix_warehouse_erd.png
     │   ├── netflix_ddl.sql
     │   └── netflix_design_doc.md
     ├── uber-analytics/
     │   ├── uber_warehouse_erd.png
     │   ├── uber_ddl.sql
     │   └── uber_design_doc.md
     └── comparison_analysis.md
     ```

**Deliverables:**
- [ ] 3 professional ERD diagrams
- [ ] 3 complete SQL DDL scripts
- [ ] 3 design documentation files
- [ ] Comparison analysis document
- [ ] Data Vault intro notes
- GitHub Commit: `git commit -m "docs: Data warehouse designs - Amazon, Netflix, Uber"`

**Week 3 Summary:**
- ✅ Star schema design mastered
- ✅ 3 real-world warehouse architectures designed
- ✅ Created 3 professional ERDs and DDLs
- ✅ SCD types fully implemented
- ✅ Interview ready: Can design any warehouse

---

# WEEK 4: Data Warehousing Advanced & Medallion Architecture (Days 22-28)

## 🎯 Week 4 Goals
- Master Kimball methodology deep dive
- Understand Data Vault vs Star
- Learn Medallion architecture
- Design Lakehouse concepts

## 📋 Daily Breakdown

### DAY 22: Kimball Methodology Deep Dive

**Topics:**
- Bus architecture (conformed dimensions across systems)
- Conformed facts
- Fact table grain definition
- Incremental load strategies
- Surrogate keys and natural keys

**Learning Sources:**
1. **YouTube: "Kimball Methodology" (25 mins)**

2. **LinkedIn Learning: Kimball Module (50 mins)**

3. **Kimball Group Books (read excerpts) (20 mins)**
   - "The Data Warehouse Toolkit"

**Hands-on Practice:**
```
1. Design bus architecture for multi-domain company
2. Identify conformed dimensions across domains
3. Design fact table grain carefully
4. Plan incremental load for daily updates
5. Manage surrogate vs natural keys
```

**Deliverables:**
- [ ] Bus architecture diagram
- [ ] Conformed dimensions document
- [ ] Fact table grain specifications
- GitHub Commit: `git commit -m "docs: Kimball methodology - bus architecture"`

---

### DAY 23: Data Vault Deep Dive

**Topics:**
- Data Vault 2.0 (current standard)
- Hub, Link, Satellite details
- Pit (Point In Time) tables
- Bridge tables for hierarchies
- Staging architecture

**Learning Sources:**
1. **YouTube: "Data Vault 2.0" (25 mins)**

2. **LinkedIn Learning: Data Vault Module (50 mins)**

3. **Data Vault Institute (20 mins)**

**Hands-on Practice:**
```sql
1. Convert a star schema to Data Vault
2. Create Hubs, Links, Satellites
3. Build a Pit table for point-in-time analysis
4. Design bridge table for dimensions
5. Write queries showing DV advantages
```

**Deliverables:**
- [ ] Data Vault structure (Hub, Link, Sat)
- [ ] Pit table design
- [ ] Comparison: DV vs Star vs Snowflake
- GitHub Commit: `git commit -m "docs: Data Vault 2.0 - complete implementation"`

---

### DAY 24: Lakehouse Concepts & Medallion Architecture

**Topics:**
- Data Lake vs Data Warehouse limitations
- Lakehouse: Best of both worlds
- Delta Lake, Apache Iceberg, Apache Hudi
- Medallion architecture: Bronze, Silver, Gold
- Schema-on-read vs schema-on-write

**Learning Sources:**
1. **YouTube: "Lakehouse Architecture" (25 mins)**
   - Search: "Data lakehouse medallion architecture"

2. **Databricks Academy: Lakehouse Fundamentals (60 mins)**
   - Link: https://academy.databricks.com/
   - Course: Lakehouse fundamentals

3. **Delta Lake Documentation (20 mins)**
   - Link: https://docs.delta.io/

**Lakehouse Concepts:**

**Bronze Layer (Raw Data):**
- Ingest as-is from source
- Maintain original schema
- Store metadata about ingestion

**Silver Layer (Validated):**
- Remove duplicates
- Handle nulls
- Validate data quality
- Add data lineage

**Gold Layer (Analytics-Ready):**
- Aggregations
- Business-friendly schema
- Optimized for analytics

**Hands-on Practice (60 mins):**

```
1. Design medallion for e-commerce:
   - Bronze: Raw transaction logs
   - Silver: Cleaned, validated events
   - Gold: Daily sales aggregations

2. Create sample data at each layer
3. Write transformation code (SQL or PySpark)
4. Define data quality checks
5. Document layer responsibilities
```

**Deliverables:**
- [ ] Medallion architecture diagram
- [ ] Bronze/Silver/Gold data design
- [ ] Transformation logic
- [ ] Data quality rules
- GitHub Commit: `git commit -m "docs: Medallion architecture - Lakehouse design"`

---

### DAY 25: Streaming Architecture & Real-time Warehousing

**Topics:**
- Batch vs streaming tradeoffs
- Real-time fact tables
- Micro-batch architecture
- Windowing and aggregations
- Exactly-once semantics
- Streaming joins and enrichment

**Learning Sources:**
1. **YouTube: "Streaming Data Warehouses" (25 mins)**

2. **LinkedIn Learning: Real-time Analytics (50 mins)**

3. **Kafka & Streaming Docs (20 mins)**

**Hands-on Practice:**
```
Design streaming architecture for:
- Real-time sales analytics
- Live user engagement tracking
- Streaming aggregations

Questions to answer:
1. How would you aggregate millions of events/second?
2. How to handle late-arriving data?
3. How to ensure exactly-once processing?
```

**Deliverables:**
- [ ] Streaming architecture diagram
- [ ] Real-time vs batch comparison
- [ ] Late data handling strategy
- GitHub Commit: `git commit -m "docs: Streaming architecture - real-time warehousing"`

---

### DAY 26-27: Kimball vs Data Vault vs Medallion Comparison

**Comparison Analysis:**

| Aspect | Kimball | Data Vault | Medallion |
|--------|---------|-----------|-----------|
| **Best For** | Traditional DW, simple business | Complex, auditability required | Modern cloud, streaming |
| **Complexity** | Medium | High | Medium |
| **Scalability** | Good | Excellent | Excellent |
| **Design Time** | Medium | Long | Medium |
| **Query Performance** | Fast | Requires PIT table tuning | Fast with indexing |
| **Flexibility** | Medium | High | High |
| **Cost (cloud)** | Medium | Medium | Low (object storage) |

**Decision Framework:**

- **Choose Kimball if:**
  - Traditional enterprise DW
  - Business users need simple queries
  - Limited budget/resources
  - Don't need full audit trail

- **Choose Data Vault if:**
  - Complex data landscape
  - Strong audit/compliance requirements
  - Long-term data evolution needed
  - Enterprise data hub needed

- **Choose Medallion if:**
  - Cloud-native architecture
  - Streaming + batch processing
  - Need flexibility and scalability
  - Modern tech stack (Databricks, Spark)

**Exercise: Which approach for each scenario?**
```
1. Financial institution (compliance critical)
2. E-commerce with streaming events
3. Healthcare data integration
4. Marketing analytics dashboard
5. IoT sensor data processing
```

**Deliverables:**
- [ ] Comparison matrix document
- [ ] Decision framework document
- [ ] Scenario analysis with recommendations
- GitHub Commit: `git commit -m "docs: DW architecture comparison - choosing the right approach"`

---

### DAY 28: Week 4 Review & Advanced Modeling

**Activities:**

1. **Design Choice Scenarios (60 mins)**
   - Given 5 different companies/scenarios
   - Choose architecture: Kimball vs DV vs Medallion
   - Justify your choice

2. **Create Advanced Design (120 mins)**
   - Design complex multi-domain warehouse
   - Use lessons from Week 3 + Week 4
   - Incorporate streaming and real-time
   - Document thoroughly

3. **GitHub Portfolio Update (30 mins)**
   - Create comprehensive DW design guide
   - Include all approaches
   - Add decision framework

4. **Interview Practice (30 mins)**
   - Question: "Compare Kimball, Data Vault, and Medallion"
   - Question: "Design a lakehouse for streaming events"
   - Question: "When would you use each architecture?"

**Week 4 Summary:**
- ✅ Kimball methodology mastered
- ✅ Data Vault 2.0 understood
- ✅ Medallion architecture designed
- ✅ Lakehouse concepts grasped
- ✅ Can choose right architecture for any scenario
- ✅ Interview ready: Advanced warehouse design

---

# WEEKS 5-6: Databricks, Delta Lake, PySpark (Days 29-42)

## 🎯 Weeks 5-6 Goals
- Master Apache Spark fundamentals
- Learn Delta Lake features
- Optimize PySpark jobs
- Build retail analytics pipeline

## 📋 Daily Breakdown (High-Level)

### WEEK 5: Spark Fundamentals & Delta Lake

**Learning Resources:**
- **Databricks Academy: Apache Spark Fundamentals** - Complete course
  - Link: https://academy.databricks.com/
  - Duration: 8-10 hours
  - Topics: RDDs, DataFrames, Lazy Evaluation, Partitions

**DAY 29-30: Spark Basics & RDDs**
- RDD concept, transformation vs action
- Lazy evaluation
- Persistence and caching
- Hands-on: Word count program, data transformation

**DAY 31-32: DataFrames & Spark SQL**
- DataFrame creation and operations
- Spark SQL queries
- Optimization tips
- Performance profiling

**DAY 33-34: Delta Lake Deep Dive**
- Delta tables vs Parquet
- ACID transactions
- Time travel feature
- Merge operations

**DAY 35: Week 5 Capstone Project**
- Build Retail Analytics pipeline (Bronze → Silver → Gold)
- Load data, transform, aggregate
- GitHub commit with full documentation

### WEEK 6: PySpark Optimization & Advanced Features

**DAY 36-37: Partitioning & Shuffles**
- Partition strategy
- Broadcast joins
- Avoiding shuffles

**DAY 38-39: Spark Performance Tuning**
- Execution plans
- Memory management
- Cluster tuning
- Real optimization examples

**DAY 40-41: Advanced Spark Features**
- Window functions
- Complex aggregations
- Custom UDFs
- Spark streaming basics

**DAY 42: Week 6 Capstone & Optimization**
- Optimize slow job from <30 mins to <5 mins
- Document optimization strategies
- Create performance benchmarks

---

# WEEKS 7-8: Kafka, Airflow, System Design & GenAI (Days 43-60)

## 🎯 Weeks 7-8 Goals
- Master Kafka & event streaming
- Design Airflow DAGs
- Build system architectures
- Intro to GenAI & RAG

## 📋 Daily Breakdown (High-Level)

### WEEK 7: Kafka & Event Streaming

**Learning Resources:**
- **YouTube: Kafka Complete Guide (2-3 hours)**
- **LinkedIn Learning: Kafka Module**
- **Kafka Official Documentation**

**DAY 43-44: Kafka Fundamentals**
- Topics, partitions, consumer groups
- Offset management
- Producer/Consumer patterns

**DAY 45-46: Kafka Architecture & Patterns**
- Kafka Connect
- Event streaming patterns
- Exactly-once semantics

**DAY 47: System Design Project 1**
- Design: Clickstream Analytics Platform
- Kafka ingestion, real-time aggregation
- Architecture diagram in Draw.io

**DAY 48: System Design Projects 2 & 3**
- Customer 360 Platform
- Fraud Detection Pipeline

### WEEK 8: Airflow, System Design, & GenAI

**DAY 49-50: Apache Airflow**
- DAG concepts
- Task dependencies
- Scheduling and monitoring
- Error handling

**DAY 51: System Design Deep Dive**
- All 3 architectures refined
- Data flow diagrams
- Component specifications
- Scalability plans

**DAY 52-53: GenAI & RAG Introduction**
- LLM basics
- Embeddings and vector DBs
- RAG concept

**DAY 54-55: Build Data Engineering Copilot**
- Python + Streamlit UI
- Features: SQL generation, schema explanation
- Basic RAG for documentation

**DAY 56-60: Portfolio Review & Interview Prep**
- Polish all GitHub repos
- Write comprehensive READMEs
- Mock interviews
- Final review

---

# 📊 Complete Resource Summary Table

| Topic | Primary Resource | Duration | Link |
|-------|-----------------|----------|------|
| **SQL** | LeetCode Database | 30 hours | https://leetcode.com/problemset/database/ |
| | SQLZoo | 5 hours | https://sqlzoo.net/ |
| | Mode Analytics | 5 hours | https://mode.com/sql-tutorial/ |
| **DBMS** | LinkedIn Learning | 8 hours | https://linkedin.com/learning |
| | YouTube channels | 5 hours | Various tutors |
| **Data Modeling** | Kimball Group | 6 hours | https://www.kimballgroup.com/ |
| | YouTube tutorials | 4 hours | Data warehouse channels |
| **Data Vault** | LinkedIn Learning | 6 hours | https://linkedin.com/learning |
| **Databricks/Spark** | Databricks Academy | 20 hours | https://academy.databricks.com/ |
| **Kafka** | YouTube | 8 hours | Search: Kafka tutorial |
| | Official Docs | 4 hours | https://kafka.apache.org/ |
| **Airflow** | YouTube | 6 hours | Search: Airflow tutorial |
| **System Design** | System Design Primer | 10 hours | https://github.com/donnemartin/system-design-primer |
| **GenAI/RAG** | LangChain Docs | 8 hours | https://python.langchain.com/ |
| | YouTube (ArjanCodes) | 6 hours | https://youtube.com/@ArjanCodes |

---

# 🎯 Daily Schedule Template

Use this for each day:

```
📅 DATE: ________
📍 PHASE: ________
🎯 LEARNING GOAL: ________

⏰ HOUR 1 (Learning - 60 mins):
- Resource: ________
- Topics: ________
- Completed: ☐

⏰ HOUR 2 (Hands-on - 60 mins):
- Exercise: ________
- Code files: ________
- Completed: ☐

⏰ HOUR 3 (Architecture - 60 mins):
- Design work: ________
- Diagrams: ________
- Completed: ☐

⏰ HOUR 4 (Project - 60 mins):
- GitHub work: ________
- Commits: ________
- Completed: ☐

📊 DAILY STATS:
- Hours spent: ____/4
- Problems solved: ____
- Code lines written: ____
- Confidence level: 1-10 ____

✅ DELIVERABLES:
- [ ] Code pushed
- [ ] Documentation updated
- [ ] Progress tracked
```

---

# ✨ Final Checklist: All 60 Days

## Week 1: SQL Fundamentals
- [ ] Joins mastered (INNER, LEFT, RIGHT, FULL)
- [ ] Aggregations (COUNT, SUM, AVG, GROUP BY, HAVING)
- [ ] Window functions (ROW_NUMBER, RANK, LAG, LEAD)
- [ ] CTEs and subqueries
- [ ] Cohort and funnel analysis
- [ ] 25 LeetCode problems solved
- [ ] sql-mastery repo created
- [ ] DBMS foundations introduced

## Week 2: SQL Advanced & DBMS
- [ ] Recursive CTEs
- [ ] String/Date functions
- [ ] ACID properties understood
- [ ] Isolation levels mastered
- [ ] Query execution plans analyzed
- [ ] Indexing strategies tested
- [ ] Partitioning concepts learned
- [ ] 40 total LeetCode problems
- [ ] 10-page DBMS guide created
- [ ] dbms-fundamentals repo complete

## Week 3: Data Modeling
- [ ] Star schema designed (retail example)
- [ ] SCD Type 1, 2, 3 implemented
- [ ] Snowflake schema created
- [ ] Amazon warehouse designed (ERD + DDL)
- [ ] Netflix warehouse designed (ERD + DDL)
- [ ] Uber warehouse designed (ERD + DDL)
- [ ] data-warehouse-designs repo created
- [ ] 3 professional diagrams completed

## Week 4: Advanced Data Warehousing
- [ ] Kimball methodology mastered
- [ ] Data Vault 2.0 understood
- [ ] Medallion architecture designed
- [ ] Lakehouse concepts grasped
- [ ] Streaming architecture understood
- [ ] Architecture comparison document created
- [ ] Can choose right architecture per scenario
- [ ] Interview questions answered confidently

## Week 5: Spark Fundamentals
- [ ] Spark RDD, DataFrame APIs mastered
- [ ] Delta Lake ACID transactions understood
- [ ] Time travel feature used
- [ ] PySpark basics practiced
- [ ] Retail pipeline created (Bronze → Silver → Gold)
- [ ] pyspark-fundamentals repo created
- [ ] 10+ Spark queries written
- [ ] Performance tracking started

## Week 6: Spark Optimization
- [ ] Partitioning strategies tested
- [ ] Broadcast joins understood
- [ ] Query execution plans analyzed
- [ ] Performance optimized (30 min → 5 min job)
- [ ] Indexing in Spark learned
- [ ] Memory management understood
- [ ] Benchmarks documented
- [ ] pyspark-optimization repo complete

## Week 7: Kafka & Streaming
- [ ] Kafka topics, partitions, consumer groups understood
- [ ] Producer/consumer patterns implemented
- [ ] Exactly-once semantics grasped
- [ ] 3 system designs created:
  - Clickstream Analytics Platform
  - Customer 360 Platform
  - Fraud Detection Pipeline
- [ ] system-design repo created
- [ ] All diagrams in Draw.io

## Week 8: Airflow, GenAI & Final
- [ ] Airflow DAGs designed and tested
- [ ] Orchestration patterns implemented
- [ ] Data Engineering Copilot built (MVP)
- [ ] RAG concepts understood
- [ ] Streaming architecture integrated
- [ ] All repos polished and documented
- [ ] Portfolio reviewed
- [ ] Mock interviews completed
- [ ] Ready for interviews!

---

# 🎓 Success Metrics Check-In

By the end of 60 days, you should be able to:

✅ **SQL & DBMS**
- [ ] Write complex queries with 5+ JOINs
- [ ] Explain ACID properties with examples
- [ ] Design indexing strategy for 1B row table
- [ ] Solve 75 LeetCode database problems

✅ **Data Warehousing**
- [ ] Design warehouse for any company
- [ ] Choose between Star, Snowflake, Data Vault, Medallion
- [ ] Explain SCD types with implementations
- [ ] Create professional architecture diagrams

✅ **Spark & Delta**
- [ ] Optimize Spark job from 30 mins to 5 mins
- [ ] Explain Delta Lake ACID guarantees
- [ ] Design Medallion pipeline (Bronze → Silver → Gold)
- [ ] Use Spark SQL and PySpark APIs fluently

✅ **Kafka & System Design**
- [ ] Design real-time streaming architecture
- [ ] Build Airflow DAG with proper error handling
- [ ] Draw complete system architecture with data flow
- [ ] Explain exactly-once processing semantics

✅ **GenAI & RAG**
- [ ] Explain RAG vs fine-tuning vs in-context learning
- [ ] Build basic RAG system with embeddings
- [ ] Create Data Engineering Copilot demo
- [ ] Discuss LLM integration in data pipelines

✅ **Portfolio**
- [ ] 7+ GitHub repositories with 100+ commits
- [ ] Comprehensive READMEs with examples
- [ ] Professional documentation
- [ ] Clean, production-ready code

✅ **Interview Ready**
- [ ] Answer 9 success metric questions confidently
- [ ] Tell STAR stories for 5+ projects
- [ ] Design system from scratch in 60 mins
- [ ] Explain technical decisions clearly

---

# 📞 Need Help?

**Stuck on a topic?**
1. Re-watch the video (better retention second time)
2. Read official documentation
3. Join online communities (Reddit, Discord)
4. Post on Stack Overflow with specific questions

**Running behind schedule?**
1. Don't skip weeks
2. Focus on core concepts, skip advanced topics
3. Use "Week 1" summary if you fall back
4. Adjust but stay consistent

**Extra time?**
1. Solve more LeetCode problems
2. Build additional projects
3. Contribute to open source
4. Help others learn (best way to solidify knowledge)

---

# 🚀 You Got This!

This is an ambitious 60-day plan. Here's what makes it work:

1. **Consistent daily effort** (4 hours every day)
2. **Building projects** (not just watching videos)
3. **Tracking progress** (GitHub commits are proof)
4. **Focused learning** (only high-ROI topics)
5. **Regular review** (weekly summaries help)

In 60 days, you'll have transformed from "Data Engineer" to "AI-Ready Data Architect" with a portfolio that proves it.

**Start now. Commit every day. Build in public. Win interviews.**

Good luck! 🎯
