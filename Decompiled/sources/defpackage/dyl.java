package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dyl {
    private final dyk a = new dyk(null);
    private final Map b = new HashMap();

    private static void d(dyk dykVar) {
        dyk dykVar2 = dykVar.d;
        dykVar2.c = dykVar.c;
        dykVar.c.d = dykVar2;
    }

    private static void e(dyk dykVar) {
        dykVar.c.d = dykVar;
        dykVar.d.c = dykVar;
    }

    public final Object a(dys dysVar) {
        Map map = this.b;
        dyk dykVar = (dyk) map.get(dysVar);
        if (dykVar == null) {
            dykVar = new dyk(dysVar);
            map.put(dysVar, dykVar);
        } else {
            dysVar.a();
        }
        d(dykVar);
        dyk dykVar2 = this.a;
        dykVar.d = dykVar2;
        dykVar.c = dykVar2.c;
        e(dykVar);
        return dykVar.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [dys, java.lang.Object] */
    public final Object b() {
        dyk dykVar = this.a;
        for (dyk dykVar2 = dykVar.d; !dykVar2.equals(dykVar); dykVar2 = dykVar2.d) {
            Object objB = dykVar2.b();
            if (objB != null) {
                return objB;
            }
            d(dykVar2);
            Map map = this.b;
            ?? r3 = dykVar2.a;
            map.remove(r3);
            r3.a();
        }
        return null;
    }

    public final void c(dys dysVar, Object obj) {
        Map map = this.b;
        dyk dykVar = (dyk) map.get(dysVar);
        if (dykVar == null) {
            dykVar = new dyk(dysVar);
            d(dykVar);
            dyk dykVar2 = this.a;
            dykVar.d = dykVar2.d;
            dykVar.c = dykVar2;
            e(dykVar);
            map.put(dysVar, dykVar);
        } else {
            dysVar.a();
        }
        if (dykVar.b == null) {
            dykVar.b = new ArrayList();
        }
        dykVar.b.add(obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        dyk dykVar = this.a;
        dyk dykVar2 = dykVar.c;
        boolean z = false;
        while (!dykVar2.equals(dykVar)) {
            sb.append('{');
            sb.append(dykVar2.a);
            sb.append(':');
            sb.append(dykVar2.a());
            sb.append("}, ");
            dykVar2 = dykVar2.c;
            z = true;
        }
        if (z) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }
}
