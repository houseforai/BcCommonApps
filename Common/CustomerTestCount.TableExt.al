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
        field(50001; TestCount2; Integer)
        {
            Caption = 'Test Count 2';
            ToolTip = 'Specifies the second test count for the customer.';
            DataClassification = CustomerContent;
        }
    }
}
