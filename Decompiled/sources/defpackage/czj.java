package defpackage;

import android.animation.ValueAnimator;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class czj implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ ViewGroup.LayoutParams a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ czj(Object obj, ViewGroup.LayoutParams layoutParams, int i, int i2) {
        this.d = i2;
        this.c = obj;
        this.a = layoutParams;
        this.b = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.d;
        if (i == 0) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            ViewGroup.LayoutParams layoutParams = this.a;
            layoutParams.height = this.b;
            layoutParams.width = iIntValue;
            ((czr) this.c).b.setLayoutParams(layoutParams);
            return;
        }
        if (i == 1) {
            int iIntValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            ViewGroup.LayoutParams layoutParams2 = this.a;
            layoutParams2.height = this.b;
            layoutParams2.width = iIntValue2;
            ((czr) this.c).b.setLayoutParams(layoutParams2);
            return;
        }
        if (i != 2) {
            int iIntValue3 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            ViewGroup.LayoutParams layoutParams3 = this.a;
            layoutParams3.height = this.b;
            layoutParams3.width = iIntValue3;
            ((dpc) this.c).b.setLayoutParams(layoutParams3);
            return;
        }
        int iIntValue4 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ViewGroup.LayoutParams layoutParams4 = this.a;
        layoutParams4.height = this.b;
        layoutParams4.width = iIntValue4;
        ((dpc) this.c).b.setLayoutParams(layoutParams4);
    }
}
