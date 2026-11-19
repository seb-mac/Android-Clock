package defpackage;

import android.content.SharedPreferences;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cha implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final /* synthetic */ int d;

    public cha(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, int i) {
        this.d = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.d) {
            case 0:
                return new cgz(((hft) this.a).a(), (fhr) this.b.b(), (czb) this.c.b());
            case 1:
                return new cem(((kry) this.c).b(), ((cen) this.a).b(), (Optional) this.b.b());
            case 2:
                return new cil(this.c, (czb) this.a.b(), (lvf) this.b.b());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new cqb(((hft) this.c).a(), ((czi) this.a).a(), this.b);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new akf((ns) this.a.b(), ((kss) this.b).b(), (mam) this.c.b());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new ctj(((hft) this.b).a(), (cop) this.c.b(), (cxp) this.a.b());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new ctn(((hft) this.c).a(), (cqb) this.b.b(), ((czi) this.a).a());
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                final cqj cqjVar = (cqj) this.a.b();
                final fhr fhrVar = (fhr) this.b.b();
                final mam mamVar = (mam) this.c.b();
                lxj.d(cqjVar, "packageMonitorManager");
                lxj.d(fhrVar, "clock");
                lxj.d(mamVar, "backgroundScope");
                return new fyw() { // from class: czv
                    @Override // defpackage.jfi
                    public final /* bridge */ /* synthetic */ jgy a(Object obj) {
                        return b();
                    }

                    @Override // defpackage.fyw
                    public final jgy b() {
                        return lor.s(mamVar, new czx(fhrVar, cqjVar, (lva) null, 0));
                    }
                };
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new ddf(((hft) this.c).a(), (SharedPreferences) this.a.b(), ((dde) this.b).b());
            case 9:
                return new ddk(((hft) this.b).a(), (mam) this.c.b(), ((ddm) this.a).b());
            case 10:
                return new dgn((bg) ((ksm) this.b).a, (cqb) this.c.b(), (cxp) this.a.b());
            case 11:
                return new dki((SharedPreferences) this.a.b(), ((cox) this.c).b(), (cop) this.b.b());
            case 12:
                return new dmr((fcp) this.a.b(), (fcp) this.b.b(), ((dob) this.c).b());
            case 13:
                return new dnb(((hft) this.a).a(), (czb) this.b.b(), ((dob) this.c).b());
            case 14:
                return new fim(((fiq) this.b).b().C(((fhv) this.a).a()), this.c);
            case 15:
                return new fim(((fiq) this.b).b().C(((fhv) this.a).a()), this.c);
            case 16:
                return new fim(((fiq) this.b).b().C(((fhv) this.a).a()), this.c);
            case 17:
                return new lnz((String) this.c.b(), (jhb) this.a.b(), ksk.a(this.b));
            case 18:
                return new fqf(((hft) this.c).a(), ksk.a(this.a), (fof) this.b.b());
            case 19:
                return new lnz(ksk.a(this.b), ksk.a(this.c), ksk.a(this.a));
            default:
                return new fqk(((hft) this.c).a(), (fwf) this.a.b(), (fof) this.b.b());
        }
    }

    public cha(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, int i, byte[] bArr) {
        this.d = i;
        this.c = ksqVar;
        this.a = ksqVar2;
        this.b = ksqVar3;
    }

    public cha(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, int i, float[] fArr) {
        this.d = i;
        this.c = ksqVar;
        this.b = ksqVar2;
        this.a = ksqVar3;
    }

    public cha(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, int i, boolean[] zArr) {
        this.d = i;
        this.b = ksqVar;
        this.c = ksqVar2;
        this.a = ksqVar3;
    }

    public cha(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, int i, boolean[][] zArr) {
        this.d = i;
        this.a = ksqVar;
        this.c = ksqVar2;
        this.b = ksqVar3;
    }
}
