package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxb implements ksl {
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
    private final /* synthetic */ int l;

    public fxb(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, ksq ksqVar11, int i) {
        this.l = i;
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
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        int i = this.l;
        if (i == 0) {
            return new fxa(((hft) this.a).a(), (String) this.b.b(), (gog) this.c.b(), (fnl) this.d.b(), this.e, (Set) ((ksm) this.f).a, this.g, ((fnk) this.h).b(), ((gha) this.i).a(), ((ghb) this.j).a(), (fhr) this.k.b());
        }
        if (i == 1) {
            return new cop(((hft) this.f).a(), (SharedPreferences) this.c.b(), (fhr) this.a.b(), (cqj) this.b.b(), (dap) this.h.b(), (ddd) this.g.b(), (czb) this.k.b(), ((cnt) this.d).b(), ((coq) this.e).b(), ksk.a(this.j), ksk.a(this.i));
        }
        if (i == 2) {
            return new gfd(this.j, this.d, this.b, this.a, this.i, ((hft) this.f).a(), this.k, this.c, this.g, this.h, ((gha) this.e).a());
        }
        ksq ksqVar = this.b;
        if (i == 3) {
            flw flwVarB = ((gvf) ksqVar).b();
            Context contextA = ((hft) this.a).a();
            Executor executor = (Executor) this.f.b();
            gwo gwoVarB = ((gwp) this.k).b();
            ksq ksqVar2 = this.d;
            ksq ksqVar3 = this.h;
            return new gwr(flwVarB, contextA, executor, gwoVarB, this.g, ksk.a(ksqVar2), (gsr) ksqVar3.b(), (gsx) this.c.b(), this.j, this.e, this.i);
        }
        flw flwVarB2 = ((gvf) ksqVar).b();
        ((hft) this.k).a();
        ksq ksqVar4 = this.h;
        ksq ksqVar5 = this.i;
        Object objB = ksqVar4.b();
        jhc jhcVar = (jhc) ksqVar5.b();
        ksq ksqVar6 = this.d;
        ksq ksqVar7 = this.j;
        ksq ksqVar8 = this.g;
        kqg kqgVarA = ksk.a(ksqVar6);
        Object objB2 = ksqVar7.b();
        return new gyc(flwVarB2, (gxx) objB, jhcVar, kqgVarA, (gyg) objB2, (gsc) ksqVar8.b(), this.c, (Executor) this.a.b(), ((cbu) this.f).a());
    }

    public fxb(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, ksq ksqVar11, int i, byte[] bArr) {
        this.l = i;
        this.f = ksqVar;
        this.c = ksqVar2;
        this.a = ksqVar3;
        this.b = ksqVar4;
        this.h = ksqVar5;
        this.g = ksqVar6;
        this.k = ksqVar7;
        this.d = ksqVar8;
        this.e = ksqVar9;
        this.j = ksqVar10;
        this.i = ksqVar11;
    }

    public fxb(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, ksq ksqVar11, int i, char[] cArr) {
        this.l = i;
        this.j = ksqVar;
        this.d = ksqVar2;
        this.b = ksqVar3;
        this.a = ksqVar4;
        this.i = ksqVar5;
        this.f = ksqVar6;
        this.k = ksqVar7;
        this.c = ksqVar8;
        this.g = ksqVar9;
        this.h = ksqVar10;
        this.e = ksqVar11;
    }

    public fxb(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, ksq ksqVar11, int i, int[] iArr) {
        this.l = i;
        this.b = ksqVar;
        this.e = ksqVar2;
        this.k = ksqVar3;
        this.h = ksqVar4;
        this.i = ksqVar5;
        this.d = ksqVar6;
        this.j = ksqVar7;
        this.g = ksqVar8;
        this.c = ksqVar9;
        this.a = ksqVar10;
        this.f = ksqVar11;
    }

    public fxb(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, ksq ksqVar11, int i, short[] sArr) {
        this.l = i;
        this.b = ksqVar;
        this.a = ksqVar2;
        this.f = ksqVar3;
        this.k = ksqVar4;
        this.g = ksqVar5;
        this.d = ksqVar6;
        this.h = ksqVar7;
        this.c = ksqVar8;
        this.j = ksqVar9;
        this.e = ksqVar10;
        this.i = ksqVar11;
    }
}
