package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ich implements ici {
    private final /* synthetic */ int a;

    @Override // defpackage.ici
    public final void a(ValueAnimator valueAnimator, View view) {
        int i = this.a;
        if (i == 0) {
            int i2 = icj.a;
            view.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
        } else if (i != 1) {
            int i3 = icj.a;
            view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        } else {
            int i4 = icj.a;
            view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }
}
