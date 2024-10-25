

-- Book Insert Values
INSERT INTO book (book_name, author_id, category_id, publisher_id, book_description, book_edition, book_language, release_year) VALUES
('Pride and Prejudice', 2, 4, 1, 'A romantic novel set in the early 19th century.', 1, 'English', 1813),
('The Adventures of Tom Sawyer', 3, 1, 1, 'A novel about the adventures of a young boy in Missouri.', 1, 'English', 1876),
('1984', 4, 3, 2, 'A dystopian novel about totalitarianism.', 1, 'English', 1949),
('Harry Potter and the Sorcerer\'s Stone', 5, 10, 1, 'The first book in the Harry Potter series.', 1, 'English', 1997),
('The Great Gatsby', 6, 1, 1, 'A novel about the American dream.', 1, 'English', 1925),
('The Catcher in the Rye', 7, 1, 3, 'A novel about teenage angst and alienation.', 1, 'English', 1951),
('Brave New World', 8, 3, 2, 'A novel about a future society driven by technology.', 1, 'English', 1932),
('The Hobbit', 9, 10, 4, 'A fantasy novel about the journey of Bilbo Baggins.', 1, 'English', 1937),
('War and Peace', 10, 7, 5, 'A historical novel set during the Napoleonic wars.', 1, 'Russian', 1869),
('To Kill a Mockingbird', 11, 2, 1, 'A novel about racial injustice.', 1, 'English', 1960),
('Moby-Dick', 12, 6, 3, 'A novel about the obsessive quest for revenge.', 1, 'English', 1851),
('Wuthering Heights', 13, 9, 6, 'A tale of passion and revenge on the Yorkshire moors.', 1, 'English', 1847),
('The Grapes of Wrath', 14, 17, 1, 'A novel about the struggles of American farmers.', 1, 'English', 1939),
('The Brothers Karamazov', 15, 14, 5, 'A philosophical novel exploring morality and faith.', 1, 'Russian', 1880),
('Little Women', 16, 18, 1, 'A coming-of-age novel about the lives of four sisters.', 1, 'English', 1868),
('The Road', 17, 21, 2, 'A post-apocalyptic novel about survival and hope.', 1, 'English', 2006),
('Dune', 18, 25, 3, 'A science fiction novel about politics and power.', 1, 'English', 1965),
('The Picture of Dorian Gray', 19, 13, 6, 'A novel about vanity and moral duplicity.', 1, 'English', 1890),
('The Fault in Our Stars', 20, 28, 1, 'A novel about love and loss among teenagers.', 1, 'English', 2012),
('Jane Eyre', 21, 9, 1, 'A novel about an orphaned girl who becomes a governess.', 1, 'English', 1847),
('The Alchemist', 22, 20, 1, 'A novel about a shepherd’s journey to find treasure.', 1, 'Portuguese', 1988),
('Fahrenheit 451', 23, 11, 2, 'A dystopian novel about book censorship.', 1, 'English', 1953),
('Gone with the Wind', 24, 17, 4, 'A historical novel set in the American South.', 1, 'English', 1936),
('The Hitchhiker\'s Guide to the Galaxy', 25, 26, 3, 'A comedic science fiction series.', 1, 'English', 1979),
('A Tale of Two Cities', 26, 22, 5, 'A historical novel set in London and Paris.', 1, 'English', 1859),
('The Old Man and the Sea', 27, 23, 1, 'A novel about an old fisherman’s struggle.', 1, 'English', 1952),
('Life of Pi', 28, 30, 2, 'A novel about survival and spirituality.', 1, 'English', 2001),
('The Bell Jar', 29, 24, 1, 'A semi-autobiographical novel about mental illness.', 1, 'English', 1963),
('The Curious Incident of the Dog in the Night-Time', 30, 29, 3, 'A novel narrated by an autistic boy.', 1, 'English', 2003),
('The Night Circus', 31, 10, 2, 'A fantasy novel about a magical competition.', 1, 'English', 2011);




-- Author Insert Values
INSERT INTO author (first_name, last_name, country, is_active) VALUES
('John', 'Doe', 'USA', TRUE),
('Jane', 'Austen', 'UK', FALSE),
('Mark', 'Twain', 'USA', FALSE),
('George', 'Orwell', 'UK', FALSE),
('J.K.', 'Rowling', 'UK', TRUE),
('Stephen', 'King', 'USA', TRUE),
('Agatha', 'Christie', 'UK', FALSE),
('Gabriel', 'Garcia Marquez', 'Colombia', FALSE),
('Chinua', 'Achebe', 'Nigeria', FALSE),
('Ernest', 'Hemingway', 'USA', FALSE),
('F. Scott', 'Fitzgerald', 'USA', FALSE),
('Haruki', 'Murakami', 'Japan', TRUE),
('Margaret', 'Atwood', 'Canada', TRUE),
('Isabel', 'Allende', 'Chile', TRUE),
('Leo', 'Tolstoy', 'Russia', FALSE),
('Virginia', 'Woolf', 'UK', FALSE),
('James', 'Joyce', 'Ireland', FALSE),
('Toni', 'Morrison', 'USA', TRUE),
('Neil', 'Gaiman', 'UK', TRUE),
('Roald', 'Dahl', 'UK', FALSE),
('C.S.', 'Lewis', 'UK', FALSE),
('J.R.R.', 'Tolkien', 'UK', FALSE),
('Chuck', 'Palahniuk', 'USA', TRUE),
('Dan', 'Brown', 'USA', TRUE),
('John', 'Grisham', 'USA', TRUE),
('Alice', 'Walker', 'USA', TRUE),
('David', 'Mitchell', 'UK', TRUE),
('Nora', 'Roberts', 'USA', TRUE),
('Khaled', 'Hosseini', 'Afghanistan', TRUE),
('Philip', 'K. Dick', 'USA', FALSE),
('Octavia', 'Butler', 'USA', FALSE),
('Salman', 'Rushdie', 'India', TRUE);




