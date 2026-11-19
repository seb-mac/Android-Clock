package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ayr {
    public static final void a(Activity activity) {
        lxj.d(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new ays());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(Activity activity, axw axwVar) {
        lxj.d(activity, "activity");
        lxj.d(axwVar, "event");
        if (activity instanceof aye) {
            ((aye) activity).a().b(axwVar);
        } else if (activity instanceof ayc) {
            axy axyVarBI = ((ayc) activity).bI();
            if (axyVarBI instanceof axy) {
                axyVarBI.b(axwVar);
            }
        }
    }

    public static final void c(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            ayr ayrVar = ays.Companion;
            a(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new ayt(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public static final void d(View view, ayc aycVar) {
        lxj.d(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, aycVar);
    }

    public static final azr e(azo azoVar) {
        return azoVar instanceof axu ? ((axu) azoVar).Q() : azp.a;
    }
}
