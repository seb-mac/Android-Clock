package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izn {
    public static final iyn a;
    private static final Set b;

    static {
        Set setSingleton = Collections.singleton(ixc.a);
        b = setSingleton;
        a = new iyn(setSingleton);
    }

    public static String a(iym iymVar) {
        return iyq.b(iymVar.n());
    }

    public static boolean b(iym iymVar, izj izjVar, Set set) {
        return (iymVar.m() == null && izjVar.a() <= set.size() && set.containsAll(izjVar.c())) ? false : true;
    }

    public static void c(izj izjVar, iyz iyzVar, StringBuilder sb) {
        iyl iylVar = new iyl(sb);
        izjVar.d(iyzVar, iylVar);
        if (iylVar.c) {
            iylVar.b.append(iylVar.a);
        }
    }
}
