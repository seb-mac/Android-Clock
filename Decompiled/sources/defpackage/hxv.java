package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.deskclock.debug.R;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxv {
    public static final double a = Math.cos(Math.toRadians(45.0d));
    public static final Drawable b;
    private final int A;
    public final MaterialCardView c;
    public final ihn e;
    public final ihn f;
    public float g;
    public int h;
    public int i;
    public int j;
    public int k;
    public Drawable l;
    public Drawable m;
    public ColorStateList n;
    public ColorStateList o;
    public ColorStateList p;
    public Drawable q;
    public LayerDrawable r;
    public ihn s;
    public boolean u;
    private iht w;
    private ValueAnimator x;
    private final TimeInterpolator y;
    private final int z;
    public final Rect d = new Rect();
    public boolean t = false;
    public float v = 0.0f;

    static {
        b = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public hxv(MaterialCardView materialCardView, AttributeSet attributeSet, int i) {
        this.g = -1.0f;
        this.c = materialCardView;
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, vn.a, i, R.style.CardView);
        ihn ihnVar = new ihn(materialCardView.getContext(), attributeSet, i, R.style.Widget_MaterialComponents_CardView);
        this.e = ihnVar;
        ihnVar.I(materialCardView.getContext());
        ihnVar.W();
        ihu ihuVar = new ihu(ihnVar.E());
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
            this.g = dimension;
            ihuVar.e(dimension);
        }
        this.f = new ihn();
        h(new ihv(ihuVar));
        this.y = ian.l(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, hvb.a);
        this.z = ibt.l(materialCardView.getContext(), R.attr.motionDurationShort2, 300);
        this.A = ibt.l(materialCardView.getContext(), R.attr.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    private static final float p(ihj ihjVar, float f) {
        if (ihjVar instanceof ihs) {
            return (float) ((1.0d - a) * ((double) f));
        }
        if (ihjVar instanceof ihi) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        float fMax = 0.0f;
        for (ihv ihvVar : this.w.f()) {
            if (ihvVar != null) {
                ihn ihnVar = this.e;
                float fMax2 = Math.max(p(ihvVar.j, ihnVar.w()), p(ihvVar.k, ihnVar.x()));
                float[] fArr = ihnVar.A;
                float fA = fArr != null ? fArr[1] : ihnVar.q.a.a().d.a(ihnVar.D());
                ihj ihjVar = ihvVar.l;
                ihj ihjVar2 = ihvVar.m;
                float fP = p(ihjVar, fA);
                float[] fArr2 = ihnVar.A;
                fMax = Math.max(fMax, Math.max(fMax2, Math.max(fP, p(ihjVar2, fArr2 != null ? fArr2[2] : ihnVar.q.a.a().e.a(ihnVar.D())))));
            }
        }
        return fMax;
    }

    public final float b() {
        return this.c.a() + (n() ? a() : 0.0f);
    }

    public final float c() {
        return (this.c.a() * 1.5f) + (n() ? a() : 0.0f);
    }

    public final Drawable d() {
        if (this.q == null) {
            this.s = new ihn(this.w);
            this.q = new RippleDrawable(this.n, null, this.s);
        }
        LayerDrawable layerDrawable = this.r;
        if (layerDrawable != null) {
            return layerDrawable;
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{this.q, this.f, this.m});
        FocusRingDrawable.c(this.c.getContext(), layerDrawable2, this.s);
        layerDrawable2.setId(2, R.id.mtrl_card_checked_layer_id);
        this.r = layerDrawable2;
        return layerDrawable2;
    }

    public final Drawable e(Drawable drawable) {
        int iCeil;
        int iCeil2;
        if (this.c.a) {
            iCeil2 = (int) Math.ceil(c());
            iCeil = (int) Math.ceil(b());
        } else {
            iCeil = 0;
            iCeil2 = 0;
        }
        return new hxu(this, drawable, iCeil, iCeil2, iCeil, iCeil2);
    }

    public final void f(ColorStateList colorStateList) {
        this.e.M(colorStateList);
    }

    public final void g(boolean z, boolean z2) {
        Drawable drawable = this.m;
        if (drawable != null) {
            float f = true != z ? 0.0f : 1.0f;
            if (!z2) {
                drawable.setAlpha(true == z ? 255 : 0);
                this.v = f;
                return;
            }
            float f2 = this.v;
            if (z) {
                f2 = 1.0f - f2;
            }
            ValueAnimator valueAnimator = this.x;
            byte[] bArr = null;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.x = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.v, f);
            this.x = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new nz(this, 9, bArr));
            this.x.setInterpolator(this.y);
            this.x.setDuration((long) ((z ? this.z : this.A) * f2));
            this.x.start();
        }
    }

    public final void h(iht ihtVar) {
        this.w = ihtVar;
        ihn ihnVar = this.e;
        ihnVar.O(ihtVar);
        this.f.O(ihtVar);
        ihn ihnVar2 = this.s;
        if (ihnVar2 != null) {
            ihnVar2.O(ihtVar);
        }
        ihnVar.y = !ihnVar.V();
    }

    public final void i() {
        Drawable drawable = this.l;
        Drawable drawableD = o() ? d() : this.f;
        this.l = drawableD;
        if (drawable != drawableD) {
            MaterialCardView materialCardView = this.c;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawableD);
            } else {
                materialCardView.setForeground(e(drawableD));
            }
        }
    }

    public final void j() {
        this.f.Q(this.k, this.p);
    }

    public final boolean k() {
        return this.e.V();
    }

    public final boolean l() {
        return (this.j & 80) == 80;
    }

    public final boolean m() {
        return (this.j & 8388613) == 8388613;
    }

    public final boolean n() {
        MaterialCardView materialCardView = this.c;
        return materialCardView.b && k() && materialCardView.a;
    }

    public final boolean o() {
        MaterialCardView materialCardView = this.c;
        boolean zIsClickable = materialCardView.isClickable();
        View view = materialCardView;
        if (zIsClickable) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }
}
