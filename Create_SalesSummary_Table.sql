
-- Create SalesSummary Table
CREATE TABLE SalesSummary (
    ID INT PRIMARY KEY IDENTITY(1,1),
    Region VARCHAR(50),
    TotalRevenue DECIMAL(18,2),
    TargetRevenue DECIMAL(18,2),
    ProjectDelays INT,
    ActiveDeals INT,
    ReportDate DATE
);
