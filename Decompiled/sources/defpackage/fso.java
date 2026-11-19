package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class fso implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kbc kbcVar = (kbc) obj;
        kgt kgtVarK = jtw.a.k();
        c(kbcVar, kgtVarK);
        if ((kbcVar.b & 4) != 0) {
            int i = kbcVar.e;
            kgtVarK.p();
            jtw jtwVar = (jtw) kgtVarK.b;
            jtwVar.b |= 2;
            jtwVar.d = i;
        }
        if ((kbcVar.b & 2) != 0) {
            boolean z = kbcVar.d;
            kgtVarK.p();
            jtw jtwVar2 = (jtw) kgtVarK.b;
            jtwVar2.b |= 4;
            jtwVar2.e = z;
        }
        b(kbcVar, kgtVarK);
        Iterator it = kbcVar.g.iterator();
        while (it.hasNext()) {
            Object objA = ftq.a.a((kbb) it.next());
            kgtVarK.p();
            jtw jtwVar3 = (jtw) kgtVarK.b;
            Objects.requireNonNull(objA);
            khh khhVar = jtwVar3.h;
            if (!khhVar.c()) {
                jtwVar3.h = kgy.z(khhVar);
            }
            jtwVar3.h.add(objA);
        }
        if ((kbcVar.b & 16) != 0) {
            ipz ipzVar = ftq.c;
            kay kayVarB = kay.b(kbcVar.h);
            if (kayVarB == null) {
                kayVarB = kay.DASHER_DEVICE_FILTER_UNSPECIFIED;
            }
            jtv jtvVar = (jtv) ipzVar.e(kayVarB);
            kgtVarK.p();
            jtw jtwVar4 = (jtw) kgtVarK.b;
            jtwVar4.i = jtvVar.c;
            jtwVar4.b |= 64;
        }
        return (jtw) kgtVarK.m();
    }

    public abstract void b(kbc kbcVar, kgt kgtVar);

    public abstract void c(kbc kbcVar, kgt kgtVar);
}
