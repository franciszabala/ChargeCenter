// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ruyicai.charge.domain;

import java.lang.String;

privileged aspect Nineteenpay_Roo_ToString {
    
    public String Nineteenpay.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Amt: ").append(getAmt()).append(", ");
        sb.append("Balance: ").append(getBalance()).append(", ");
        sb.append("Cardno: ").append(getCardno()).append(", ");
        sb.append("Cardpwd: ").append(getCardpwd()).append(", ");
        sb.append("Cardtype: ").append(getCardtype()).append(", ");
        sb.append("Chargetime: ").append(getChargetime()).append(", ");
        sb.append("Memo: ").append(getMemo()).append(", ");
        sb.append("Notifytime: ").append(getNotifytime()).append(", ");
        sb.append("Retcode: ").append(getRetcode()).append(", ");
        sb.append("Retmemo: ").append(getRetmemo()).append(", ");
        sb.append("State: ").append(getState()).append(", ");
        sb.append("Totalamt: ").append(getTotalamt()).append(", ");
        sb.append("Transactionid: ").append(getTransactionid()).append(", ");
        sb.append("Userno: ").append(getUserno());
        return sb.toString();
    }
    
}
