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
        }
    }
}
