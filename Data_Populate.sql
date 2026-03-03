-- Insert Authors
INSERT INTO Authors (AuthorName, Nationality) VALUES 
('J.K. Rowling', 'British'), 
('George R.R. Martin', 'American'),
('James Clear', 'American');

-- Insert Books
INSERT INTO Books (Title, AuthorID, Genre, Status) VALUES 
('Harry Potter', 1, 'Fantasy', 'Available'),
('A Game of Thrones', 2, 'Fantasy', 'Loaned'),
('Atomic Habits', 3, 'Self-Help', 'Available');

-- Insert Members
INSERT INTO Members (FirstName, LastName, Email) VALUES 
('Alice', 'Smith', 'alice@email.com'),
('Bob', 'Jones', 'bob@email.com');

-- Insert Sample Loan
INSERT INTO Loans (BookID, MemberID, DueDate) VALUES (2, 1, '2026-03-15');
