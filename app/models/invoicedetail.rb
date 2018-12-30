class Invoicedetail
  include Mongoid::Document
  store_in collection: 'bean@zeist@invoicedetail'
  field :date, type: String
  field :purchaseinvoice, type: Boolean
  field :productid, type: String
  field :vetId, type: String
  field :price, type: BigDecimal
  field :vatpercentage, type: BigDecimal
  field :amount, type: BigDecimal
  field :regminequser, type: String
  field :quantity, type: BigDecimal
  field :vat, type: BigDecimal
  field :productinvoicetext, type: String
  field :name, type: String
    
end
