package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Optional;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czr implements dqd {
    public final AnimatorSet a;
    public final MaterialButton b;
    public int c;
    private final AnimatorSet d;
    private final AnimatorSet e;
    private AnimatorSet f;
    private final dko g;
    private int h;
    private final Supplier i;
    private final Context j;

    public czr(Context context, final MaterialButton materialButton, final Supplier supplier) {
        AnimatorSet animatorSet = new AnimatorSet();
        this.a = animatorSet;
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.d = animatorSet2;
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.e = animatorSet3;
        this.g = new czq(this, 0);
        this.c = 1;
        this.h = 256;
        this.j = context;
        this.i = supplier;
        this.b = materialButton;
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: czk
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (materialButton.getVisibility() != 0 || this.a.c == 3) {
                    return;
                }
                ((dqe) supplier.get()).aJ();
            }
        });
        long jC = dkt.a.c();
        ValueAnimator valueAnimatorE = dlo.e(materialButton, 1.0f, 0.0f);
        ValueAnimator valueAnimatorE2 = dlo.e(materialButton, 0.0f, 1.0f);
        valueAnimatorE.addListener(new czl(this, supplier, materialButton));
        valueAnimatorE2.addListener(new czm(this, supplier, materialButton));
        animatorSet.setDuration(jC).play(valueAnimatorE.clone());
        animatorSet.addListener(new czn(this));
        animatorSet2.setDuration(jC).play(valueAnimatorE2.clone());
        animatorSet2.addListener(new czo(this));
        animatorSet3.setDuration(jC).play(valueAnimatorE2.clone()).after(valueAnimatorE.clone());
    }

    private static final Optional c(Context context) {
        return ((czp) kkj.i(context, czp.class)).I();
    }

    @Override // defpackage.dqd
    public final void a() {
        dkt.a.s(this.g);
    }

    @Override // defpackage.dqd
    public final void b() {
        AnimatorSet animatorSet = this.a;
        if (animatorSet.isStarted()) {
            animatorSet.end();
        }
        AnimatorSet animatorSet2 = this.d;
        if (animatorSet2.isStarted()) {
            animatorSet2.end();
        }
        AnimatorSet animatorSet3 = this.e;
        if (animatorSet3.isStarted()) {
            animatorSet3.end();
        }
        AnimatorSet animatorSet4 = this.f;
        if (animatorSet4 != null) {
            animatorSet4.end();
        }
    }

    @Override // defpackage.dqc
    public final void ce(int i) {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        int i2 = i & 3;
        int i3 = 1;
        if (i2 == 1) {
            ((dqe) this.i.get()).bG(this.b);
        } else if (i2 == 2) {
            this.e.start();
        }
        if ((i & 4) == 4) {
            this.b.requestFocus();
        }
        int i4 = i & 192;
        if (i4 == 64) {
            this.d.start();
        } else if (i4 == 128) {
            this.a.start();
        }
        int i5 = i & 768;
        byte[] bArr = null;
        int i6 = 0;
        if (i5 == 256) {
            if (this.h != 256) {
                AnimatorSet animatorSet = this.f;
                if (animatorSet != null) {
                    animatorSet.end();
                }
                MaterialButton materialButton = this.b;
                int dimensionPixelSize4 = materialButton.getResources().getDimensionPixelSize(R.dimen.center_fab_height);
                ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(materialButton.c(), dimensionPixelSize4 / 2);
                Interpolator interpolator = dlo.a;
                valueAnimatorOfInt.setInterpolator(interpolator);
                valueAnimatorOfInt.addUpdateListener(new nz(this, 6, bArr));
                ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(layoutParams.width, dimensionPixelSize4);
                valueAnimatorOfInt2.setInterpolator(interpolator);
                valueAnimatorOfInt2.addUpdateListener(new czj(this, layoutParams, dimensionPixelSize4, i6));
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.setDuration(300L);
                animatorSet2.playTogether(valueAnimatorOfInt, valueAnimatorOfInt2);
                this.f = animatorSet2;
                animatorSet2.start();
                this.h = 256;
                return;
            }
            return;
        }
        if (i5 == 512 && this.h != 512) {
            AnimatorSet animatorSet3 = this.f;
            if (animatorSet3 != null) {
                animatorSet3.end();
            }
            MaterialButton materialButton2 = this.b;
            Context context = this.j;
            Resources resources = materialButton2.getResources();
            Optional optionalC = c(context);
            if (optionalC.isPresent()) {
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.gastown_fab_height);
            } else {
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.center_fab_height);
            }
            Resources resources2 = materialButton2.getResources();
            Optional optionalC2 = c(context);
            if (optionalC2.isPresent()) {
                dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.gastown_fab_width);
            } else {
                dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.center_fab_rectangle_width);
            }
            Resources resources3 = materialButton2.getResources();
            Optional optionalC3 = c(context);
            if (optionalC3.isPresent()) {
                dimensionPixelSize3 = resources3.getDimensionPixelSize(R.dimen.gastown_fab_corner_radius);
            } else {
                dimensionPixelSize3 = (int) (((double) resources3.getDimensionPixelSize(R.dimen.center_fab_height)) * 0.33d);
            }
            ViewGroup.LayoutParams layoutParams2 = materialButton2.getLayoutParams();
            ValueAnimator valueAnimatorOfInt3 = ValueAnimator.ofInt(materialButton2.c(), dimensionPixelSize3);
            Interpolator interpolator2 = dlo.a;
            valueAnimatorOfInt3.setInterpolator(interpolator2);
            valueAnimatorOfInt3.addUpdateListener(new nz(this, 5, bArr));
            ValueAnimator valueAnimatorOfInt4 = ValueAnimator.ofInt(layoutParams2.width, dimensionPixelSize2);
            valueAnimatorOfInt4.setInterpolator(interpolator2);
            valueAnimatorOfInt4.addUpdateListener(new czj(this, layoutParams2, dimensionPixelSize, i3));
            AnimatorSet animatorSet4 = new AnimatorSet();
            animatorSet4.setDuration(300L);
            animatorSet4.playTogether(valueAnimatorOfInt3, valueAnimatorOfInt4);
            this.f = animatorSet4;
            animatorSet4.start();
            this.h = 512;
        }
    }
}
