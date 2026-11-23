package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckv implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final ksq e;
    private final ksq f;
    private final ksq g;
    private final /* synthetic */ int h;

    public ckv(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, int i) {
        this.h = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.e = ksqVar5;
        this.f = ksqVar6;
        this.g = ksqVar7;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.h) {
            case 0:
                return new cku(((hft) this.a).a(), (SharedPreferences) this.b.b(), (Clock) this.c.b(), (cqb) this.d.b(), (dap) this.e.b(), (StopwatchEventLogger) this.f.b(), ((ckw) this.g).b());
            case 1:
                return new cjv(((hft) this.d).a(), (StopwatchEventLogger) this.c.b(), (Clock) this.a.b(), (cke) this.f.b(), (cjw) this.g.b(), (cyb) this.b.b(), (StopwatchController) this.e.b());
            case 2:
                return new csb(((hft) this.a).a(), ((dme) this.e).b(), (Clock) this.c.b(), (StopwatchEventLogger) this.f.b(), (csa) this.b.b(), ((dma) this.d).b(), (jhb) this.g.b());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new csu(((hft) this.a).a(), (Clock) this.c.b(), (StopwatchEventLogger) this.f.b(), ((cpv) this.d).b(), (csa) this.b.b(), (dep) this.e.b(), (jhb) this.g.b());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new fwu(((gha) this.g).a(), (String) this.d.b(), (fof) this.e.b(), (fnl) this.c.b(), (fwf) this.b.b(), this.f, (ghm) this.a.b());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                jhb jhbVar = (jhb) this.a.b();
                ksq ksqVar = this.g;
                ksq ksqVar2 = this.b;
                kqg kqgVarA = ksk.a(ksqVar);
                String str = (String) ksqVar2.b();
                ksq ksqVar3 = this.e;
                ksq ksqVar4 = this.d;
                return new fzf(jhbVar, this.c, kqgVarA, str, ksk.a(ksqVar3), ksk.a(ksqVar4), new gqj(), ((hft) this.f).a());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new gqg(((ggg) this.b).b(), (ghx) this.g.b(), (jhb) this.c.b(), ((gha) this.f).a(), ((gqh) this.d).b(), (bzi) this.e.b(), new ewg(), (Clock) this.a.b());
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new gvu((gsr) this.d.b(), (iqo) ((ksm) this.g).a, (Clock) this.f.b(), this.a, this.b, this.e, this.c);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                flw flwVarB = ((gvf) this.d).b();
                Context contextA = ((hft) this.g).a();
                jhc jhcVar = (jhc) this.a.b();
                ksq ksqVar5 = this.c;
                ksq ksqVar6 = this.f;
                kqg kqgVarA2 = ksk.a(ksqVar5);
                return new gvo(flwVarB, contextA, jhcVar, kqgVarA2, this.e, this.b);
            case 9:
                gts gtsVar = (gts) this.a.b();
                jhc jhcVar2 = (jhc) this.c.b();
                Executor executor = (Executor) this.f.b();
                ksq ksqVar7 = this.g;
                ksq ksqVar8 = this.e;
                kqg kqgVarA3 = ksk.a(ksqVar7);
                ksk.a(ksqVar8);
                ksq ksqVar9 = this.d;
                ksq ksqVar10 = this.b;
                kqg kqgVarA4 = ksk.a(ksqVar9);
                return new gxx(gtsVar, jhcVar2, executor, kqgVarA3, kqgVarA4);
            default:
                return new gzb(((gvf) this.d).b(), ((hft) this.f).a(), (gts) this.a.b(), (Executor) this.c.b(), ksk.a(this.g), ((gzt) this.e).b(), this.b);
        }
    }

    public ckv(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, int i, byte[] bArr) {
        this.h = i;
        this.d = ksqVar;
        this.c = ksqVar2;
        this.a = ksqVar3;
        this.f = ksqVar4;
        this.g = ksqVar5;
        this.b = ksqVar6;
        this.e = ksqVar7;
    }

    public ckv(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, int i, char[] cArr) {
        this.h = i;
        this.a = ksqVar;
        this.e = ksqVar2;
        this.c = ksqVar3;
        this.f = ksqVar4;
        this.b = ksqVar5;
        this.d = ksqVar6;
        this.g = ksqVar7;
    }

    public ckv(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, int i, float[] fArr) {
        this.h = i;
        this.b = ksqVar;
        this.g = ksqVar2;
        this.c = ksqVar3;
        this.f = ksqVar4;
        this.d = ksqVar5;
        this.e = ksqVar6;
        this.a = ksqVar7;
    }

    public ckv(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, int i, int[] iArr) {
        this.h = i;
        this.g = ksqVar;
        this.d = ksqVar2;
        this.e = ksqVar3;
        this.c = ksqVar4;
        this.b = ksqVar5;
        this.f = ksqVar6;
        this.a = ksqVar7;
    }

    public ckv(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, int i, short[] sArr) {
        this.h = i;
        this.a = ksqVar;
        this.c = ksqVar2;
        this.f = ksqVar3;
        this.d = ksqVar4;
        this.b = ksqVar5;
        this.e = ksqVar6;
        this.g = ksqVar7;
    }

    public ckv(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, int i, boolean[] zArr) {
        this.h = i;
        this.a = ksqVar;
        this.c = ksqVar2;
        this.g = ksqVar3;
        this.b = ksqVar4;
        this.e = ksqVar5;
        this.d = ksqVar6;
        this.f = ksqVar7;
    }

    public ckv(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, int i, byte[][] bArr) {
        this.h = i;
        this.d = ksqVar;
        this.g = ksqVar2;
        this.f = ksqVar3;
        this.a = ksqVar4;
        this.b = ksqVar5;
        this.e = ksqVar6;
        this.c = ksqVar7;
    }

    public ckv(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, int i, char[][] cArr) {
        this.h = i;
        this.d = ksqVar;
        this.g = ksqVar2;
        this.a = ksqVar3;
        this.c = ksqVar4;
        this.e = ksqVar5;
        this.f = ksqVar6;
        this.b = ksqVar7;
    }

    public ckv(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, int i, int[][] iArr) {
        this.h = i;
        this.d = ksqVar;
        this.f = ksqVar2;
        this.a = ksqVar3;
        this.c = ksqVar4;
        this.g = ksqVar5;
        this.e = ksqVar6;
        this.b = ksqVar7;
    }

    public ckv(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, int i, short[][] sArr) {
        this.h = i;
        this.a = ksqVar;
        this.c = ksqVar2;
        this.f = ksqVar3;
        this.g = ksqVar4;
        this.e = ksqVar5;
        this.d = ksqVar6;
        this.b = ksqVar7;
    }
}
