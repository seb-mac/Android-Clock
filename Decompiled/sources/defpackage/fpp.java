package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpp implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final ksq e;
    private final ksq f;

    public fpp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6) {
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.e = ksqVar5;
        this.f = ksqVar6;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final fpo b() {
        ksq ksqVar = this.c;
        ksq ksqVar2 = this.b;
        kqg kqgVarA = ksk.a(this.a);
        kqg kqgVarA2 = ksk.a(ksqVar2);
        lvf lvfVarA = ((gha) ksqVar).a();
        Context contextA = ((hft) this.d).a();
        Clock fhrVar = (Clock) this.f.b();
        cpz.a();
        return new fpo(kqgVarA, kqgVarA2, lvfVarA, contextA, ((ksi) this.e).a, fhrVar);
    }
}
