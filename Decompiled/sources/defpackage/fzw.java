package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.Arrays;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzw implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public fzw(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        jhc jhcVar;
        switch (this.b) {
            case 0:
                return new fzr((khs) this.a.b());
            case 1:
                return new cbw((ccs) ((ccc) this.a).b().a, 2);
            case 2:
                return new bzi(((hft) this.a).a());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new bzh(((cby) this.a).b().a);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new gfe(((ges) this.a).b());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Context contextA = ((hft) this.a).a();
                kmt kmtVar = new kmt(kmu.a);
                kmtVar.d(kmr.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, kmr.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, kmr.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, kmr.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, kmr.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, kmr.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256, kmr.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384, kmr.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384);
                kmtVar.e(knm.TLS_1_2);
                kmtVar.b();
                kmu kmuVar = new kmu(kmtVar);
                try {
                    fab.a(contextA);
                    break;
                } catch (eqc | eqd unused) {
                }
                knd kndVar = new knd();
                kndVar.d = knu.b(Arrays.asList(kmuVar));
                long jB = kyw.b();
                if (jB > 0) {
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    if (timeUnit == null) {
                        throw new IllegalArgumentException("unit == null");
                    }
                    long millis = timeUnit.toMillis(jB);
                    if (millis > 2147483647L) {
                        throw new IllegalArgumentException("Timeout too large.");
                    }
                    if (millis == 0) {
                        throw new IllegalArgumentException("Timeout too small.");
                    }
                    kndVar.r = (int) millis;
                    TimeUnit timeUnit2 = TimeUnit.SECONDS;
                    if (timeUnit2 == null) {
                        throw new IllegalArgumentException("unit == null");
                    }
                    long millis2 = timeUnit2.toMillis(jB);
                    if (millis2 > 2147483647L) {
                        throw new IllegalArgumentException("Timeout too large.");
                    }
                    if (millis2 == 0) {
                        throw new IllegalArgumentException("Timeout too small.");
                    }
                    kndVar.s = (int) millis2;
                    TimeUnit timeUnit3 = TimeUnit.SECONDS;
                    if (timeUnit3 == null) {
                        throw new IllegalArgumentException("unit == null");
                    }
                    long millis3 = timeUnit3.toMillis(jB);
                    if (millis3 > 2147483647L) {
                        throw new IllegalArgumentException("Timeout too large.");
                    }
                    if (millis3 == 0) {
                        throw new IllegalArgumentException("Timeout too small.");
                    }
                    kndVar.t = (int) millis3;
                }
                return kndVar;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                iqo iqoVarA = ((cbu) this.a).a();
                int i = ggu.a;
                jhc jhcVar2 = (jhc) ((lst) ((iqq) iqoVarA).a).b();
                if (jhcVar2 != null) {
                    return jhcVar2;
                }
                lcx lcxVar = new lcx(null);
                lcxVar.e("gnp-background-thread-%d");
                return new gdf(ibt.C(Executors.newFixedThreadPool(4, lcx.f(lcxVar))), ibt.D(Executors.newSingleThreadScheduledExecutor()), 0);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                iqo iqoVar = (iqo) ((ksm) this.a).a;
                int i2 = ggu.a;
                lxj.d(iqoVar, "providedExecutor");
                lst lstVar = (lst) iqoVar.e();
                if (lstVar != null && (jhcVar = (jhc) lstVar.b()) != null) {
                    return jhcVar;
                }
                lcx lcxVar2 = new lcx(null);
                lcxVar2.e("gnp-blocking-thread-%d");
                return new gdf(ibt.C(Executors.newCachedThreadPool(lcx.f(lcxVar2))), ibt.D(Executors.newSingleThreadScheduledExecutor()), 0);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new ewg();
            case 9:
                return ((gir) this.a).b();
            case 10:
                return new eme(((hft) this.a).a());
            case 11:
                return new fco(((hft) this.a).a(), new emh(new Bundle()));
            case 12:
                Context contextA2 = ((hft) this.a).a();
                gfn.a();
                SharedPreferences sharedPreferences = contextA2.getSharedPreferences("fcm_registration_data", 0);
                lxj.c(sharedPreferences, "getSharedPreferences(...)");
                hmw.E(sharedPreferences);
                return sharedPreferences;
            case 13:
                Context contextA3 = ((hft) this.a).a();
                gfn.a();
                SharedPreferences sharedPreferences2 = contextA3.getSharedPreferences("registration_data", 0);
                lxj.c(sharedPreferences2, "getSharedPreferences(...)");
                hmw.E(sharedPreferences2);
                return sharedPreferences2;
            case 14:
                return new lnz(lhm.ak(new hri[]{new hqm(new kqo(((hft) this.a).a())), new hqp()}));
            case 15:
                return ((gpg) this.a).b();
            case 16:
                return new bzi(new fco(((hft) this.a).a()));
            case 17:
                gwm gwmVar = (gwm) gwz.z((iqo) ((ksm) this.a).a, new fut(6));
                hmw.E(gwmVar);
                return gwmVar;
            case 18:
                gvm gvmVar = (gvm) gwz.z((iqo) ((ksm) this.a).a, new fut(14));
                hmw.E(gvmVar);
                return gvmVar;
            case 19:
                gvs gvsVar = (gvs) gwz.z(((cbu) this.a).a(), new fut(13));
                hmw.E(gvsVar);
                return gvsVar;
            default:
                gwt gwtVar = (gwt) gwz.z((iqo) ((ksm) this.a).a, new fut(5));
                hmw.E(gwtVar);
                return gwtVar;
        }
    }
}
