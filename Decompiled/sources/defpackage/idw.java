package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.deskclock.debug.R;
import com.google.android.material.internal.ClippableRoundedCornerLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idw extends idn {
    public Rect g;
    public Rect h;
    public float[] i;

    public idw(View view) {
        super(view);
        Resources resources = view.getResources();
        resources.getDimension(R.dimen.m3_back_progress_main_container_min_edge_gap);
        resources.getDimension(R.dimen.m3_back_progress_main_container_max_translation_y);
    }

    private static final int f(WindowInsets windowInsets, int i) {
        RoundedCorner roundedCorner = windowInsets.getRoundedCorner(i);
        if (roundedCorner != null) {
            return roundedCorner.getRadius();
        }
        return 0;
    }

    public final AnimatorSet c(View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        View view2 = this.b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f));
        animatorSet.addListener(new idv(this, view));
        return animatorSet;
    }

    public final void d(View view) {
        int i;
        WindowInsets rootWindowInsets;
        int i2;
        int iF;
        if (super.a() == null) {
            return;
        }
        AnimatorSet animatorSetC = c(view);
        View view2 = this.b;
        if (view2 instanceof ClippableRoundedCornerLayout) {
            char c = 1;
            Animator[] animatorArr = new Animator[1];
            ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) view2;
            idu iduVar = new idu();
            float[] fArr = clippableRoundedCornerLayout.b;
            float[] fArr2 = this.i;
            int iF2 = 0;
            if (fArr2 == null) {
                if (Build.VERSION.SDK_INT < 31 || (rootWindowInsets = view2.getRootWindowInsets()) == null) {
                    c = 1;
                    i = 0;
                    fArr2 = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
                } else {
                    DisplayMetrics displayMetrics = view2.getResources().getDisplayMetrics();
                    int i3 = displayMetrics.widthPixels;
                    int i4 = displayMetrics.heightPixels;
                    int[] iArr = new int[2];
                    view2.getLocationOnScreen(iArr);
                    int i5 = iArr[0];
                    int i6 = iArr[1];
                    int width = view2.getWidth();
                    int height = view2.getHeight();
                    if (i5 != 0) {
                        i2 = i5;
                        i = 0;
                    } else if (i6 == 0) {
                        i = 0;
                        i2 = 0;
                        iF2 = f(rootWindowInsets, 0);
                        i6 = 0;
                    } else {
                        i = 0;
                        i2 = 0;
                    }
                    int i7 = i2 + width;
                    if (i7 < i3 || i6 != 0) {
                        iF = i;
                    } else {
                        iF = f(rootWindowInsets, 1);
                        i6 = i;
                    }
                    int iF3 = (i7 < i3 || i6 + height < i4) ? i : f(rootWindowInsets, 2);
                    int iF4 = (i2 != 0 || i6 + height < i4) ? i : f(rootWindowInsets, 3);
                    fArr2 = new float[8];
                    float f = iF2;
                    fArr2[i] = f;
                    fArr2[1] = f;
                    float f2 = iF;
                    fArr2[2] = f2;
                    fArr2[3] = f2;
                    float f3 = iF3;
                    fArr2[4] = f3;
                    fArr2[5] = f3;
                    float f4 = iF4;
                    fArr2[6] = f4;
                    fArr2[7] = f4;
                }
                this.i = fArr2;
            } else {
                c = 1;
                i = 0;
            }
            Object[] objArr = new Object[2];
            objArr[i] = fArr;
            objArr[c] = fArr2;
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(iduVar, objArr);
            valueAnimatorOfObject.addUpdateListener(new nz(clippableRoundedCornerLayout, 10, null));
            animatorArr[i] = valueAnimatorOfObject;
            animatorSetC.playTogether(animatorArr);
        }
        animatorSetC.setDuration(this.e);
        animatorSetC.start();
        e();
    }

    public final void e() {
        this.g = null;
        this.h = null;
    }
}
