-- Insert Farmers
INSERT INTO Farmers (FarmerID, Name, PhoneNumber, Location, Email, RegistrationDate) VALUES
(1, 'Ravi Kumar', '9876543210', 'Siliguri', 'ravi@example.com', '2025-07-01'),
(2, 'Anita Sharma', '9123456789', 'Darjeeling', 'anita@example.com', '2025-07-05');

-- Insert Crops
INSERT INTO Crops (CropID, FarmerID, CropName, QuantityKG, PricePerKG, AvailableFrom) VALUES
(101, 1, 'Wheat', 500, 20.50, '2025-07-10'),
(102, 2, 'Rice', 300, 18.00, '2025-07-12');

-- Insert Supplies
INSERT INTO Supplies (SupplyID, SupplyType, SupplyName, Price, StockAvailable) VALUES
(201, 'Fertilizer', 'Urea', 500.00, 100),
(202, 'Equipment', 'Tractor', 150000.00, 5),
(203, 'Seeds', 'Corn Seeds', 1200.00, 50);

-- Insert Purchase Orders
INSERT INTO PurchaseOrders (OrderID, FarmerID, SupplyID, Quantity, OrderDate) VALUES
(301, 1, 201, 2, '2025-07-15'),
(302, 2, 203, 5, '2025-07-16');

-- Insert Crop Sales
INSERT INTO CropSales (SaleID, CropID, BuyerName, QuantityBought, TotalPrice, SaleDate) VALUES
(401, 101, 'AgriMart Ltd.', 200, 4100.00, '2025-07-18'),
(402, 102, 'GreenFoods', 100, 1800.00, '2025-07-19');


--💡 Tips for Your seed_data.sql:
--Keep FarmerID, CropID, SupplyID consistent with your schema.

--Match foreign keys accurately (e.g., CropID in CropSales must exist in Crops).

--Use realistic pricing and dates so your queries behave sensibly.





