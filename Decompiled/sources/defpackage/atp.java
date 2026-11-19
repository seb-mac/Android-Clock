package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class atp implements atw {
    private final atl a;
    private final auf b;
    private final boolean c;

    public atp(auf aufVar, atl atlVar) {
        this.b = aufVar;
        this.c = atlVar instanceof asn;
        this.a = atlVar;
    }

    @Override // defpackage.atw
    public final int a(Object obj) {
        aug augVarD = auf.d(obj);
        int iL = augVarD.e;
        if (iL == -1) {
            iL = 0;
            for (int i = 0; i < augVarD.b; i++) {
                int i2 = augVarD.c[i] >>> 3;
                arw arwVar = (arw) augVarD.d[i];
                boolean z = asd.e;
                int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(8) * 9)) >>> 6;
                iL += iNumberOfLeadingZeros + iNumberOfLeadingZeros + asd.L(2, i2) + asd.E(3, arwVar);
            }
            augVarD.e = iL;
        }
        if (!this.c) {
            return iL;
        }
        asj asjVarF = akf.f(obj);
        auc aucVar = asjVarF.b;
        int i3 = aucVar.b;
        int iB = 0;
        for (int i4 = 0; i4 < i3; i4++) {
            iB += asjVarF.b(aucVar.d(i4));
        }
        Iterator it = aucVar.a().iterator();
        while (it.hasNext()) {
            iB += asjVarF.b((Map.Entry) it.next());
        }
        return iL + iB;
    }

    @Override // defpackage.atw
    public final int b(Object obj) {
        int iHashCode = auf.d(obj).hashCode();
        return this.c ? (iHashCode * 53) + akf.f(obj).hashCode() : iHashCode;
    }

    @Override // defpackage.atw
    public final Object c() {
        atl atlVar = this.a;
        return atlVar instanceof asp ? ((asp) atlVar).l() : ((asm) atlVar.m()).e();
    }

    @Override // defpackage.atw
    public final void d(Object obj) {
        this.b.c(obj);
        akf.h(obj);
    }

    @Override // defpackage.atw
    public final void e(Object obj, Object obj2) {
        atx.n(obj, obj2);
        if (this.c) {
            atx.m(obj, obj2);
        }
    }

    @Override // defpackage.atw
    public final boolean f(Object obj, Object obj2) {
        if (!auf.d(obj).equals(auf.d(obj2))) {
            return false;
        }
        if (this.c) {
            return akf.f(obj).equals(akf.f(obj2));
        }
        return true;
    }

    @Override // defpackage.atw
    public final boolean g(Object obj) {
        return akf.f(obj).h();
    }

    @Override // defpackage.atw
    public final void h(Object obj, hvt hvtVar, ash ashVar) {
        boolean zM;
        auf aufVar = this.b;
        Object objA = aufVar.a(obj);
        akf.g(obj);
        while (hvtVar.f() != Integer.MAX_VALUE) {
            try {
                int i = hvtVar.b;
                int iL = 0;
                if (i == 11) {
                    Object objE = null;
                    arw arwVarR = null;
                    while (hvtVar.f() != Integer.MAX_VALUE) {
                        int i2 = hvtVar.b;
                        if (i2 == 16) {
                            iL = hvtVar.l();
                            objE = akf.e(ashVar, this.a, iL);
                        } else if (i2 == 26) {
                            if (objE != null) {
                                throw null;
                            }
                            arwVarR = hvtVar.r();
                        } else if (i2 == 12 || !hvtVar.M()) {
                            break;
                        }
                    }
                    if (hvtVar.b != 12) {
                        throw new asw("Protocol message end-group tag did not match expected tag.");
                    }
                    if (arwVarR != null) {
                        if (objE != null) {
                            throw null;
                        }
                        ((aug) objA).e((iL << 3) | 2, arwVarR);
                    }
                    zM = true;
                } else if ((i & 7) != 2) {
                    zM = hvtVar.M();
                } else {
                    if (akf.e(ashVar, this.a, i >>> 3) != null) {
                        throw null;
                    }
                    zM = aufVar.f(objA, hvtVar, 0);
                }
                if (!zM) {
                    break;
                }
            } catch (Throwable th) {
                auf.e(obj, (aug) objA);
                throw th;
            }
        }
        auf.e(obj, (aug) objA);
    }

    @Override // defpackage.atw
    public final void j(Object obj, ayu ayuVar) {
        Iterator itC = akf.f(obj).c();
        if (itC.hasNext()) {
            throw null;
        }
        aug augVarD = auf.d(obj);
        for (int i = 0; i < augVarD.b; i++) {
            int i2 = augVarD.c[i] >>> 3;
            Object obj2 = augVarD.d[i];
            if (obj2 instanceof arw) {
                ((asd) ayuVar.a).u(i2, (arw) obj2);
            } else {
                ((asd) ayuVar.a).t(i2, (atl) obj2);
            }
        }
    }
}
