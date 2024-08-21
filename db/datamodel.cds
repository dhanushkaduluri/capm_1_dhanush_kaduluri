namespace ust.dhanush.kaduluri.db;
using { cuid, Currency } from '@sap/cds/common';
using { ust.dhanush.kaduluri.common } from './commons';



context master {
    entity employees: cuid {
        nameFirst: String(40) ;
        nameMiddle: String(40) ;
        nameLast: String(40);
        nameInitials: String(40);
        sex: common.Gender;
        language: String(1);
        phoneNumber: common.PhoneNumber;
        email: common.Email;
        loginName: String(12);
        Currency: Currency;
        salaryAmount: common.AmountT;
        accountNumber: String(16);
        bankId: String(8);
        bankName: String(64);
    }
}
