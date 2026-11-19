package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhq extends bit {
    public bhq(int i) {
        this.u = i;
    }

    private static float K(big bigVar, float f) {
        Float f2;
        return (bigVar == null || (f2 = (Float) bigVar.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    private final Animator L(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        bik.c(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) bik.b, f2);
        bhp bhpVar = new bhp(view);
        objectAnimatorOfFloat.addListener(bhpVar);
        i().w(bhpVar);
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.bit, defpackage.bhy
    public final void c(big bigVar) {
        bit.J(bigVar);
        Float fValueOf = (Float) bigVar.b.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = bigVar.b.getVisibility() == 0 ? Float.valueOf(bik.a(bigVar.b)) : Float.valueOf(0.0f);
        }
        bigVar.a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // defpackage.bit
    public final Animator e(View view, big bigVar) {
        bil bilVar = bik.a;
        return L(view, K(bigVar, 0.0f), 1.0f);
    }

    @Override // defpackage.bit
    public final Animator f(View view, big bigVar, big bigVar2) {
        bil bilVar = bik.a;
        Animator animatorL = L(view, K(bigVar, 1.0f), 0.0f);
        if (animatorL == null) {
            bik.c(view, K(bigVar2, 1.0f));
        }
        return animatorL;
    }
}
