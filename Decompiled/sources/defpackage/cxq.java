package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxq implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final ksq e;
    private final ksq f;
    private final ksq g;
    private final ksq h;
    private final ksq i;
    private final /* synthetic */ int j;

    public cxq(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, int i) {
        this.j = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.e = ksqVar5;
        this.f = ksqVar6;
        this.g = ksqVar7;
        this.h = ksqVar8;
        this.i = ksqVar9;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        int i = this.j;
        if (i == 0) {
            ((hft) this.a).a();
            return new StopwatchController((SharedPreferences) this.b.b(), (fhr) this.c.b(), (cqb) this.d.b(), (dap) this.e.b(), ((dgt) this.f).b(), (lqv) this.g.b(), ((cxr) this.h).b(), this.i);
        }
        if (i == 1) {
            return new ctc(((hft) this.d).a(), (czb) this.a.b(), (cqb) this.i.b(), (dkp) this.h.b(), (dep) this.b.b(), (cku) this.g.b(), (csa) this.f.b(), (cop) this.c.b(), ((dme) this.e).b());
        }
        if (i == 2) {
            return new ghq((lst) this.a, (lst) this.c, (lst) this.g, (lst) this.d, (lst) this.e, (lst) this.i, (lst) this.h, (lst) this.b, (lst) this.f);
        }
        if (i == 3) {
            return new dep((SharedPreferences) this.e.b(), (fhr) this.a.b(), (czb) this.c.b(), ((czi) this.h).a(), (ddd) this.b.b(), ((dob) this.g).b(), this.d, ((den) this.f).b(), ((dqu) this.i).b());
        }
        if (i == 4) {
            return new gvh(((hft) this.c).a(), (iqo) this.a.b(), ((ghf) this.f).a(), this.e, ((gux) this.d).b(), (iqo) ((ksm) this.b).a, (iqo) ((ksm) this.g).a, (iqo) ((ksm) this.i).a, this.h);
        }
        flw flwVarB = ((gvf) this.b).b();
        ((hft) this.c).a();
        gts gtsVar = (gts) this.i.b();
        jhc jhcVar = (jhc) this.d.b();
        ksq ksqVar = this.g;
        ksq ksqVar2 = this.e;
        ksq ksqVar3 = this.a;
        kqg kqgVarA = ksk.a(ksqVar);
        kqg kqgVarA2 = ksk.a(ksqVar2);
        Executor executor = (Executor) ksqVar3.b();
        return new gym(flwVarB, gtsVar, jhcVar, kqgVarA, kqgVarA2, this.f, executor);
    }

    public cxq(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, int i, byte[] bArr) {
        this.j = i;
        this.d = ksqVar;
        this.a = ksqVar2;
        this.i = ksqVar3;
        this.h = ksqVar4;
        this.b = ksqVar5;
        this.g = ksqVar6;
        this.f = ksqVar7;
        this.c = ksqVar8;
        this.e = ksqVar9;
    }

    public cxq(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, int i, char[] cArr) {
        this.j = i;
        this.a = ksqVar;
        this.c = ksqVar2;
        this.g = ksqVar3;
        this.d = ksqVar4;
        this.e = ksqVar5;
        this.i = ksqVar6;
        this.h = ksqVar7;
        this.b = ksqVar8;
        this.f = ksqVar9;
    }

    public cxq(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, int i, int[] iArr) {
        this.j = i;
        this.c = ksqVar;
        this.a = ksqVar2;
        this.f = ksqVar3;
        this.e = ksqVar4;
        this.d = ksqVar5;
        this.b = ksqVar6;
        this.g = ksqVar7;
        this.i = ksqVar8;
        this.h = ksqVar9;
    }

    public cxq(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, int i, short[] sArr) {
        this.j = i;
        this.e = ksqVar;
        this.a = ksqVar2;
        this.c = ksqVar3;
        this.h = ksqVar4;
        this.b = ksqVar5;
        this.g = ksqVar6;
        this.d = ksqVar7;
        this.f = ksqVar8;
        this.i = ksqVar9;
    }

    public cxq(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, int i, boolean[] zArr) {
        this.j = i;
        this.b = ksqVar;
        this.c = ksqVar2;
        this.i = ksqVar3;
        this.d = ksqVar4;
        this.g = ksqVar5;
        this.e = ksqVar6;
        this.f = ksqVar7;
        this.a = ksqVar8;
        this.h = ksqVar9;
    }
}
