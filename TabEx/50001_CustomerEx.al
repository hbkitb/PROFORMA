tableextension 50001 ITB_Customer extends Customer

{
    fields
    {
        field(50000; InvenGroup; Text[10])
        {
            Caption = 'LagGruppe';
            TableRelation = "Inventory Posting Group";

        }
        field(50001; SalesRepPRO; CODE[20])
        {
            Caption = 'Sælger Proforma';
            TableRelation = "Salesperson/Purchaser";

            /*
            trigger OnValidate()
            begin
                ValidateSalesPersonCode;
            end;
            */

        }

    }

}
