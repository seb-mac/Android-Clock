package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class fsl implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kgt kgtVarK = jse.a.k();
        Iterator it = ((jzx) obj).b.iterator();
        while (it.hasNext()) {
            Object objA = ftn.a.a((jzy) it.next());
            kgtVarK.p();
            jse jseVar = (jse) kgtVarK.b;
            Objects.requireNonNull(objA);
            khh khhVar = jseVar.b;
            if (!khhVar.c()) {
                jseVar.b = kgy.z(khhVar);
            }
            jseVar.b.add(objA);
        }
        return (jse) kgtVarK.m();
    }
}
