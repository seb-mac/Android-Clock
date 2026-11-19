package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvp implements dvl {
    public final vw b = new egf();

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            vw vwVar = this.b;
            if (i >= vwVar.d) {
                return;
            }
            dvo dvoVar = (dvo) vwVar.d(i);
            Object objG = vwVar.g(i);
            dvn dvnVar = dvoVar.c;
            if (dvoVar.e == null) {
                dvoVar.e = dvoVar.d.getBytes(dvl.a);
            }
            dvnVar.a(dvoVar.e, objG, messageDigest);
            i++;
        }
    }

    public final Object b(dvo dvoVar) {
        vw vwVar = this.b;
        return vwVar.containsKey(dvoVar) ? vwVar.get(dvoVar) : dvoVar.b;
    }

    public final void c(dvp dvpVar) {
        this.b.i(dvpVar.b);
    }

    public final void d(dvo dvoVar, Object obj) {
        this.b.put(dvoVar, obj);
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        if (obj instanceof dvp) {
            return this.b.equals(((dvp) obj).b);
        }
        return false;
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b.toString() + "}";
    }
}
