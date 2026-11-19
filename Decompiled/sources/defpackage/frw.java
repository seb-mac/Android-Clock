package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class frw implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kgt kgtVarK = jtg.b.k();
        Iterator<E> it = new khf(((kcb) obj).c, kcb.a).iterator();
        while (it.hasNext()) {
            Object objA = ftc.a.a((kck) it.next());
            kgtVarK.p();
            jtg jtgVar = (jtg) kgtVarK.b;
            Objects.requireNonNull(objA);
            khd khdVar = jtgVar.c;
            if (!khdVar.c()) {
                jtgVar.c = kgy.x(khdVar);
            }
            jtgVar.c.g(((jqk) objA).a());
        }
        return (jtg) kgtVarK.m();
    }
}
