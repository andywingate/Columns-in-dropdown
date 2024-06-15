namespace Columnsindropdown.Columnsindropdown;

using Microsoft.Foundation.Address;

pageextension 50101 "ADW Countries/Regions" extends "Countries/Regions"
{
    layout
    {
        modify(Name)
        {
            Visible = false;
        }
    }
}
