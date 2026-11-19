package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqc implements fpr {
    private final fof a;
    private final fpq b;
    private final /* synthetic */ int c;

    public fqc(fof fofVar, int i) {
        this.c = i;
        lxj.d(fofVar, "promoEvalLogger");
        this.a = fofVar;
        this.b = fpq.g;
    }

    @Override // defpackage.fpr
    public final fpq a() {
        int i = this.c;
        return this.b;
    }

    @Override // defpackage.fpu
    public final boolean b(jtw jtwVar, fpt fptVar) {
        int i = this.c;
        if (i == 0) {
            lxj.d(jtwVar, "triggeringConditions");
            if (!fptVar.c) {
                return true;
            }
            boolean z = jtwVar.g;
            if (z) {
                return z;
            }
            this.a.b(fptVar.b, "Promotion needs sync to display.", new Object[0]);
            return z;
        }
        if (i != 1) {
            lxj.d(jtwVar, "triggeringConditions");
            if (!kxs.a.cy().c()) {
                return true;
            }
            this.a.b(fptVar.b, "Promotion blocked: Minor account on device", new Object[0]);
            return false;
        }
        lxj.d(jtwVar, "triggeringConditions");
        foa foaVar = fptVar.b;
        jtk jtkVar = foaVar.c.h;
        if (jtkVar == null) {
            jtkVar = jtk.a;
        }
        khh<jsp> khhVar = (jtkVar.c == 2 ? (jsu) jtkVar.d : jsu.a).g;
        lxj.c(khhVar, "getUserActionList(...)");
        if (khhVar.isEmpty()) {
            return true;
        }
        if ((khhVar instanceof Collection) && khhVar.isEmpty()) {
            return true;
        }
        for (jsp jspVar : khhVar) {
            jsk jskVar = jspVar.c == 14 ? (jsk) jspVar.d : jsk.a;
            if ((jskVar.b == 3 ? (jsy) jskVar.c : jsy.a).d) {
                this.a.b(foaVar, "Authenticated URL action requires signed-in user, but user is not signed in.", new Object[0]);
                return false;
            }
        }
        return true;
    }

    public fqc(fof fofVar, int i, byte[] bArr) {
        this.c = i;
        lxj.d(fofVar, "promoEvalLogger");
        this.a = fofVar;
        this.b = fpq.k;
    }

    public fqc(fof fofVar, int i, char[] cArr) {
        this.c = i;
        lxj.d(fofVar, "promoEvalLogger");
        this.a = fofVar;
        this.b = fpq.j;
    }
}