-- Publisher Insert Values
INSERT INTO publisher (name) VALUES
('Penguin Random House'),
('HarperCollins'),
('Simon & Schuster'),
('Hachette Book Group'),
('Macmillan Publishers'),
('Scholastic'),
('Wiley'),
('Oxford University Press'),
('Cambridge University Press'),
('Harvard University Press'),
('Bloomsbury Publishing'),
('Maverick Arts Publishing'),
('Crown Publishing Group'),
('Scribner'),
('St. Martin\'s Press'),
('Grove Atlantic'),
('Norton & Company'),
('Chronicle Books'),
('University of California Press'),
('The MIT Press'),
('Sourcebooks'),
('Rowman & Littlefield'),
('Routledge'),
('Workman Publishing'),
('TarcherPerigee'),
('Kensington Publishing'),
('Farrar, Straus and Giroux'),
('Zondervan'),
('Lifeway Press'),
('Houghton Mifflin Harcourt');


-- Category Insert Values
INSERT INTO category (name) VALUES
('Fiction'),
('Non-Fiction'),
('Science Fiction'),
('Fantasy'),
('Mystery'),
('Biography'),
('Historical Fiction'),
('Romance'),
('Thriller'),
('Self-Help'),
('Health & Wellness'),
('Children\'s Literature'),
('Young Adult'),
('Cookbooks'),
('Travel'),
('Poetry'),
('Graphic Novels'),
('Comics'),
('Religion & Spirituality'),
('Classic Literature'),
('Science'),
('Technology'),
('Philosophy'),
('Politics'),
('Business'),
('Education'),
('Art & Photography'),
('Memoir'),
('Parenting'),
('Sports'),
('True Crime');



-- Book Insert Values
INSERT INTO book (book_name, author_id, category_id, publisher_id, book_description, book_edition, book_language, release_year) VALUES
('The Great Gatsby', 1, 1, 1, 'A novel about the American dream.', 1, 'English', 1925),
('To Kill a Mockingbird', 2, 2, 1, 'A novel about racial injustice.', 1, 'English', 1960),
('1984', 3, 3, 2, 'A dystopian novel about totalitarianism.', 1, 'English', 1949),
('Pride and Prejudice', 4, 4, 2, 'A romantic novel set in the early 19th century.', 1, 'English', 1813),
('The Catcher in the Rye', 5, 5, 3, 'A novel about teenage angst and alienation.', 1, 'English', 1951),
('Moby-Dick', 6, 6, 3, 'A novel about the obsessive quest for revenge.', 1, 'English', 1851),
('War and Peace', 7, 7, 4, 'A historical novel set during the Napoleonic wars.', 1, 'Russian', 1869),
('The Odyssey', 8, 8, 4, 'An epic poem about the adventures of Odysseus.', 1, 'Greek', -800),
('Jane Eyre', 9, 9, 5, 'A novel about an orphaned girl who becomes a governess.', 1, 'English', 1847),
('The Hobbit', 10, 10, 5, 'A fantasy novel about the journey of Bilbo Baggins.', 1, 'English', 1937),
('Fahrenheit 451', 11, 11, 6, 'A dystopian novel about book censorship.', 1, 'English', 1953),
('Brave New World', 12, 12, 6, 'A novel about a future society driven by technology.', 1, 'English', 1932),
('The Picture of Dorian Gray', 13, 13, 7, 'A novel about vanity and moral duplicity.', 1, 'English', 1890),
('The Brothers Karamazov', 14, 14, 7, 'A philosophical novel exploring morality and faith.', 1, 'Russian', 1880),
('Crime and Punishment', 15, 15, 8, 'A novel about guilt and redemption.', 1, 'Russian', 1866),
('Wuthering Heights', 16, 16, 8, 'A tale of passion and revenge on the Yorkshire moors.', 1, 'English', 1847),
('The Grapes of Wrath', 17, 17, 9, 'A novel about the struggles of American farmers.', 1, 'English', 1939),
('Little Women', 18, 18, 9, 'A coming-of-age novel about the lives of four sisters.', 1, 'English', 1868),
('Anna Karenina', 19, 19, 10, 'A novel about love and infidelity in Russian society.', 1, 'Russian', 1877),
('The Alchemist', 20, 20, 10, 'A novel about a shepherd’s journey to find treasure.', 1, 'Portuguese', 1988),
('The Road', 21, 21, 11, 'A post-apocalyptic novel about survival and hope.', 1, 'English', 2006),
('A Tale of Two Cities', 22, 22, 11, 'A historical novel set in London and Paris.', 1, 'English', 1859),
('The Old Man and the Sea', 23, 23, 12, 'A novel about an old fisherman’s struggle.', 1, 'English', 1952),
('The Bell Jar', 24, 24, 12, 'A semi-autobiographical novel about mental illness.', 1, 'English', 1963),
('Dune', 25, 25, 13, 'A science fiction novel about politics and power.', 1, 'English', 1965);


