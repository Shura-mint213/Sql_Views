SELECT        dbo.Products.ProductName, dbo.Categories.CategoryName
FROM            dbo.Categories INNER JOIN
                         dbo.Products ON dbo.Categories.CategoryID = dbo.Products.CategoryID
WHERE        (dbo.Categories.CategoryName = N'�������� ���������') AND (dbo.Products.ProductName = N'�������� ��������')