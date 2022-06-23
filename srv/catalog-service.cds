using { es.victor as victor } from '../db/schema';

service CatalogService {
    entity Products     as projection on victor.Products;
    entity Suppliers    as projection on victor.Suppliers;
    //entity Car          as projection on logali.Car;
}
