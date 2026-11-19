package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gka implements ksl {
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
    private final /* synthetic */ int n;

    public gka(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, ksq ksqVar11, ksq ksqVar12, ksq ksqVar13, int i) {
        this.n = i;
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
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        int i = this.n;
        if (i != 0) {
            if (i == 1) {
                return new dnu(this.k, this.m, this.c, this.d, this.g, this.e, this.i, this.h, this.b, this.a, this.f, this.j, this.l, null, null);
            }
            flw flwVarB = ((gvf) this.g).b();
            Context contextA = ((hft) this.b).a();
            bzi bziVar = (bzi) this.h.b();
            ksq ksqVar = this.i;
            ksq ksqVar2 = this.f;
            ksq ksqVar3 = this.a;
            kqg kqgVarA = ksk.a(ksqVar);
            Object objB = ksqVar2.b();
            Executor executor = (Executor) ksqVar3.b();
            kqo kqoVarB = ((gxq) this.e).b();
            ((gxh) this.d).b();
            return new gxb(flwVarB, contextA, bziVar, kqgVarA, (gwy) objB, this.c, this.l, executor, kqoVarB, this.j, ((gxj) this.k).b(), (iqo) ((ksm) this.m).a);
        }
        gnm gnmVarB = ((goc) this.a).b();
        lqv lqvVarB = ((gop) this.b).b();
        gog gogVarB = ((glv) this.c).b();
        ksq ksqVar4 = this.d;
        ksq ksqVar5 = this.e;
        kqg kqgVarA2 = ksk.a(ksqVar4);
        lvf lvfVarA = ((gha) ksqVar5).a();
        lvf lvfVarA2 = ((gha) this.f).a();
        iqo iqoVar = (iqo) ((ksm) this.g).a;
        ksq ksqVar6 = this.h;
        return new gjz(gnmVarB, lqvVarB, gogVarB, kqgVarA2, lvfVarA, lvfVarA2, iqoVar, cpz.a(), (gpc) ksqVar6.b(), ((hft) this.i).a(), (fhr) this.j.b(), (iqo) ((ksm) this.k).a, ((glr) this.l).b(), this.m);
    }

    public gka(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, ksq ksqVar11, ksq ksqVar12, ksq ksqVar13, int i, byte[] bArr) {
        this.n = i;
        this.k = ksqVar;
        this.m = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.g = ksqVar5;
        this.e = ksqVar6;
        this.i = ksqVar7;
        this.h = ksqVar8;
        this.b = ksqVar9;
        this.a = ksqVar10;
        this.f = ksqVar11;
        this.j = ksqVar12;
        this.l = ksqVar13;
    }

    public gka(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, ksq ksqVar11, ksq ksqVar12, ksq ksqVar13, int i, char[] cArr) {
        this.n = i;
        this.g = ksqVar;
        this.b = ksqVar2;
        this.h = ksqVar3;
        this.i = ksqVar4;
        this.f = ksqVar5;
        this.c = ksqVar6;
        this.l = ksqVar7;
        this.a = ksqVar8;
        this.e = ksqVar9;
        this.j = ksqVar10;
        this.d = ksqVar11;
        this.k = ksqVar12;
        this.m = ksqVar13;
    }
}
