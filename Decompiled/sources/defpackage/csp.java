package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csp implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final ksq e;
    private final /* synthetic */ int f;

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i) {
        this.f = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.e = ksqVar5;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.f) {
            case 0:
                return new cso(((hft) this.a).a(), (fhr) this.b.b(), (czb) this.c.b(), (csa) this.d.b(), ((dma) this.e).b());
            case 1:
                return new csi(((hft) this.a).a(), (fhr) this.b.b(), (czb) this.c.b(), (csa) this.d.b(), (dep) this.e.b());
            case 2:
                return new cup(((hft) this.a).a(), ((dlf) this.b).b(), ((cpv) this.e).b(), (dap) this.d.b(), ((dob) this.c).b());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new cxi(((hft) this.b).a(), (ddk) this.e.b(), (ddd) this.a.b(), (cop) this.c.b(), ((cot) this.d).b());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new czb(((hft) this.a).a(), (mam) this.e.b(), (emy) this.c.b(), (fco) this.d.b(), (fhr) this.b.b());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new dew(((hft) this.e).a(), (dap) this.d.b(), (che) this.b.b(), (mam) this.c.b(), (czb) this.a.b());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ThreadFactory threadFactory = (ThreadFactory) this.a.b();
                jhc jhcVar = (jhc) this.b.b();
                fjs fjsVarB = ((fka) this.d).b();
                iqo iqoVar = (iqo) ((ksm) this.c).a;
                ((fjy) this.e).b();
                ThreadFactory threadFactoryI = flx.i("Blocking", new fix(new fix(threadFactory, 0), 1));
                iqo iqoVar2 = fjsVarB.a;
                return new gdf(ibt.C(fis.a(iqoVar, new fhz(TimeUnit.SECONDS, new SynchronousQueue(), (ThreadFactory) (!iqoVar2.f() ? ipp.a : iqo.h(new fjq((fjt) iqoVar2.b(), threadFactoryI))).d(threadFactoryI)))), jhcVar, 1);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new frk((giv) this.b.b(), ((fvw) this.e).b(), (ggp) this.c.b(), (flw) this.d.b(), this.a);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new ftw((lqv) this.a.b(), (fnl) this.c.b(), ksk.a(this.e), ((hft) this.b).a(), cpz.a(), this.d);
            case 9:
                return new fxy(((fxw) this.d).b(), (jhb) this.b.b(), ((fwk) this.e).b(), (fnl) this.c.b(), (jhb) this.a.b());
            case 10:
                return new gjt(((hft) this.b).a(), ksk.a(this.e), (gjb) this.d.b(), ((gha) this.a).a(), ((gha) this.c).a());
            case 11:
                iqo iqoVar3 = (iqo) ((ksm) this.e).a;
                cpz.a();
                iqo iqoVar4 = (iqo) ((ksm) this.c).a;
                iqo iqoVar5 = (iqo) ((ksm) this.d).a;
                ((glv) this.b).b();
                return new god(iqoVar3, iqoVar4, iqoVar5, this.a);
            case 12:
                return new gsr((Executor) this.b.b(), ((kss) this.e).b(), ((gso) this.a).b(), (fhr) this.c.b(), this.d);
            case 13:
                String strA = ((ghf) this.d).a();
                kqo kqoVarB = ((guu) this.e).b();
                fhr fhrVar = (fhr) this.a.b();
                ((hft) this.c).a();
                return new gxi(strA, kqoVarB, fhrVar, this.b);
            case 14:
                return new gwx(((gvf) this.d).b(), ksk.a(this.b), (iqo) ((ksm) this.e).a, (Executor) this.a.b(), (bzi) this.c.b());
            case 15:
                return new gzs(((gvf) this.e).b(), (jhc) this.a.b(), (Executor) this.b.b(), ksk.a(this.c), this.d);
            case 16:
                return new gzj(((gvf) this.a).b(), (jhc) this.b.b(), ksk.a(this.d), this.e, this.c);
            default:
                return new flw((lst) this.c, (lst) this.a, (lst) this.d, (lst) this.b, (lst) this.e);
        }
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, char[] cArr) {
        this.f = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.e = ksqVar3;
        this.d = ksqVar4;
        this.c = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, float[] fArr) {
        this.f = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.d = ksqVar3;
        this.c = ksqVar4;
        this.e = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, int[] iArr) {
        this.f = i;
        this.a = ksqVar;
        this.e = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.b = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, short[] sArr) {
        this.f = i;
        this.b = ksqVar;
        this.e = ksqVar2;
        this.a = ksqVar3;
        this.c = ksqVar4;
        this.d = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, boolean[] zArr) {
        this.f = i;
        this.e = ksqVar;
        this.d = ksqVar2;
        this.b = ksqVar3;
        this.c = ksqVar4;
        this.a = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, byte[][] bArr) {
        this.f = i;
        this.b = ksqVar;
        this.e = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.a = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, char[][] cArr) {
        this.f = i;
        this.a = ksqVar;
        this.c = ksqVar2;
        this.e = ksqVar3;
        this.b = ksqVar4;
        this.d = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, int[][] iArr) {
        this.f = i;
        this.b = ksqVar;
        this.e = ksqVar2;
        this.d = ksqVar3;
        this.a = ksqVar4;
        this.c = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, short[][] sArr) {
        this.f = i;
        this.d = ksqVar;
        this.b = ksqVar2;
        this.e = ksqVar3;
        this.c = ksqVar4;
        this.a = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, boolean[][] zArr) {
        this.f = i;
        this.e = ksqVar;
        this.c = ksqVar2;
        this.d = ksqVar3;
        this.b = ksqVar4;
        this.a = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, byte[][][] bArr) {
        this.f = i;
        this.d = ksqVar;
        this.e = ksqVar2;
        this.a = ksqVar3;
        this.b = ksqVar4;
        this.c = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, char[][][] cArr) {
        this.f = i;
        this.d = ksqVar;
        this.b = ksqVar2;
        this.e = ksqVar3;
        this.a = ksqVar4;
        this.c = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, int[][][] iArr) {
        this.f = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.d = ksqVar3;
        this.e = ksqVar4;
        this.c = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, short[][][] sArr) {
        this.f = i;
        this.e = ksqVar;
        this.a = ksqVar2;
        this.b = ksqVar3;
        this.c = ksqVar4;
        this.d = ksqVar5;
    }

    public csp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, int i, boolean[][][] zArr) {
        this.f = i;
        this.c = ksqVar;
        this.a = ksqVar2;
        this.d = ksqVar3;
        this.b = ksqVar4;
        this.e = ksqVar5;
    }
}
