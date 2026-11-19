package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsf implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public gsf(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.b) {
            case 0:
                return Long.valueOf(lbj.a.cy().b(((hft) this.a).a()));
            case 1:
                return Long.valueOf(lbj.a.cy().a(((hft) this.a).a()));
            case 2:
                return Long.valueOf(lbj.a.cy().c(((hft) this.a).a()));
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return Long.valueOf(lbj.a.cy().d(((hft) this.a).a()));
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return Boolean.valueOf(lak.a.cy().d(((hft) this.a).a()));
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return Long.valueOf(lak.a.cy().a(((hft) this.a).a()));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return lak.a.cy().c(((hft) this.a).a());
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return lat.a.cy().a(((hft) this.a).a());
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return Boolean.valueOf(lak.a.cy().e(((hft) this.a).a()));
            case 9:
                return Long.valueOf(lbj.a.cy().e(((hft) this.a).a()));
            case 10:
                return Long.valueOf(lbj.a.cy().f(((hft) this.a).a()));
            case 11:
                return Long.valueOf(lak.a.cy().b(((hft) this.a).a()));
            case 12:
                return Boolean.valueOf(lak.a.cy().f(((hft) this.a).a()));
            case 13:
                return kzy.a.cy().c(((hft) this.a).a());
            case 14:
                return Boolean.valueOf(lae.a.cy().d(((hft) this.a).a()));
            case 15:
                return law.a.cy().c(((hft) this.a).a());
            case 16:
                return laz.a.cy().a(((hft) this.a).a());
            case 17:
                return lbc.a.cy().a(((hft) this.a).a());
            case 18:
                return lbg.a.cy().b(((hft) this.a).a());
            case 19:
                return Boolean.valueOf(laq.a.cy().d(((hft) this.a).a()));
            default:
                return new gsu(ksk.a(this.a));
        }
    }
}
