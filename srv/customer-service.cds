using com.demo.customer as my from '../db/schema';

service CustomerService {
    entity Customers as projection on my.Customers;
}