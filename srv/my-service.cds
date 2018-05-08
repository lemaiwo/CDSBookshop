using my.bookshopwl from '../db/data-model';
service CatalogService {
  entity Books @readonly as projection on bookshopwl.Books;
  entity Authors @readonly as projection on bookshopwl.Authors;
  entity Orders @insertonly as projection on bookshopwl.Orders;
}