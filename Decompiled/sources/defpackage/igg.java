package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igg extends iv {
    private static final int[][] a = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    private ColorStateList b;
    private boolean c;

    public igg(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListF;
        super(ile.a(context, attributeSet, com.google.android.deskclock.debug.R.attr.radioButtonStyle, com.google.android.deskclock.debug.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayA = icw.a(context2, attributeSet, igh.a, com.google.android.deskclock.debug.R.attr.radioButtonStyle, com.google.android.deskclock.debug.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayA.hasValue(0)) {
            setButtonTintList(ibt.f(context2, typedArrayA, 0));
        }
        if (typedArrayA.hasValue(1) && (colorStateListF = ibt.f(context2, typedArrayA, 1)) != null) {
            Drawable background = getBackground();
            background = background instanceof DrawableWrapper ? ((DrawableWrapper) background).getDrawable() : background;
            if (background instanceof RippleDrawable) {
                ((RippleDrawable) background).setColor(colorStateListF);
            }
        }
        this.c = typedArrayA.getBoolean(2, false);
        typedArrayA.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.c && getButtonTintList() == null) {
            this.c = true;
            ColorStateList colorStateList = this.b;
            if (colorStateList == null) {
                int iR = ian.R(this, com.google.android.deskclock.debug.R.attr.colorControlActivated);
                int iR2 = ian.R(this, com.google.android.deskclock.debug.R.attr.colorOnSurface);
                int iR3 = ian.R(this, com.google.android.deskclock.debug.R.attr.colorSurface);
                int[][] iArr = a;
                int length = iArr.length;
                ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{ian.V(iR3, iR, 1.0f), ian.V(iR3, iR2, 0.54f), ian.V(iR3, iR2, 0.38f), ian.V(iR3, iR2, 0.38f)});
                this.b = colorStateList2;
                colorStateList = colorStateList2;
            }
            setButtonTintList(colorStateList);
        }
    }
}
