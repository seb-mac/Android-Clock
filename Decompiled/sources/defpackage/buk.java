package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buk {
    public static final String a = boa.b("DiagnosticsWrkr");

    public static final String a(bsr bsrVar, btk btkVar, bsn bsnVar, List list) {
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bsx bsxVar = (bsx) it.next();
            bsm bsmVarA = bsnVar.a(uj.s(bsxVar));
            Integer numValueOf = bsmVarA != null ? Integer.valueOf(bsmVarA.c) : null;
            String str = bsxVar.b;
            String strAe = lhm.ae(bsrVar.a(str), ",", null, null, null, 62);
            String strAe2 = lhm.ae(btkVar.a(str), ",", null, null, null, 62);
            sb.append("\n" + str + "\t " + bsxVar.d + "\t " + numValueOf + "\t " + bsxVar.c.name() + "\t " + strAe + "\t " + strAe2 + "\t");
        }
        return sb.toString();
    }
}
