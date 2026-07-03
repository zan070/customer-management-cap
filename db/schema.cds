namespace com.demo.customer;

using { cuid } from '@sap/cds/common';

entity Customers : cuid {
    Name  : String(100) @mandatory;
    City  : String(100) @mandatory;
    Phone : String(20)  @mandatory;
}