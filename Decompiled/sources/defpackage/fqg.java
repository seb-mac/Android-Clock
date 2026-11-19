package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqg implements fqi {
    private final fof a;
    private final Context b;

    static {
        iyf.h();
    }

    public fqg(fof fofVar, Context context) {
        lxj.d(fofVar, "promoEvalLogger");
        this.a = fofVar;
        this.b = context;
    }

    @Override // defpackage.fqi
    public final boolean a(jsf jsfVar, fps fpsVar, Set set) {
        lxj.d(jsfVar, "targetingTerm");
        jqk jqkVarB = jqk.b((jsfVar.c == 5 ? (jrz) jsfVar.d : jrz.a).c);
        if (jqkVarB == null) {
            jqkVarB = jqk.ANDROID_PERMISSION_TYPE_UNSPECIFIED;
        }
        if (!eim.B(jqkVarB)) {
            this.a.b(fpsVar.a, "Filtered as this permission type is not supported on this version.", new Object[0]);
            set.add(kcv.TARGETING_FAILED_REASON_INCOMPATIBLE_ANDROID_OR_APP_SDK);
            return false;
        }
        if (jqkVarB == jqk.ANDROID_POST_NOTIFICATIONS) {
            Context context = this.b;
            if (!ahl.b() || context.getApplicationInfo().targetSdkVersion < 33) {
                this.a.b(fpsVar.a, "Filtered as this permission type is not supported on apps targeting this version.", new Object[0]);
                set.add(kcv.TARGETING_FAILED_REASON_INCOMPATIBLE_ANDROID_OR_APP_SDK);
                return false;
            }
        }
        if (jqkVarB == jqk.ANDROID_ACCESS_BACKGROUND_LOCATION) {
            Context context2 = this.b;
            if (!flx.w(context2, "android.permission.ACCESS_COARSE_LOCATION") && !flx.w(context2, "android.permission.ACCESS_FINE_LOCATION")) {
                this.a.b(fpsVar.a, "Filtered as user does not have any required location permission.", new Object[0]);
                set.add(kcv.TARGETING_FAILED_REASON_REQUIRED_PERMISSION_NOT_GRANTED);
                return false;
            }
        }
        String strC = eim.C(jqkVarB);
        if (flx.w(this.b, strC)) {
            this.a.b(fpsVar.a, "Filtered as user already has permission.", new Object[0]);
            set.add(kcv.TARGETING_FAILED_REASON_PERMISSION_ALREADY_GRANTED);
            return false;
        }
        if ((jsfVar.c == 5 ? (jrz) jsfVar.d : jrz.a).d <= 0) {
            return true;
        }
        Integer num = (Integer) fpsVar.e.get(strC);
        if ((num != null ? num.intValue() : 0) >= (jsfVar.c == 5 ? (jrz) jsfVar.d : jrz.a).d) {
            return true;
        }
        this.a.b(fpsVar.a, "Filtered as the request count lower bound was not reached.", new Object[0]);
        set.add(kcv.TARGETING_FAILED_REASON_REQUEST_COUNT_BOUND_NOT_MET);
        return false;
    }
}
