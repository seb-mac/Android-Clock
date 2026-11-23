package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grq implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public grq(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.b) {
            case 0:
                gxg gxgVar = (gxg) gwz.z(((cbu) this.a).a(), new fut(7));
                hmw.E(gxgVar);
                return gxgVar;
            case 1:
                iqo iqoVar = (iqo) ((ksm) this.a).a;
                return iqoVar.f() ? iqo.g((guw) ((lst) iqoVar.b()).b()) : ipp.a;
            case 2:
                gyz gyzVar = (gyz) gwz.z(((cbu) this.a).a(), new fut(8));
                hmw.E(gyzVar);
                return gyzVar;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                iqo iqoVar2 = (iqo) ((ksm) this.a).a;
                gsa gsaVar = new gsa(null);
                ihj.u(gsaVar.b > 0, "Thread pool size must be less than or equal to %s", 2);
                return (gsa) iqoVar2.d(gsaVar);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                gzd gzdVar = (gzd) gwz.z(((cbu) this.a).a(), new fut(10));
                hmw.E(gzdVar);
                return gzdVar;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                gzh gzhVar = (gzh) gwz.z((iqo) ((ksm) this.a).a, new fut(12));
                hmw.E(gzhVar);
                return gzhVar;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new gvc(((hft) this.a).a());
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new Random(((Clock) this.a.b()).a());
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return (Clock) ((cbu) this.a).a().d(new fhu());
            case 9:
                return new grw((Clock) this.a.b());
            case 10:
                return Boolean.valueOf(kzp.a.cy().g(((hft) this.a).a()));
            case 11:
                return kzp.a.cy().f(((hft) this.a).a());
            case 12:
                return Boolean.valueOf(laq.a.cy().a(((hft) this.a).a()));
            case 13:
                return Boolean.valueOf(laq.a.cy().b(((hft) this.a).a()));
            case 14:
                return Boolean.valueOf(laq.a.cy().c(((hft) this.a).a()));
            case 15:
                return kzs.a.cy().a(((hft) this.a).a());
            case 16:
                return Boolean.valueOf(lbj.a.cy().g(((hft) this.a).a()));
            case 17:
                return Boolean.valueOf(lah.a.cy().c(((hft) this.a).a()));
            case 18:
                return Long.valueOf(law.a.cy().a(((hft) this.a).a()));
            case 19:
                return kzv.a.cy().a(((hft) this.a).a());
            default:
                return kzy.a.cy().b(((hft) this.a).a());
        }
    }
}
