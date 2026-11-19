package com.google.android.material.floatingtoolbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.deskclock.debug.R;
import defpackage.ake;
import defpackage.akm;
import defpackage.hpm;
import defpackage.ibo;
import defpackage.ibp;
import defpackage.icw;
import defpackage.ihn;
import defpackage.ihv;
import defpackage.ile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FloatingToolbarLayout extends FrameLayout {
    private static final String i = "FloatingToolbarLayout";
    private static final int j = 2132085574;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public int h;
    private Rect k;

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i2, int i3) {
        super(ile.a(context, attributeSet, i2, i3), attributeSet, i2);
        Context context2 = getContext();
        hpm hpmVarD = icw.d(context2, attributeSet, ibp.a, i2, i3, new int[0]);
        if (hpmVarD.x(0)) {
            int iY = hpmVarD.y(0);
            ihn ihnVar = new ihn(new ihv(ihv.m(context2, attributeSet, i2, i3)));
            ihnVar.M(ColorStateList.valueOf(iY));
            setBackground(ihnVar);
        }
        this.a = hpmVarD.w(2, true);
        this.b = hpmVarD.w(4, false);
        this.c = hpmVarD.w(3, true);
        this.d = hpmVarD.w(1, true);
        ibo iboVar = new ibo(this, 0);
        int i4 = akm.a;
        ake.c(this, iboVar);
        hpmVarD.v();
    }

    public final void a() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Rect rect = this.k;
        if (rect == null) {
            Log.w(i, "Unable to update margins because original view margins are not set");
            return;
        }
        int i2 = rect.left + (this.a ? this.g : 0);
        int i3 = this.k.right + (this.c ? this.h : 0);
        int i4 = this.k.top + (this.b ? this.f : 0);
        int i5 = this.k.bottom + (this.d ? this.e : 0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams.bottomMargin == i5 && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3 && marginLayoutParams.topMargin == i4) {
            return;
        }
        marginLayoutParams.bottomMargin = i5;
        marginLayoutParams.leftMargin = i2;
        marginLayoutParams.rightMargin = i3;
        marginLayoutParams.topMargin = i4;
        requestLayout();
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            this.k = null;
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.k = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        a();
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingToolbarStyle);
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i2) {
        this(context, attributeSet, i2, j);
    }

    public FloatingToolbarLayout(Context context) {
        this(context, null);
    }
}
