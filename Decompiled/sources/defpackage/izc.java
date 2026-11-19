package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izc {
    private static final iyy a = new iza();
    private static final iyx b = new izb();

    public static iyz a(Set set) {
        iyv iyvVar = new iyv(a);
        iyvVar.f = b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ixp ixpVar = (ixp) it.next();
            jam.i(ixpVar, "key");
            if (ixpVar.b) {
                iyx iyxVar = iyv.b;
                jam.i(ixpVar, "key");
                iyvVar.c.remove(ixpVar);
                iyvVar.d.put(ixpVar, iyxVar);
            } else {
                iyy iyyVar = iyv.a;
                jam.i(ixpVar, "key");
                iyvVar.d.remove(ixpVar);
                iyvVar.c.put(ixpVar, iyyVar);
            }
        }
        return new iyw(iyvVar);
    }
}
