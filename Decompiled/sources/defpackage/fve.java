package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fve implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final ksq e;
    private final ksq f;
    private final ksq g;
    private final ksq h;

    public fve(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8) {
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.e = ksqVar5;
        this.f = ksqVar6;
        this.g = ksqVar7;
        this.h = ksqVar8;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final fvd b() {
        fpj fpjVar = new fpj();
        Context contextA = ((hft) this.b).a();
        fvm fvmVarB = ((fvn) this.c).b();
        kqg kqgVarA = ksk.a(this.d);
        gha ghaVar = (gha) this.g;
        return new fvd(this.a, fpjVar, contextA, fvmVarB, kqgVarA, this.e, this.f, ghaVar.a(), ((gha) this.h).a());
    }
}
