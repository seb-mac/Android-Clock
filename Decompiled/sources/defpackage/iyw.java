package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iyw extends iyz {
    private final Map a;
    private final Map b;
    private final iyy c;
    private final iyx d;

    public iyw(iyv iyvVar) {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        map.putAll(iyvVar.c);
        map2.putAll(iyvVar.d);
        this.c = iyvVar.e;
        this.d = iyvVar.f;
    }

    @Override // defpackage.iyz
    protected final void a(ixp ixpVar, Object obj, Object obj2) {
        iyy iyyVar = (iyy) this.a.get(ixpVar);
        if (iyyVar != null) {
            iyyVar.a(ixpVar, obj, obj2);
        } else {
            this.c.a(ixpVar, obj, obj2);
        }
    }

    @Override // defpackage.iyz
    protected final void b(ixp ixpVar, Iterator it, Object obj) {
        iyx iyxVar = (iyx) this.b.get(ixpVar);
        if (iyxVar != null) {
            iyxVar.a(ixpVar, it, obj);
            return;
        }
        iyx iyxVar2 = this.d;
        if (iyxVar2 != null && !this.a.containsKey(ixpVar)) {
            iyxVar2.a(ixpVar, it, obj);
        } else {
            while (it.hasNext()) {
                a(ixpVar, it.next(), obj);
            }
        }
    }
}
