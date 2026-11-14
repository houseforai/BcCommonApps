pageextension 50001 CustomerCardTestCount extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field(TestCount; Rec.TestCount)
            {
                ApplicationArea = All;
                Caption = 'Test Count';
                ToolTip = 'Specifies the test count for the customer.';
            }
            field(TestCount2; Rec.TestCount2)
            {
                ApplicationArea = All;
                Caption = 'Test Count 2';
                ToolTip = 'Specifies the second test count for the customer.';
            }
        }
    }
}
