// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ruyicai.charge.domain;

import java.lang.String;

privileged aspect Tusercard_Roo_ToString {
    
    public String Tusercard.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Agencyno: ").append(getAgencyno()).append(", ");
        sb.append("Cardstate: ").append(getCardstate()).append(", ");
        sb.append("Gettime: ").append(getGettime()).append(", ");
        sb.append("Tcardid: ").append(getTcardid()).append(", ");
        sb.append("Ttransactionid: ").append(getTtransactionid()).append(", ");
        sb.append("Userno: ").append(getUserno());
        return sb.toString();
    }
    
}
