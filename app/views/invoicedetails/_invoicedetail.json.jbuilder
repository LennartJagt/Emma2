json.extract! invoicedetail, :id, :date, :purchaseinvoice, :productid, :vetId, :price, :vatpercentage, :amount, :regminequser, :quantity, :vat, :productinvoicetext, :name, :ref@Patient@invoicedetail, :ref@Invoice@invoicedetail, :created_at, :updated_at
json.url invoicedetail_url(invoicedetail, format: :json)
