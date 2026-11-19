package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import j$.util.Optional;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dji implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public dji(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    public static Optional a(eif eifVar, Optional optional) {
        Optional optionalEmpty;
        if (optional.isPresent()) {
            optionalEmpty = Optional.of(eifVar);
            lxj.a(optionalEmpty);
        } else {
            optionalEmpty = Optional.empty();
            lxj.a(optionalEmpty);
        }
        hmw.E(optionalEmpty);
        return optionalEmpty;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.b) {
            case 0:
                return new gog((bg) ((ksm) this.a).a);
            case 1:
                return a(new eif(), ((czi) this.a).a());
            case 2:
                return new djz(((hft) this.a).a());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new dke((dlu) this.a.b());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new dkk((cxi) this.a.b());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new dky(((kry) this.a).b());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new dmh((lvf) this.a.b());
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new fcp(((hft) this.a).a(), eqt.a, (char[]) null);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new fcp(((hft) this.a).a(), eqt.a, (byte[]) null);
            case 9:
                return new fco(((hft) this.a).a(), eqt.a);
            case 10:
                return new fcp(((hft) this.a).a(), eqt.a);
            case 11:
                return fbp.a(((hft) this.a).a());
            case 12:
                bzh bzhVarB = ((fiq) this.a).b();
                fhy fhyVar = new fhy(flx.i("Scheduler", new fhw(0)));
                fhyVar.setRemoveOnCancelPolicy(true);
                jhc jhcVarC = bzhVarB.C(ibt.D(fhyVar));
                hmw.E(jhcVarC);
                return jhcVarC;
            case 13:
                final iqo iqoVarA = ((cbu) this.a).a();
                return new hpg() { // from class: fji
                    @Override // defpackage.hpg
                    public final void a() {
                    }
                };
            case 14:
                return new bzh((byte[]) null);
            case 15:
                Context contextA = ((hft) this.a).a();
                int i = fms.a;
                try {
                    return iqo.g(Integer.valueOf(contextA.getPackageManager().getPackageInfo(contextA.getPackageName(), 0).versionCode));
                } catch (PackageManager.NameNotFoundException e) {
                    ((iyb) ((iyb) fmr.a.c()).i(e)).r("Did not find own package, this should be impossible.");
                    return ipp.a;
                }
            case 16:
                Context contextA2 = ((hft) this.a).a();
                int i2 = fms.a;
                try {
                    return iqo.g(contextA2.getPackageManager().getPackageInfo(contextA2.getPackageName(), 0).versionName);
                } catch (PackageManager.NameNotFoundException e2) {
                    ((iyb) ((iyb) fmr.a.c()).i(e2)).r("Did not find own package, this should be impossible.");
                    return ipp.a;
                }
            case 17:
                Context contextA3 = ((hft) this.a).a();
                int i3 = fms.a;
                String packageName = contextA3.getPackageName();
                lxj.c(packageName, "getPackageName(...)");
                hmw.E(packageName);
                return packageName;
            case 18:
                bzi bziVar = (bzi) ((ksm) this.a).a;
                int i4 = fms.a;
                lxj.d(bziVar, "factory");
                Object obj = bziVar.a;
                gml gmlVar = gml.IN_APP;
                ghq ghqVar = (ghq) obj;
                goh gohVarB = ((goz) ghqVar.a).b();
                ezm ezmVarB = ((ghs) ghqVar.b).b();
                Set set = (Set) ((ksm) ghqVar.c).a;
                Set set2 = (Set) ((ksm) ghqVar.d).a;
                fhr fhrVar = (fhr) ghqVar.e.b();
                mam mamVarA = ((ghb) ghqVar.f).a();
                lst lstVar = ghqVar.g;
                Context contextA4 = ((hft) ghqVar.h).a();
                lst lstVar2 = ghqVar.i;
                return new ghp(gohVarB, ezmVarB, set, set2, fhrVar, gmlVar, mamVarA, lstVar, contextA4, cpz.a());
            case 19:
                return ((fmv) this.a).b();
            default:
                bzi bziVar2 = (bzi) this.a.b();
                lxj.d(bziVar2, "clearcutLoggerFactory");
                return new gog(new fus(bziVar2, 1));
        }
    }
}
