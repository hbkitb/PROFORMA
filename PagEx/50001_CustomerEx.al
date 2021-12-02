pageextension 50001 "ITB_Customer" extends "Customer Card"
{
    layout
    {

        addafter(Statistics)
        {
            group(Proforma)
            {


                field(InvenGroup; Rec.InvenGroup)
                {
                    ApplicationArea = All;
                    ToolTip = 'Lagergruppe kundens numre føres under.';
                }

                field(SalesRepPRO; Rec.SalesRepPRO)
                {
                    ApplicationArea = All;
                    ToolTip = 'Sælgerkode Proforma';
                }

            }
        }

        // Add changes to page layout here
    }

    actions
    {
        addlast(Reporting)
        {
            /*     action("ERP-TEST")
                 {
                     Caption = 'ERP';
                     ApplicationArea = All;

                     trigger OnAction()
                     begin
                         Message('dette er ok');
                     end;
                 }*/
        }
        // Add changes to page actions here
    }

    var

}