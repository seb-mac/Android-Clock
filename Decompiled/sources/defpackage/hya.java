package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.google.android.deskclock.debug.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hya extends il {
    private static final int e = 2132085798;
    private static final int[] f = {R.attr.state_indeterminate};
    private static final int[] g = {R.attr.state_error};
    private static final int[][] h = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    private static final int i = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    ColorStateList b;
    final ColorStateList c;
    public int[] d;
    private final LinkedHashSet j;
    private ColorStateList k;
    private boolean l;
    private final boolean m;
    private final boolean n;
    private final CharSequence o;
    private Drawable p;
    private Drawable q;
    private boolean r;
    private final PorterDuff.Mode s;
    private int t;
    private boolean u;
    private CharSequence v;
    private CompoundButton.OnCheckedChangeListener w;
    private final bja x;
    private final biw y;

    /* JADX WARN: Illegal instructions before constructor call */
    public hya(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListAb;
        int i2 = e;
        super(ile.a(context, attributeSet, R.attr.checkboxStyle, i2), attributeSet, R.attr.checkboxStyle);
        new LinkedHashSet();
        this.j = new LinkedHashSet();
        this.x = bja.a(getContext(), R.drawable.mtrl_checkbox_button_checked_unchecked);
        this.y = new hxx(this);
        Context context2 = getContext();
        ColorStateList buttonTintList = this.b;
        if (buttonTintList == null) {
            buttonTintList = super.getButtonTintList() != null ? super.getButtonTintList() : null;
        }
        this.b = buttonTintList;
        in inVar = this.a;
        if (inVar != null) {
            inVar.b = true;
            inVar.a();
        }
        hpm hpmVarD = icw.d(context2, attributeSet, hyb.a, R.attr.checkboxStyle, i2, new int[0]);
        this.q = hpmVarD.r(2);
        if (this.p != null && ibt.r(context2, R.attr.isMaterial3Theme, false)) {
            int iP = hpmVarD.p(0, 0);
            int iP2 = hpmVarD.p(1, 0);
            if (iP == i && iP2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.p = g.e(context2, R.drawable.mtrl_checkbox_button);
                this.r = true;
                if (this.q == null) {
                    this.q = g.e(context2, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.c = ibt.ab(context2, hpmVarD, 3);
        this.s = a.E(hpmVarD.m(4, -1), PorterDuff.Mode.SRC_IN);
        this.l = hpmVarD.w(11, false);
        this.m = hpmVarD.w(6, true);
        this.n = hpmVarD.w(9, false);
        this.o = hpmVarD.t(8);
        if (hpmVarD.x(7)) {
            a(hpmVarD.m(7, 0));
        }
        if (hpmVarD.x(10) && (colorStateListAb = ibt.ab(context2, hpmVarD, 10)) != null) {
            Drawable background = getBackground();
            background = background instanceof DrawableWrapper ? ((DrawableWrapper) background).getDrawable() : background;
            if (background instanceof RippleDrawable) {
                ((RippleDrawable) background).setColor(colorStateListAb);
            }
        }
        hpmVarD.v();
        b();
    }

    private final void b() {
        ColorStateList colorStateList;
        this.p = ian.j(this.p, this.b, getButtonTintMode());
        Drawable drawable = this.q;
        ColorStateList colorStateList2 = this.c;
        this.q = ian.j(drawable, colorStateList2, this.s);
        if (this.r) {
            bja bjaVar = this.x;
            if (bjaVar != null) {
                biw biwVar = this.y;
                bjaVar.c(biwVar);
                bjaVar.b(biwVar);
            }
            Drawable drawable2 = this.p;
            if ((drawable2 instanceof AnimatedStateListDrawable) && bjaVar != null) {
                ((AnimatedStateListDrawable) drawable2).addTransition(R.id.checked, R.id.unchecked, bjaVar, false);
                ((AnimatedStateListDrawable) this.p).addTransition(R.id.indeterminate, R.id.unchecked, bjaVar, false);
            }
        }
        Drawable drawable3 = this.p;
        if (drawable3 != null && (colorStateList = this.b) != null) {
            drawable3.setTintList(colorStateList);
        }
        Drawable drawable4 = this.q;
        if (drawable4 != null && colorStateList2 != null) {
            drawable4.setTintList(colorStateList2);
        }
        super.setButtonDrawable(ian.f(this.p, this.q, -1, -1));
        refreshDrawableState();
    }

    private final void c() {
        String string;
        if (Build.VERSION.SDK_INT < 30 || this.v != null) {
            return;
        }
        int i2 = this.t;
        if (i2 == 1) {
            string = getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        } else {
            string = i2 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
        }
        super.setStateDescription(string);
    }

    public final void a(int i2) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.t != i2) {
            this.t = i2;
            super.setChecked(i2 == 1);
            refreshDrawableState();
            c();
            if (this.u) {
                return;
            }
            this.u = true;
            LinkedHashSet linkedHashSet = this.j;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    ((hxy) it.next()).a();
                }
            }
            if (this.t != 2 && (onCheckedChangeListener = this.w) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManagerM47m = ao$$ExternalSyntheticApiModelOutline0.m47m(getContext().getSystemService(ao$$ExternalSyntheticApiModelOutline0.m55m$1()));
            if (autofillManagerM47m != null) {
                autofillManagerM47m.notifyValueChanged(this);
            }
            this.u = false;
        }
    }

    @Override // android.widget.CompoundButton
    public final Drawable getButtonDrawable() {
        return this.p;
    }

    @Override // android.widget.CompoundButton
    public final ColorStateList getButtonTintList() {
        return this.b;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.t == 1;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.l && this.b == null && this.c == null) {
            this.l = true;
            ColorStateList colorStateList = this.k;
            if (colorStateList == null) {
                int[][] iArr = h;
                int length = iArr.length;
                int iR = ian.R(this, R.attr.colorControlActivated);
                int iR2 = ian.R(this, R.attr.colorError);
                int iR3 = ian.R(this, R.attr.colorSurface);
                int iR4 = ian.R(this, R.attr.colorOnSurface);
                ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{ian.V(iR3, iR2, 1.0f), ian.V(iR3, iR, 1.0f), ian.V(iR3, iR4, 0.54f), ian.V(iR3, iR4, 0.38f), ian.V(iR3, iR4, 0.38f)});
                this.k = colorStateList2;
                colorStateList = colorStateList2;
            }
            setButtonTintList(colorStateList);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i2) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i2 + 2);
        if (this.t == 2) {
            mergeDrawableStates(iArrOnCreateDrawableState, f);
        }
        if (this.n) {
            mergeDrawableStates(iArrOnCreateDrawableState, g);
        }
        this.d = ian.i(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Drawable drawable;
        if (!this.m || !TextUtils.isEmpty(getText()) || (drawable = this.p) == null) {
            super.onDraw(canvas);
            return;
        }
        int i2 = true == ian.s(this) ? -1 : 1;
        int width = getWidth() - drawable.getIntrinsicWidth();
        int iSave = canvas.save();
        int i3 = (width / 2) * i2;
        canvas.translate(i3, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + i3, bounds.top, bounds.right + i3, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.n) {
            accessibilityNodeInfo.setText(String.valueOf(accessibilityNodeInfo.getText()) + ", " + String.valueOf(this.o));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof hxz)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        hxz hxzVar = (hxz) parcelable;
        super.onRestoreInstanceState(hxzVar.getSuperState());
        a(hxzVar.a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        hxz hxzVar = new hxz(super.onSaveInstanceState());
        hxzVar.a = this.t;
        return hxzVar;
    }

    @Override // defpackage.il, android.widget.CompoundButton
    public final void setButtonDrawable(int i2) {
        setButtonDrawable(g.e(getContext(), i2));
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintList(ColorStateList colorStateList) {
        if (this.b == colorStateList) {
            return;
        }
        this.b = colorStateList;
        b();
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintMode(PorterDuff.Mode mode) {
        in inVar = this.a;
        if (inVar != null) {
            inVar.a = mode;
            inVar.c = true;
            inVar.a();
        }
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        a(z ? 1 : 0);
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.w = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final void setStateDescription(CharSequence charSequence) {
        this.v = charSequence;
        if (charSequence == null) {
            c();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        a(!isChecked() ? 1 : 0);
    }

    @Override // defpackage.il, android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        this.p = drawable;
        this.r = false;
        b();
    }
}
