tableextension 50000 CustomerTestCount extends Customer
{
    fields
    {
        field(50000; TestCount; Integer)
        {
            Caption = 'Test Count';
            ToolTip = 'Specifies the test count for the customer.';
            DataClassification = CustomerContent;
        }
    }
}
