package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.deskclock.debug.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akz extends alc {
    public static final Interpolator a = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final Interpolator b = new axg();
    public static final Interpolator c = new DecelerateInterpolator(1.5f);
    public static final Interpolator d = new AccelerateInterpolator(1.5f);

    static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    static akv b(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof aky) {
            return ((aky) tag).a;
        }
        return null;
    }

    static void c(View view, alw alwVar, List list) {
        akv akvVarB = b(view);
        if (akvVarB != null) {
            akvVarB.a(alwVar, list);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                c(viewGroup.getChildAt(i), alwVar, list);
            }
        }
    }

    static void d(View view, ayu ayuVar) {
        akv akvVarB = b(view);
        if (akvVarB != null) {
            akvVarB.b(ayuVar);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                d(viewGroup.getChildAt(i), ayuVar);
            }
        }
    }

    static void e(View view, ayu ayuVar, alw alwVar, boolean z) {
        akv akvVarB = b(view);
        if (akvVarB != null) {
            akvVarB.a = alwVar;
            if (!z) {
                akvVarB.c(ayuVar);
                z = true;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), ayuVar, alwVar, z);
            }
        }
    }

    public static void f(View view, ayu ayuVar, aku akuVar) {
        akv akvVarB = b(view);
        if (akvVarB != null) {
            akvVarB.d(ayuVar, akuVar);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), ayuVar, akuVar);
            }
        }
    }
}
