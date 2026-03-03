# Library-Management-System
# Project Overview
This project involves the design and implementation of a relational database for a modern library. The goal was to create a robust backend structure that manages book inventory, member registrations, and loan transactions while ensuring data integrity and providing actionable insights through SQL analytics.

# Tech Stack
Database: MySQL / PostgreSQL (choose one)

Language: SQL

Tools: dbdiagram.io (for ERD)

# Database Schema (ERD)
The system is built on a normalized relational schema consisting of four primary tables:

Authors: Stores author details.

Books: Tracks titles, genres, and availability status.

Members: Manages library user information and join dates.

Loans: Records transaction history, including loan and return dates.

# Key SQL Features & Implementation
1. Data Integrity & Relationships
Utilized Primary Keys and Foreign Keys to establish relationships between tables, preventing orphaned records and ensuring a "Single Source of Truth."

2. Comprehensive Reporting (Multi-table JOINs)
Developed advanced queries to link disparate tables, allowing administrators to see which members have specific books and who the authors are in a single view.

Example: Generating a "Current Loans" report by joining Loans, Members, Books, and Authors.

3. Dynamic Status Tracking (CASE Statements)
Implemented conditional logic to categorize book availability and popularity, providing a user-friendly "Member Notice" based on real-time data.
