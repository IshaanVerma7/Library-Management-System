-- REPORT 1: Comprehensive Loan History (JOINS)
SELECT 
    m.FirstName, 
    m.LastName, 
    b.Title AS Book_Title, 
    a.AuthorName, 
    l.LoanDate
FROM Loans l
JOIN Members m ON l.MemberID = m.MemberID
JOIN Books b ON l.BookID = b.BookID
JOIN Authors a ON b.AuthorID = a.AuthorID;

-- REPORT 2: Availability Categorization (CASE Statement)
SELECT 
    Title, 
    Status,
    CASE 
    WHEN Status = 'Available' THEN 'Ready to Borrow'
    WHEN Status = 'Loaned' THEN 'Currently Out'
    ELSE 'Under Maintenance'
    END AS Member_Notice
FROM Books;
