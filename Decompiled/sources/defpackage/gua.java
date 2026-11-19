package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gua implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public gua(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.b) {
            case 0:
                return new gty((gvc) this.a.b());
            case 1:
                Boolean bool = (Boolean) ((iqo) ((ksm) this.a).a).d(false);
                bool.booleanValue();
                return bool;
            case 2:
                return new gtz((gty) this.a.b());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new gud(((hft) this.a).a());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new gvc(ksk.a(this.a));
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Context contextA = ((hft) this.a).a();
                int i = epl.c;
                return Integer.valueOf(eqe.a(contextA));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Context contextA2 = ((hft) this.a).a();
                PackageManager packageManager = contextA2.getPackageManager();
                String packageName = contextA2.getPackageName();
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
                    return new jke(packageInfo.versionName, packageInfo.versionCode);
                } catch (PackageManager.NameNotFoundException e) {
                    ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule", "provideVersionNameAndCode", 92, "PrimesCoreMetricDaggerModule.java")).u("Failed to get PackageInfo for: %s", packageName);
                    return new jke((Object) null, 0);
                }
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new gvl((irf) this.a.b());
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Object iwdVar = a.H() ? new iwd((gvg) this.a.b()) : ivy.a;
                hmw.E(iwdVar);
                return iwdVar;
            case 9:
                return new Handler((Looper) ((iqq) ((cbu) this.a).a()).a);
            case 10:
                return new gyk(this.a);
            case 11:
                iqo iqoVar = (iqo) ((ksm) this.a).a;
                ipp ippVar = ipp.a;
                return (gyn) iqoVar.d(new gyn(ippVar, ippVar));
            case 12:
                return new iwd((gvg) this.a.b());
            default:
                return new lpv((fhr) this.a.b());
        }
    }
}
