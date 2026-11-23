package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxe implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final ksq e;
    private final ksq f;
    private final ksq g;
    private final ksq h;
    private final /* synthetic */ int i;

    public cxe(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, int i) {
        this.i = i;
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
    public final /* synthetic */ Object b() {
        switch (this.i) {
            case 0:
                return new cyr(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (char[]) null);
            case 1:
                return new cyr(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, null, null, null);
            case 2:
                return new cyr(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (byte[]) null, (byte[]) null);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new cyk(((hft) this.h).a(), (jhb) this.c.b(), (jhb) this.d.b(), (Clock) this.a.b(), (cqj) this.g.b(), ((dme) this.e).b(), ((dqi) this.f).b(), (ehr) this.b.b());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new cyr(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new czg(((hft) this.d).a(), (jhb) this.g.b(), (jhb) this.b.b(), ((czh) this.e).b(), (StopwatchEventLogger) this.h.b(), this.f, this.a, this.c);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new dfi(((hft) this.e).a(), (che) this.b.b(), (mam) this.c.b(), (mam) this.h.b(), (jhc) this.a.b(), (mam) this.f.b(), (Clock) this.g.b(), (StopwatchEventLogger) this.d.b());
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ThreadFactory threadFactory = (ThreadFactory) this.d.b();
                jhc jhcVar = (jhc) this.a.b();
                int iMax = Math.max(2, Runtime.getRuntime().availableProcessors() - 2);
                Integer.valueOf(iMax).getClass();
                ksq ksqVar = this.c;
                ksq ksqVar2 = this.e;
                bzh bzhVarB = ((fif) this.h).b();
                fjs fjsVarB = ((fka) ksqVar2).b();
                iqo iqoVar = (iqo) ((ksm) ksqVar).a;
                iqo iqoVar2 = (iqo) ((ksm) this.b).a;
                bzh bzhVar = (bzh) this.f.b();
                fjx fjxVarB = ((fie) this.g).b();
                fkk fkkVar = new fkk("Lite", iMax, ((Boolean) iqoVar2.d(false)).booleanValue(), fkm.a);
                return new gdf(ibt.C(fis.a(iqoVar, flx.h(fkkVar, fjsVarB, bzhVarB.D(flx.i(fkkVar.a, new fix(threadFactory, 0))), flx.K(bzhVar, fkkVar), fjxVarB))), jhcVar, 1);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new geh((Clock) this.b.b(), ((hft) this.h).a(), ((kso) this.g).b(), cpz.a(), ksk.a(this.c), ksk.a(this.d), ksk.a(this.f), ((gha) this.e).a(), ((gpk) this.a).b());
            default:
                return new gpz(((hft) this.a).a(), cpz.a(), (iqo) ((ksm) this.f).a, ((cbu) this.d).a(), (iqo) ((ksm) this.h).a, ((gnr) this.c).b(), (jhb) this.e.b(), this.g, (gpc) this.b.b());
        }
    }

    public cxe(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, int i, float[] fArr) {
        this.i = i;
        this.e = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.h = ksqVar4;
        this.a = ksqVar5;
        this.f = ksqVar6;
        this.g = ksqVar7;
        this.d = ksqVar8;
    }

    public cxe(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, int i, short[] sArr) {
        this.i = i;
        this.h = ksqVar;
        this.c = ksqVar2;
        this.d = ksqVar3;
        this.a = ksqVar4;
        this.g = ksqVar5;
        this.e = ksqVar6;
        this.f = ksqVar7;
        this.b = ksqVar8;
    }

    public cxe(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, int i, boolean[] zArr) {
        this.i = i;
        this.d = ksqVar;
        this.g = ksqVar2;
        this.b = ksqVar3;
        this.e = ksqVar4;
        this.h = ksqVar5;
        this.f = ksqVar6;
        this.a = ksqVar7;
        this.c = ksqVar8;
    }

    public cxe(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, int i, byte[][] bArr) {
        this.i = i;
        this.d = ksqVar;
        this.a = ksqVar2;
        this.h = ksqVar3;
        this.e = ksqVar4;
        this.c = ksqVar5;
        this.b = ksqVar6;
        this.f = ksqVar7;
        this.g = ksqVar8;
    }

    public cxe(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, int i, char[][] cArr) {
        this.i = i;
        this.b = ksqVar;
        this.h = ksqVar2;
        this.g = ksqVar3;
        this.c = ksqVar4;
        this.d = ksqVar5;
        this.f = ksqVar6;
        this.e = ksqVar7;
        this.a = ksqVar8;
    }

    public cxe(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, int i, short[][] sArr) {
        this.i = i;
        this.a = ksqVar;
        this.f = ksqVar2;
        this.d = ksqVar3;
        this.h = ksqVar4;
        this.c = ksqVar5;
        this.e = ksqVar6;
        this.g = ksqVar7;
        this.b = ksqVar8;
    }
}
