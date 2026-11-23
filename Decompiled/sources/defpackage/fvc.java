package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvc implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final ksq e;
    private final ksq f;
    private final ksq g;

    public fvc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7) {
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.e = ksqVar5;
        this.f = ksqVar6;
        this.g = ksqVar7;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final fvb b() {
        fpj fpjVar = new fpj();
        Context contextA = ((hft) this.b).a();
        fvm fvmVarB = ((fvn) this.c).b();
        ksq ksqVar = this.e;
        return new fvb(this.a, fpjVar, contextA, fvmVarB, ksk.a(this.d), (Clock) ksqVar.b(), ((gha) this.f).a(), ((gha) this.g).a());
    }
}
