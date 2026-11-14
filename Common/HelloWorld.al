// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50000 CustomerListExtCommon extends "Customer List"
{
    layout
    {
        addlast(Control1)
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

    trigger OnOpenPage();
    begin
        // Message('App published: Hello world!!!');
    end;
}
