package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.util.Log;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfc implements Runnable {
    public final Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public cfc(cfe cfeVar, int i) {
        this.c = i;
        Objects.requireNonNull(cfeVar);
        this.b = cfeVar;
        if (!cfeVar.g) {
            this.a = null;
            return;
        }
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) cfeVar.f.getApplicationContext().getSystemService("power")).newWakeLock(1, "com.google.android.deskclock:AlarmAsyncTask");
        this.a = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [android.content.DialogInterface$OnCancelListener, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        gs gsVar;
        int i = this.c;
        byte[] bArr = null;
        if (i == 0) {
            Object obj = this.a;
            if (obj != null) {
                try {
                    ((PowerManager.WakeLock) obj).acquire(10000L);
                } catch (RuntimeException unused) {
                }
            }
            int i2 = 10;
            try {
                Object objA = ((cfe) this.b).a();
                ((cfe) this.b).h.post(new bmv(this, objA, i2, bArr));
                Object obj2 = this.a;
                if (obj2 == null || !((PowerManager.WakeLock) obj2).isHeld()) {
                    return;
                } else {
                    return;
                }
            } finally {
                ((cfe) this.b).h.post(new bmv(this, bArr, i2, bArr));
                Object obj3 = this.a;
                if (obj3 != null) {
                    PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) obj3;
                    if (wakeLock.isHeld()) {
                        wakeLock.release();
                    }
                }
            }
        }
        if (i == 1) {
            ib ibVar = (ib) this.b;
            gu guVar = ibVar.c;
            if (guVar != null && (gsVar = guVar.b) != null) {
                gsVar.G(guVar);
            }
            View view = (View) ibVar.f;
            if (view != null && view.getWindowToken() != null) {
                Object obj4 = this.a;
                if (((hd) obj4).i()) {
                    ibVar.j = (hz) obj4;
                }
            }
            ibVar.m = null;
            return;
        }
        ?? r3 = this.b;
        if (i != 2) {
            lof lofVar = (lof) r3;
            lod lodVarP = lofVar.p(lofVar.r.e, false, true);
            if (lodVarP == null) {
                return;
            }
            lofVar.g.execute(new ljk(this, lodVarP, 16));
            return;
        }
        err errVar = (err) r3;
        if (errVar.a) {
            Object obj5 = this.a;
            epk epkVar = errVar.d;
            jke jkeVar = (jke) obj5;
            Object obj6 = jkeVar.b;
            epg epgVar = (epg) obj6;
            int i3 = epgVar.c;
            if (!epkVar.e(i3)) {
                Log.w("BaseLifecycleHelper", "Not showing dialog since ConnectionResult is not user-facing: ".concat(String.valueOf(String.valueOf(obj6))));
                errVar.a(epgVar, jkeVar.a);
                return;
            }
            if (epgVar.b()) {
                esl eslVar = errVar.f;
                Activity activityL = ((esk) r3).l();
                PendingIntent pendingIntent = epgVar.d;
                ewg.an(pendingIntent);
                eslVar.startActivityForResult(GoogleApiActivity.a(activityL, pendingIntent, jkeVar.a, false), 1);
                return;
            }
            esk eskVar = (esk) r3;
            if (epkVar.l(eskVar.l(), i3, null) != null) {
                Activity activityL2 = eskVar.l();
                Dialog dialogF = epkVar.f(activityL2, i3, new eud(epkVar.l(activityL2, i3, "d"), errVar.f), r3);
                if (dialogF != null) {
                    epkVar.d(activityL2, dialogF, "GooglePlayServicesErrorDialog", r3);
                }
                epkVar.c(eskVar.l().getApplicationContext(), epgVar, true);
                return;
            }
            if (i3 != 18) {
                errVar.a(epgVar, jkeVar.a);
                return;
            }
            Activity activityL3 = eskVar.l();
            ProgressBar progressBar = new ProgressBar(activityL3, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activityL3);
            builder.setView(progressBar);
            builder.setMessage(ety.b(activityL3, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            epkVar.d(activityL3, alertDialogCreate, "GooglePlayServicesUpdatingDialog", r3);
            Context applicationContext = eskVar.l().getApplicationContext();
            esg esgVar = new esg(this, alertDialogCreate);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            esh eshVar = new esh(esgVar);
            amq.e(applicationContext, eshVar, intentFilter, 2);
            eshVar.a = applicationContext;
            if (!eqe.f(applicationContext)) {
                esgVar.a();
                eshVar.a();
            }
            epkVar.c(eskVar.l().getApplicationContext(), epgVar, true);
        }
    }

    public cfc(ib ibVar, hz hzVar, int i) {
        this.c = i;
        this.b = ibVar;
        this.a = hzVar;
    }

    public cfc(err errVar, jke jkeVar, int i) {
        this.c = i;
        Objects.requireNonNull(errVar);
        this.b = errVar;
        this.a = jkeVar;
    }

    public cfc(lof lofVar, lny lnyVar, int i) {
        this.c = i;
        Objects.requireNonNull(lofVar);
        this.b = lofVar;
        this.a = lnyVar;
    }
}
