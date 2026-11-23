package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyc implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final ksq e;
    private final ksq f;
    private final ksq g;
    private final ksq h;
    private final ksq i;
    private final ksq j;
    private final ksq k;
    private final ksq l;
    private final ksq m;
    private final ksq n;
    private final ksq o;
    private final ksq p;
    private final ksq q;

    public cyc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, ksq ksqVar11, ksq ksqVar12, ksq ksqVar13, ksq ksqVar14, ksq ksqVar15, ksq ksqVar16, ksq ksqVar17) {
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.e = ksqVar5;
        this.f = ksqVar6;
        this.g = ksqVar7;
        this.h = ksqVar8;
        this.i = ksqVar9;
        this.j = ksqVar10;
        this.k = ksqVar11;
        this.l = ksqVar12;
        this.m = ksqVar13;
        this.n = ksqVar14;
        this.o = ksqVar15;
        this.p = ksqVar16;
        this.q = ksqVar17;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* bridge */ /* synthetic */ Object b() {
        Context contextA = ((hft) this.a).a();
        Clock fhrVar = (Clock) this.b.b();
        SharedPreferences sharedPreferences = (SharedPreferences) this.c.b();
        cqb cqbVar = (cqb) this.d.b();
        dap dapVar = (dap) this.e.b();
        dep depVar = (dep) this.f.b();
        cxi cxiVar = (cxi) this.g.b();
        ddd dddVar = (ddd) this.h.b();
        return new cyb(contextA, fhrVar, sharedPreferences, cqbVar, dapVar, depVar, cxiVar, dddVar, (StopwatchEventLogger) this.j.b(), ksk.a(this.k), ((cye) this.l).b(), (ns) this.m.b(), (ns) this.n.b(), (cqj) this.o.b(), (lqv) this.p.b(), this.q);
    }
}
