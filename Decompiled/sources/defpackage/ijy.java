package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijy extends ikn {
    public EditText a;
    private final int b;
    private final int c;
    private final TimeInterpolator d;
    private final TimeInterpolator i;
    private final View.OnClickListener j;
    private final View.OnFocusChangeListener k;
    private AnimatorSet l;
    private ValueAnimator m;

    public ijy(ikm ikmVar) {
        super(ikmVar);
        this.j = new hon(this, 12);
        this.k = new hyv(this, 2);
        this.b = ibt.l(ikmVar.getContext(), R.attr.motionDurationShort3, 100);
        this.c = ibt.l(ikmVar.getContext(), R.attr.motionDurationShort3, 150);
        this.d = ian.l(ikmVar.getContext(), R.attr.motionEasingLinearInterpolator, hvb.a);
        this.i = ian.l(ikmVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, hvb.d);
    }

    private final ValueAnimator m(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.d);
        valueAnimatorOfFloat.setDuration(this.b);
        valueAnimatorOfFloat.addUpdateListener(new nz(this, 19, null));
        return valueAnimatorOfFloat;
    }

    @Override // defpackage.ikn
    public final int a() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // defpackage.ikn
    public final int b() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // defpackage.ikn
    public final View.OnClickListener c() {
        return this.j;
    }

    @Override // defpackage.ikn
    public final View.OnFocusChangeListener d() {
        return this.k;
    }

    @Override // defpackage.ikn
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    public final void f(boolean z) {
        boolean zS = this.f.s();
        AnimatorSet animatorSet = this.l;
        if (!z) {
            animatorSet.cancel();
            this.m.start();
            if (zS) {
                return;
            }
            this.m.end();
            return;
        }
        if (animatorSet.isRunning()) {
            return;
        }
        this.m.cancel();
        this.l.start();
        if (zS) {
            this.l.end();
        }
    }

    @Override // defpackage.ikn
    public final void g(EditText editText) {
        this.a = editText;
        this.e.m(k());
    }

    @Override // defpackage.ikn
    public final void h(boolean z) {
        if (this.f.h == null) {
            return;
        }
        f(z);
    }

    @Override // defpackage.ikn
    public final void i() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.i);
        valueAnimatorOfFloat.setDuration(this.c);
        valueAnimatorOfFloat.addUpdateListener(new nz(this, 20, null));
        ValueAnimator valueAnimatorM = m(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorM);
        this.l.addListener(new ijw(this));
        ValueAnimator valueAnimatorM2 = m(1.0f, 0.0f);
        this.m = valueAnimatorM2;
        valueAnimatorM2.addListener(new ijx(this));
    }

    @Override // defpackage.ikn
    public final void j() {
        EditText editText = this.a;
        if (editText != null) {
            editText.post(new ikg(this, 1));
        }
    }

    public final boolean k() {
        EditText editText = this.a;
        if (editText == null) {
            return false;
        }
        boolean z = editText.hasFocus() || this.h.hasFocus();
        int length = this.a.getText().length();
        CharSequence charSequence = this.f.h;
        if (z) {
            return length > 0 || charSequence != null;
        }
        return false;
    }

    @Override // defpackage.ikn
    public final void l() {
        if (this.f.h != null) {
            return;
        }
        f(k());
    }
}
