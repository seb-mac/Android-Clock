package defpackage;

import android.app.admin.DevicePolicyManager;
import android.app.supervision.SupervisionManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cow {
    private static final iwy a = iwy.h("com/android/deskclock/bedtime/utils/BedtimeFeatureAvailabilityChecker");
    private static final ComponentName b;
    private final Context c;
    private final cqj d;

    static {
        ComponentName componentNameCreateRelative = ComponentName.createRelative("com.google.android.gms", ".kids.account.receiver.ProfileOwnerReceiver");
        lxj.c(componentNameCreateRelative, "createRelative(...)");
        b = componentNameCreateRelative;
    }

    public cow(Context context, cqj cqjVar) {
        lxj.d(cqjVar, "packageMonitorManager");
        this.c = context;
        this.d = cqjVar;
    }

    public final boolean a(long j) {
        if (this.d.a("com.google.android.apps.wellbeing") < j) {
            return false;
        }
        boolean zN = kvy.a.cy().n();
        Context context = this.c;
        if (!zN) {
            try {
                DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService(DevicePolicyManager.class);
                return ((devicePolicyManager.isAdminActive(b) && devicePolicyManager.isProfileOwnerApp("com.google.android.gms")) || devicePolicyManager.isProfileOwnerApp("com.google.android.gms.supervision")) ? false : true;
            } catch (Throwable th) {
                ((iwv) ((iwv) a.c()).i(th).j("com/android/deskclock/bedtime/utils/BedtimeFeatureAvailabilityChecker", "checkWellbeingVersionAndFamilyLink", 59, "BedtimeFeatureAvailabilityChecker.kt")).r("Error querying device policy manager");
                return false;
            }
        }
        lvf lvfVar = eyc.a;
        lvf lvfVar2 = eyc.a;
        lxj.d(lvfVar2, "blockingContext");
        lxj.d(lvfVar2, "blockingContext");
        eya eyaVar = new eya(context);
        if (!eyaVar.a("com.google.android.gms") && !eyaVar.a("com.google.android.gms.supervision")) {
            Context context2 = eyaVar.a;
            if (Build.VERSION.SDK_INT >= 36 && c.getTime()) {
                Context applicationContext = context2.getApplicationContext();
                if (!ewc.c(applicationContext) && !ewc.e(applicationContext) && !ewc.a(applicationContext) && c.getTime()) {
                    Object systemService = context2.getSystemService("supervision");
                    lxj.b(systemService, "null cannot be cast to non-null type android.app.supervision.SupervisionManager");
                    if (((SupervisionManager) systemService).isSupervisionEnabled()) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
