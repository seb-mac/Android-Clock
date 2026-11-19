package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class akw implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ alw a;
    final /* synthetic */ alw b;
    final /* synthetic */ int c;
    final /* synthetic */ View d;
    final /* synthetic */ ayu e;

    public akw(ayu ayuVar, alw alwVar, alw alwVar2, int i, View view) {
        this.e = ayuVar;
        this.a = alwVar;
        this.b = alwVar2;
        this.c = i;
        this.d = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        alk aleVar;
        ayu ayuVar = this.e;
        ayuVar.E(valueAnimator.getAnimatedFraction());
        float fB = ayuVar.B();
        Interpolator interpolator = akz.a;
        int i = Build.VERSION.SDK_INT;
        alw alwVar = this.a;
        if (i >= 36) {
            aleVar = new alj(alwVar);
        } else if (Build.VERSION.SDK_INT >= 35) {
            aleVar = new ali(alwVar);
        } else if (Build.VERSION.SDK_INT >= 34) {
            aleVar = new alh(alwVar);
        } else if (Build.VERSION.SDK_INT >= 31) {
            aleVar = new alg(alwVar);
        } else if (Build.VERSION.SDK_INT >= 30) {
            aleVar = new alf(alwVar);
        } else {
            aleVar = Build.VERSION.SDK_INT >= 29 ? new ale(alwVar) : new ald(alwVar);
        }
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((this.c & i2) == 0) {
                aleVar.g(i2, alwVar.f(i2));
            } else {
                alw alwVar2 = this.b;
                agw agwVarF = alwVar.f(i2);
                agw agwVarF2 = alwVar2.f(i2);
                float f = 1.0f - fB;
                aleVar.g(i2, alw.i(agwVarF, (int) (((double) ((agwVarF.b - agwVarF2.b) * f)) + 0.5d), (int) (((double) ((agwVarF.c - agwVarF2.c) * f)) + 0.5d), (int) (((double) ((agwVarF.d - agwVarF2.d) * f)) + 0.5d), (int) (((double) ((agwVarF.e - agwVarF2.e) * f)) + 0.5d)));
            }
        }
        akz.c(this.d, aleVar.a(), Collections.singletonList(ayuVar));
    }
}
