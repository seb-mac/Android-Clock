package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cep implements ksl {
    private final ksq a;
    private final ksq b;
    private final /* synthetic */ int c;

    public cep(ksq ksqVar, ksq ksqVar2, int i) {
        this.c = i;
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        cjw cjwVar;
        switch (this.c) {
            case 0:
                return new bzi(((hft) this.a).a(), (cqj) this.b.b());
            case 1:
                return new ceo(((kry) this.a).b(), (bzi) this.b.b());
            case 2:
                return new che(((hft) this.a).a(), (mam) this.b.b());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ksq ksqVar = this.a;
                lxj.d(ksqVar, "androidAppSearchMetadataFactoryProvider");
                ksq ksqVar2 = this.b;
                lxj.d(ksqVar2, "g3AppSearchMetadataFactoryProvider");
                if (kty.c()) {
                    Object objB = ksqVar2.b();
                    lxj.a(objB);
                    cjwVar = (cjw) objB;
                } else {
                    Object objB2 = ksqVar.b();
                    lxj.a(objB2);
                    cjwVar = (cjw) objB2;
                }
                hmw.E(cjwVar);
                return cjwVar;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new ckf(this.b, this.a);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new csa((SharedPreferences) this.b.b(), (czb) this.a.b(), new ckp());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new lqv(((hft) this.b).a(), this.a);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new cpr(((hft) this.a).a(), (ns) this.b.b());
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new ns(((hft) this.b).a(), (mam) this.a.b());
            case 9:
                return new cqj(((hft) this.a).a(), this.b);
            case 10:
                return new gog(((hft) this.a).a(), ((czi) this.b).a(), (short[]) null);
            case 11:
                return new cru(((hft) this.b).a(), (cop) this.a.b());
            case 12:
                return new ctf(((hft) this.a).a(), (cxp) this.b.b());
            case 13:
                final cop copVar = (cop) this.b.b();
                final mam mamVar = (mam) this.a.b();
                lxj.d(copVar, "bedtimeModel");
                lxj.d(mamVar, "backgroundScope");
                return new fyw() { // from class: czw
                    @Override // defpackage.jfi
                    public final /* bridge */ /* synthetic */ jgy a(Object obj) {
                        return b();
                    }

                    @Override // defpackage.fyw
                    public final jgy b() {
                        return lor.s(mamVar, new bui(copVar, (lva) null, 4));
                    }
                };
            case 14:
                return new czz(ksk.a(this.b), (mam) this.a.b());
            case 15:
                return new das(((hft) this.b).a(), (fhr) this.a.b());
            case 16:
                return new gog((bg) ((ksm) this.b).a, (cqw) this.a.b(), (byte[]) null);
            case 17:
                return new gog((bg) ((ksm) this.b).a, (cqw) this.a.b());
            case 18:
                return new lqv((bg) ((ksm) this.b).a, (cqw) this.a.b());
            case 19:
                return new djt((cyb) this.b.b(), (czb) this.a.b());
            default:
                return new dkp((SharedPreferences) this.b.b(), (czb) this.a.b());
        }
    }

    public cep(ksq ksqVar, ksq ksqVar2, int i, float[] fArr) {
        this.c = i;
        this.b = ksqVar;
        this.a = ksqVar2;
    }
}
