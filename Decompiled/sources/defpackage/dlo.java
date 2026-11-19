package defpackage;

import android.animation.ArgbEvaluator;
import android.animation.IntEvaluator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlo {
    public static final Interpolator a = new axh();

    static {
        new LinearInterpolator();
        new dlg(Integer.class);
        new dlh(Integer.class);
        new dli(Integer.class);
        new ArgbEvaluator();
        new dlj(Integer.class);
        new dlk(Integer.class);
        new dll(Integer.class);
        new dlm(Integer.class);
    }

    public static ObjectAnimator a(Drawable drawable) {
        return ObjectAnimator.ofObject(drawable, "alpha", new IntEvaluator(), Integer.valueOf(drawable.getAlpha()), 0);
    }

    public static ObjectAnimator b(Drawable drawable) {
        return ObjectAnimator.ofObject(drawable, "alpha", new IntEvaluator(), Integer.valueOf(drawable.getAlpha()), 255);
    }

    public static ObjectAnimator c(TextView textView, int i) {
        return ObjectAnimator.ofArgb(textView, "textColor", textView.getCurrentTextColor(), i);
    }

    public static ValueAnimator d(View view, float... fArr) {
        return ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, fArr);
    }

    public static ValueAnimator e(View view, float... fArr) {
        return ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, fArr), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, fArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void f(Drawable drawable) {
        if (drawable instanceof Animatable2) {
            Animatable2 animatable2 = (Animatable2) drawable;
            if (animatable2.isRunning()) {
                animatable2.stop();
            }
            animatable2.clearAnimationCallbacks();
        }
    }
}
