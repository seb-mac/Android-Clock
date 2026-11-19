package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Optional;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpc implements dqd {
    public final AnimatorSet a;
    public final MaterialButton b;
    public final ImageView c;
    public final ImageView d;
    public int e;
    private final AnimatorSet f;
    private final AnimatorSet g;
    private final AnimatorSet h;
    private AnimatorSet i;
    private final dko j;
    private int k;
    private final Supplier l;
    private final Context m;

    public dpc(Context context, ViewGroup viewGroup, final Supplier supplier) {
        AnimatorSet animatorSet = new AnimatorSet();
        this.a = animatorSet;
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f = animatorSet2;
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.g = animatorSet3;
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.h = animatorSet4;
        this.j = new czq(this, 2);
        this.e = 1;
        this.k = 256;
        this.m = context;
        this.l = supplier;
        MaterialButton materialButton = (MaterialButton) viewGroup.findViewById(R.id.fab);
        this.b = materialButton;
        ImageView imageView = (ImageView) viewGroup.findViewById(R.id.left_button);
        this.c = imageView;
        ImageView imageView2 = (ImageView) viewGroup.findViewById(R.id.right_button);
        this.d = imageView2;
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: dot
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dpc dpcVar = this.a;
                if (dpcVar.b.getVisibility() != 0 || dpcVar.e == 3) {
                    return;
                }
                ((dqe) supplier.get()).aJ();
            }
        });
        imageView.setOnClickListener(new View.OnClickListener() { // from class: dou
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dpc dpcVar = this.a;
                if (dpcVar.c.getVisibility() != 0 || dpcVar.e == 3) {
                    return;
                }
                ((dqe) supplier.get()).aK();
            }
        });
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: dov
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dpc dpcVar = this.a;
                if (dpcVar.d.getVisibility() != 0 || dpcVar.e == 3) {
                    return;
                }
                ((dqe) supplier.get()).aI();
            }
        });
        long jC = dkt.a.c();
        ValueAnimator valueAnimatorE = dlo.e(materialButton, 1.0f, 0.0f);
        ValueAnimator valueAnimatorE2 = dlo.e(materialButton, 0.0f, 1.0f);
        ValueAnimator valueAnimatorE3 = dlo.e(imageView, 1.0f, 0.0f);
        ValueAnimator valueAnimatorE4 = dlo.e(imageView, 0.0f, 1.0f);
        ValueAnimator valueAnimatorE5 = dlo.e(imageView2, 1.0f, 0.0f);
        ValueAnimator valueAnimatorE6 = dlo.e(imageView2, 0.0f, 1.0f);
        valueAnimatorE.addListener(new dow(this, supplier));
        valueAnimatorE2.addListener(new dox(this, supplier));
        valueAnimatorE3.addListener(new doy(this, supplier));
        animatorSet.setDuration(jC).play(valueAnimatorE.clone()).with(valueAnimatorE3.clone()).with(valueAnimatorE5.clone());
        animatorSet.addListener(new doz(this));
        animatorSet2.setDuration(jC).play(valueAnimatorE2.clone()).with(valueAnimatorE4.clone()).with(valueAnimatorE6.clone());
        animatorSet2.addListener(new dpa(this));
        animatorSet3.setDuration(jC).play(valueAnimatorE2.clone()).after(valueAnimatorE.clone());
        animatorSet4.setDuration(jC).play(valueAnimatorE4.clone()).with(valueAnimatorE6.clone()).after(valueAnimatorE3.clone()).after(valueAnimatorE5.clone());
    }

    private static final Optional c(Context context) {
        return ((dpb) kkj.i(context, dpb.class)).I();
    }

    @Override // defpackage.dqd
    public final void a() {
        dkt.a.s(this.j);
    }

    @Override // defpackage.dqd
    public final void b() {
        AnimatorSet animatorSet = this.a;
        if (animatorSet.isStarted()) {
            animatorSet.end();
        }
        AnimatorSet animatorSet2 = this.f;
        if (animatorSet2.isStarted()) {
            animatorSet2.end();
        }
        AnimatorSet animatorSet3 = this.h;
        if (animatorSet3.isStarted()) {
            animatorSet3.end();
        }
        AnimatorSet animatorSet4 = this.g;
        if (animatorSet4.isStarted()) {
            animatorSet4.end();
        }
        AnimatorSet animatorSet5 = this.i;
        if (animatorSet5 != null) {
            animatorSet5.end();
        }
    }

    @Override // defpackage.dqc
    public final void ce(int i) {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        int i2 = i & 3;
        int i3 = 2;
        if (i2 == 1) {
            ((dqe) this.l.get()).bG(this.b);
        } else if (i2 == 2) {
            this.g.start();
        }
        if ((i & 4) == 4) {
            this.b.requestFocus();
        }
        int i4 = i & 24;
        int i5 = 8;
        if (i4 == 8) {
            ((dqe) this.l.get()).aN(this.c, this.d);
        } else if (i4 == 16) {
            this.h.start();
        }
        if ((i & 32) == 32) {
            this.c.setClickable(false);
            this.d.setClickable(false);
        }
        int i6 = i & 192;
        if (i6 == 64) {
            this.f.start();
        } else if (i6 == 128) {
            this.a.start();
        }
        int i7 = i & 768;
        byte[] bArr = null;
        if (i7 == 256) {
            if (this.k != 256) {
                AnimatorSet animatorSet = this.i;
                if (animatorSet != null) {
                    animatorSet.end();
                }
                MaterialButton materialButton = this.b;
                int dimensionPixelSize4 = materialButton.getResources().getDimensionPixelSize(R.dimen.center_fab_height);
                ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(materialButton.c(), dimensionPixelSize4 / 2);
                Interpolator interpolator = dlo.a;
                valueAnimatorOfInt.setInterpolator(interpolator);
                valueAnimatorOfInt.addUpdateListener(new nz(this, 7, bArr));
                ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(layoutParams.width, dimensionPixelSize4);
                valueAnimatorOfInt2.setInterpolator(interpolator);
                valueAnimatorOfInt2.addUpdateListener(new czj(this, layoutParams, dimensionPixelSize4, i3));
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.setDuration(300L);
                animatorSet2.playTogether(valueAnimatorOfInt, valueAnimatorOfInt2);
                this.i = animatorSet2;
                animatorSet2.start();
                this.k = 256;
                return;
            }
            return;
        }
        if (i7 == 512 && this.k != 512) {
            AnimatorSet animatorSet3 = this.i;
            if (animatorSet3 != null) {
                animatorSet3.end();
            }
            MaterialButton materialButton2 = this.b;
            Context context = this.m;
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
            valueAnimatorOfInt3.addUpdateListener(new nz(this, i5, bArr));
            ValueAnimator valueAnimatorOfInt4 = ValueAnimator.ofInt(layoutParams2.width, dimensionPixelSize2);
            valueAnimatorOfInt4.setInterpolator(interpolator2);
            valueAnimatorOfInt4.addUpdateListener(new czj(this, layoutParams2, dimensionPixelSize, 3));
            AnimatorSet animatorSet4 = new AnimatorSet();
            animatorSet4.setDuration(300L);
            animatorSet4.playTogether(valueAnimatorOfInt3, valueAnimatorOfInt4);
            this.i = animatorSet4;
            animatorSet4.start();
            this.k = 512;
        }
    }
}
