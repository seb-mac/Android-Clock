package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.deskclock.debug.R;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvv extends Drawable implements ics {
    public final WeakReference a;
    public final hvy b;
    public final int c;
    private final ihn d;
    private final ict e;
    private final Rect f;
    private float g;
    private float h;
    private float i;
    private float j;
    private float k;
    private WeakReference l;
    private WeakReference m;

    public hvv(Context context, hvx hvxVar) {
        ign ignVar;
        WeakReference weakReference = new WeakReference(context);
        this.a = weakReference;
        icw.c(context);
        this.f = new Rect();
        ict ictVar = new ict(this);
        this.e = ictVar;
        ictVar.a.setTextAlign(Paint.Align.CENTER);
        hvy hvyVar = new hvy(context, hvxVar);
        this.b = hvyVar;
        ihn ihnVar = new ihn(new ihv(ihv.l(context, o() ? hvyVar.e() : hvyVar.c(), o() ? hvyVar.d() : hvyVar.b())));
        this.d = ihnVar;
        m();
        Context context2 = (Context) weakReference.get();
        if (context2 != null && ictVar.e != (ignVar = new ign(context2, hvyVar.b.d.intValue()))) {
            ictVar.c(ignVar, context2);
            n();
            g();
            invalidateSelf();
        }
        if (a() != -2) {
            this.c = ((int) Math.pow(10.0d, ((double) a()) - 1.0d)) - 1;
        } else {
            this.c = hvyVar.b.m;
        }
        ictVar.f();
        g();
        invalidateSelf();
        ictVar.f();
        m();
        g();
        invalidateSelf();
        l();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(hvyVar.b.b.intValue());
        if (ihnVar.C() != colorStateListValueOf) {
            ihnVar.M(colorStateListValueOf);
            invalidateSelf();
        }
        n();
        WeakReference weakReference2 = this.l;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = (View) this.l.get();
            WeakReference weakReference3 = this.m;
            f(view, weakReference3 != null ? (FrameLayout) weakReference3.get() : null);
        }
        g();
        setVisible(hvyVar.b.t.booleanValue(), false);
    }

    private final String j() {
        if (!i()) {
            if (!h()) {
                return null;
            }
            int i = this.c;
            if (i == -2 || b() <= i) {
                return NumberFormat.getInstance(this.b.h()).format(b());
            }
            Context context = (Context) this.a.get();
            return context == null ? "" : String.format(this.b.h(), context.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(i), "+");
        }
        String strD = d();
        int iA = a();
        if (iA == -2 || strD == null || strD.length() <= iA) {
            return strD;
        }
        Context context2 = (Context) this.a.get();
        if (context2 == null) {
            return "";
        }
        return String.format(context2.getString(R.string.m3_exceed_max_badge_text_suffix), strD.substring(0, iA - 1), "…");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void k(View view, View view2) {
        float y;
        float x;
        ViewParent parent;
        FrameLayout frameLayoutC = c();
        if (frameLayoutC == null) {
            float y2 = view.getY();
            x = view.getX();
            parent = view.getParent();
            y = y2;
        } else {
            y = 0.0f;
            x = 0.0f;
            parent = frameLayoutC;
        }
        while (parent instanceof View) {
            if (parent != view2) {
                ViewParent parent2 = parent.getParent();
                if ((parent2 instanceof ViewGroup) && !((ViewGroup) parent2).getClipChildren()) {
                    View view3 = (View) parent;
                    y += view3.getY();
                    x += view3.getX();
                    parent = parent.getParent();
                }
            }
            float f = (this.h - this.k) + y;
            float f2 = (this.g - this.j) + x;
            View view4 = (View) parent;
            float height = ((this.h + this.k) - view4.getHeight()) + y;
            float width = ((this.g + this.j) - view4.getWidth()) + x;
            if (f < 0.0f) {
                this.h += Math.abs(f);
            }
            if (f2 < 0.0f) {
                this.g += Math.abs(f2);
            }
            if (height > 0.0f) {
                this.h -= Math.abs(height);
            }
            if (width > 0.0f) {
                this.g -= Math.abs(width);
                return;
            }
            return;
        }
    }

    private final void l() {
        this.e.a.setAlpha(getAlpha());
        invalidateSelf();
    }

    private final void m() {
        Context context = (Context) this.a.get();
        if (context == null) {
            return;
        }
        ihn ihnVar = this.d;
        boolean zO = o();
        hvy hvyVar = this.b;
        int iE = zO ? hvyVar.e() : hvyVar.c();
        boolean zO2 = o();
        hvy hvyVar2 = this.b;
        ihnVar.q(new ihv(ihv.l(context, iE, zO2 ? hvyVar2.d() : hvyVar2.b())));
        invalidateSelf();
    }

    private final void n() {
        this.e.a.setColor(this.b.b.c.intValue());
        invalidateSelf();
    }

    private final boolean o() {
        return i() || h();
    }

    public final int a() {
        return this.b.b.l;
    }

    public final int b() {
        hvy hvyVar = this.b;
        if (hvyVar.i()) {
            return hvyVar.b.k;
        }
        return 0;
    }

    public final FrameLayout c() {
        WeakReference weakReference = this.m;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final String d() {
        return this.b.b.j;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String strJ;
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.d.draw(canvas);
        if (!o() || (strJ = j()) == null) {
            return;
        }
        Rect rect = new Rect();
        ict ictVar = this.e;
        int length = strJ.length();
        TextPaint textPaint = ictVar.a;
        textPaint.getTextBounds(strJ, 0, length, rect);
        float fExactCenterY = this.h - rect.exactCenterY();
        canvas.drawText(strJ, this.g, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), textPaint);
    }

    @Override // defpackage.ics
    public final void e() {
        invalidateSelf();
    }

    public final void f(View view, FrameLayout frameLayout) {
        this.l = new WeakReference(view);
        this.m = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        g();
        invalidateSelf();
    }

    public final void g() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        WeakReference weakReference = this.a;
        Context context = (Context) weakReference.get();
        WeakReference weakReference2 = this.l;
        View view = weakReference2 != null ? (View) weakReference2.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        Rect rect2 = this.f;
        rect.set(rect2);
        Rect rect3 = new Rect();
        view.getDrawingRect(rect3);
        WeakReference weakReference3 = this.m;
        ViewGroup viewGroup = weakReference3 != null ? (ViewGroup) weakReference3.get() : null;
        if (viewGroup != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect3);
        }
        boolean zO = o();
        hvy hvyVar = this.b;
        float f11 = zO ? hvyVar.d : hvyVar.c;
        this.i = f11;
        if (f11 != -1.0f) {
            this.j = f11;
            this.k = f11;
        } else {
            boolean zO2 = o();
            hvy hvyVar2 = this.b;
            this.j = Math.round((zO2 ? hvyVar2.g : hvyVar2.e) / 2.0f);
            boolean zO3 = o();
            hvy hvyVar3 = this.b;
            this.k = Math.round((zO3 ? hvyVar3.h : hvyVar3.f) / 2.0f);
        }
        if (o()) {
            String strJ = j();
            float f12 = this.j;
            ict ictVar = this.e;
            float fA = ictVar.a(strJ) / 2.0f;
            hvx hvxVar = this.b.b;
            this.j = Math.max(f12, fA + hvxVar.u.intValue());
            float f13 = this.k;
            if (ictVar.c) {
                ictVar.b(strJ);
                f10 = ictVar.b;
            } else {
                f10 = ictVar.b;
            }
            float fMax = Math.max(f13, (f10 / 2.0f) + hvxVar.v.intValue());
            this.k = fMax;
            this.j = Math.max(this.j, fMax);
        }
        hvy hvyVar4 = this.b;
        hvx hvxVar2 = hvyVar4.b;
        int iIntValue = hvxVar2.x.intValue();
        if (o()) {
            iIntValue = hvxVar2.z.intValue();
            Context context2 = (Context) weakReference.get();
            if (context2 != null) {
                iIntValue = hvb.b(iIntValue, iIntValue - hvxVar2.C.intValue(), hvb.a(0.0f, 1.0f, 0.3f, 1.0f, ibt.c(context2) - 1.0f));
            }
        }
        int i = hvyVar4.k;
        if (i == 0) {
            iIntValue -= Math.round(this.k);
            i = 0;
        }
        int iIntValue2 = iIntValue + hvxVar2.B.intValue();
        int iA = hvyVar4.a();
        if (iA == 8388691 || iA == 8388693) {
            this.h = rect3.bottom - iIntValue2;
        } else {
            this.h = rect3.top + iIntValue2;
        }
        int iIntValue3 = o() ? hvxVar2.y.intValue() : hvyVar4.g();
        if (i == 1) {
            iIntValue3 += o() ? hvyVar4.j : hvyVar4.i;
        }
        int iIntValue4 = iIntValue3 + hvxVar2.A.intValue();
        int iA2 = hvyVar4.a();
        float f14 = iIntValue4;
        if (iA2 == 8388659 || iA2 == 8388691) {
            if (hvyVar4.l == 0) {
                if (view.getLayoutDirection() == 0) {
                    f7 = rect3.left + this.j;
                    f8 = this.k;
                    f9 = f7 - ((f8 + f8) - f14);
                } else {
                    f5 = rect3.right - this.j;
                    f6 = this.k;
                    f9 = f5 + ((f6 + f6) - f14);
                }
            } else if (view.getLayoutDirection() == 0) {
                f3 = rect3.left;
                f4 = this.j;
                f9 = (f3 - f4) + f14;
            } else {
                f = rect3.right;
                f2 = this.j;
                f9 = (f + f2) - f14;
            }
        } else if (hvyVar4.l == 0) {
            if (view.getLayoutDirection() == 0) {
                f = rect3.right;
                f2 = this.j;
                f9 = (f + f2) - f14;
            } else {
                f3 = rect3.left;
                f4 = this.j;
                f9 = (f3 - f4) + f14;
            }
        } else if (view.getLayoutDirection() == 0) {
            f5 = rect3.right - this.j;
            f6 = this.k;
            f9 = f5 + ((f6 + f6) - f14);
        } else {
            f7 = rect3.left + this.j;
            f8 = this.k;
            f9 = f7 - ((f8 + f8) - f14);
        }
        this.g = f9;
        if (hvxVar2.D.booleanValue()) {
            ViewParent viewParentC = c();
            if (viewParentC == null) {
                viewParentC = view.getParent();
            }
            if ((viewParentC instanceof View) && (viewParentC.getParent() instanceof View)) {
                k(view, (View) viewParentC.getParent());
            }
        } else {
            k(view, null);
        }
        float f15 = this.g;
        float f16 = this.h;
        float f17 = this.j;
        float f18 = this.k;
        rect2.set((int) (f15 - f17), (int) (f16 - f18), (int) (f15 + f17), (int) (f16 + f18));
        float f19 = this.i;
        if (f19 != -1.0f) {
            this.d.J(f19);
        }
        if (rect.equals(rect2)) {
            return;
        }
        this.d.setBounds(rect2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final boolean h() {
        hvy hvyVar = this.b;
        return !hvyVar.j() && hvyVar.i();
    }

    public final boolean i() {
        return this.b.j();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable, defpackage.ics
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        hvy hvyVar = this.b;
        hvyVar.a.i = i;
        hvyVar.b.i = i;
        l();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
