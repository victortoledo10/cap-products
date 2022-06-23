using { es.victor as victor } from '../db/schema';

service CustomerService {
        entity CustomerSrv as projection on victor.Customer;   

}
