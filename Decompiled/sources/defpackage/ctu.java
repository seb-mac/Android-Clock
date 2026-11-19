package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.CrossProfileApps;
import android.content.pm.PackageManager;
import android.os.UserHandle;
import com.android.deskclock.DeskClock;
import com.google.android.deskclock.debug.R;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctu implements chk, cqa, cqi {
    public static final iwy a = iwy.h("com/android/deskclock/controller/WorkProfileController");
    public final Context b;
    public final Set c;
    public Activity d;
    public final bzi e;
    private final cqb f;
    private dy g;
    private dy h;
    private Boolean i;

    public ctu(Context context, cqb cqbVar, bzi bziVar, Set set) {
        this.b = context;
        this.f = cqbVar;
        this.e = bziVar;
        this.c = set;
        if (bziVar.h()) {
            cwb.a.T(this, new chm[0]);
        }
    }

    private final void f() {
        dy dyVar = this.g;
        if (dyVar != null) {
            dyVar.dismiss();
        }
        dy dyVar2 = this.h;
        if (dyVar2 != null) {
            dyVar2.dismiss();
        }
    }

    @Override // defpackage.cqa
    public final void a(boolean z) {
        c();
    }

    public final void b() {
        Context context = this.b;
        PackageManager packageManager = context.getPackageManager();
        for (Class cls : this.c) {
            try {
                ((iwv) ((iwv) a.c()).j("com/android/deskclock/controller/WorkProfileController", "disableWorkProfileComponents", 286, "WorkProfileController.java")).u("Disabling component %s", cls.getName());
                packageManager.setComponentEnabledSetting(new ComponentName(context, (Class<?>) cls), 2, 1);
            } catch (Throwable th) {
                ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/controller/WorkProfileController", "disableWorkProfileComponents", 292, "WorkProfileController.java")).u("Failed to disable manifest component for class %s", cls.getName());
            }
        }
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
        this.i = Boolean.valueOf(cusVar.j());
        c();
    }

    public final void c() {
        Activity activity;
        if (!this.e.h()) {
            ((iwv) ((iwv) a.c()).j("com/android/deskclock/controller/WorkProfileController", "maybeShowDialog", 123, "WorkProfileController.java")).r("Not running on work profile, skipping.");
            return;
        }
        if (this.i == null || (activity = this.d) == null || activity.isFinishing() || !this.f.d(this.d.getClass())) {
            return;
        }
        boolean zBooleanValue = this.i.booleanValue();
        int i = R.string.got_it;
        if (zBooleanValue) {
            if (this.g == null) {
                f();
                iak iakVar = new iak(this.d, 0);
                iakVar.s(R.string.work_profile_warning_title);
                iakVar.m(R.string.work_profile_warning_message);
                iakVar.p(R.string.got_it, null);
                cch cchVar = new cch(this, 4);
                dt dtVar = iakVar.a;
                dtVar.l = dtVar.a.getText(R.string.turn_off_all_alarms);
                dtVar.m = cchVar;
                dy dyVarB = iakVar.b();
                this.g = dyVarB;
                dyVarB.setCancelable(false);
                this.g.setCanceledOnTouchOutside(false);
                this.g.show();
                this.g.b(-1).setAllCaps(false);
                this.g.b(-3).setAllCaps(false);
                return;
            }
            return;
        }
        if (this.h == null) {
            f();
            final ComponentName componentName = new ComponentName(this.d, (Class<?>) DeskClock.class);
            final CrossProfileApps crossProfileAppsM = gu$$ExternalSyntheticApiModelOutline0.m(this.d.getSystemService(gu$$ExternalSyntheticApiModelOutline0.m86m()));
            final List targetUserProfiles = crossProfileAppsM.getTargetUserProfiles();
            boolean zIsEmpty = targetUserProfiles.isEmpty();
            final boolean z = !zIsEmpty;
            final Runnable runnable = new Runnable() { // from class: ctr
                @Override // java.lang.Runnable
                public final void run() {
                    crossProfileAppsM.startMainActivity(componentName, (UserHandle) targetUserProfiles.get(0));
                }
            };
            iak iakVar2 = new iak(this.d, 0);
            iakVar2.s(R.string.work_profile_disabled_title);
            iakVar2.m(!zIsEmpty ? R.string.work_profile_disabled_message : R.string.work_profile_disabled_uninstalled_message);
            if (true == z) {
                i = R.string.open_personal_clock;
            }
            iakVar2.p(i, new DialogInterface.OnClickListener() { // from class: cts
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    ctu ctuVar = this.a;
                    ctuVar.b();
                    if (z) {
                        runnable.run();
                    } else {
                        ctuVar.d.finishAndRemoveTask();
                    }
                }
            });
            dy dyVarB2 = iakVar2.b();
            this.h = dyVarB2;
            dyVarB2.setCancelable(false);
            this.h.setCanceledOnTouchOutside(false);
            this.h.show();
            this.h.b(-1).setAllCaps(false);
            this.h.b(-3).setAllCaps(false);
        }
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        this.i = Boolean.valueOf(chlVar.b.j());
        c();
    }

    @Override // defpackage.cqi
    public final void w() {
        coy coyVar = new coy(this, 5);
        Executor executor = dlx.a;
        dle.c(coyVar);
    }
}
