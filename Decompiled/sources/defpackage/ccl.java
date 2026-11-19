package defpackage;

import android.app.Activity;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccl implements kqm, krl, kse {
    final ksq a;
    final ksq b;
    public final ksq c;
    public final ksq d;
    final ksq e;
    final ksq f;
    final ksq g;
    public final ksq h;
    private final Activity i;
    private final ccs j;
    private final ccm k;
    private final ccl l = this;

    public ccl(ccs ccsVar, ccm ccmVar, Activity activity) {
        this.j = ccsVar;
        this.k = ccmVar;
        this.i = activity;
        ksl kslVarC = ksm.c(activity);
        this.a = kslVarC;
        kry kryVar = new kry(kslVarC);
        this.b = kryVar;
        this.c = ksk.c(new dji(kryVar, 5));
        this.d = ksk.c(new cxq(ccsVar.r, ccsVar.I, ccsVar.Q, ccsVar.lp, ccsVar.aL, ccsVar.aC, ccsVar.ae, ccsVar.af, ccsVar.aD, 1, (byte[]) null));
        cha chaVar = new cha((ksq) kryVar, ccsVar.mi, ccsVar.mk, 1, (byte[]) null);
        this.e = chaVar;
        cep cepVar = new cep(kryVar, ccsVar.ml, 1);
        this.f = cepVar;
        ksl kslVar = kss.a;
        List listP = kkq.p(2);
        List listP2 = kkq.p(0);
        listP.add(chaVar);
        listP.add(cepVar);
        kss kssVar = new kss(listP, listP2);
        this.g = kssVar;
        this.h = ksk.c(new cel(kssVar, 0));
    }

    public final Activity a() {
        Activity activity = this.i;
        kry.c(activity);
        return activity;
    }

    @Override // defpackage.kqm
    public final kqo b() {
        return new kqo(new ksn(itw.h("chy", true, "cil", true, "djt", true, "dfq", true)), new ccd(this.j));
    }

    @Override // defpackage.krl
    public final cbx c() {
        return new cbx(this.j, this.l);
    }
}
