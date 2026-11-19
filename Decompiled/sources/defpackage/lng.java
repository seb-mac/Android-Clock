package defpackage;

import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lng extends ldx {
    public static final ldr f = ldr.d("pick_first: attempting to connect");
    public final ldp g;
    public lcg h = lcg.d;
    private ldu i;

    public lng(ldp ldpVar) {
        this.g = ldpVar;
    }

    @Override // defpackage.ldx
    public final lfm a(ldt ldtVar) {
        lne lneVar;
        Boolean bool;
        List listE = ldtVar.a;
        if (listE.isEmpty()) {
            lbs lbsVar = ldtVar.b;
            lfm lfmVarE = lfm.k.e("NameResolver returned no usable address. addrs=" + String.valueOf(listE) + ", attrs=" + lbsVar.toString());
            b(lfmVarE);
            return lfmVarE;
        }
        Object obj = ldtVar.c;
        if ((obj instanceof lne) && (bool = (lneVar = (lne) obj).a) != null && bool.booleanValue()) {
            Long l = lneVar.b;
            listE = lnc.e(listE, new Random());
        }
        ldu lduVar = this.i;
        if (lduVar == null) {
            ldp ldpVar = this.g;
            ldk ldkVar = new ldk();
            ldkVar.c(listE);
            ldu lduVarB = ldpVar.b(ldkVar.a());
            lduVarB.c(new lnd(this, lduVarB, 0));
            this.i = lduVarB;
            e(lcg.a, new ldo(f));
            lduVarB.a();
        } else {
            lduVar.d(listE);
        }
        return lfm.b;
    }

    @Override // defpackage.ldx
    public final void b(lfm lfmVar) {
        ldu lduVar = this.i;
        if (lduVar != null) {
            lduVar.b();
            this.i = null;
        }
        e(lcg.c, new ldo(ldr.b(lfmVar)));
    }

    @Override // defpackage.ldx
    public final void c() {
        ldu lduVar = this.i;
        if (lduVar != null) {
            lduVar.a();
        }
    }

    @Override // defpackage.ldx
    public final void d() {
        ldu lduVar = this.i;
        if (lduVar != null) {
            lduVar.b();
        }
    }

    public final void e(lcg lcgVar, ldv ldvVar) {
        this.h = lcgVar;
        this.g.f(lcgVar, ldvVar);
    }
}
