package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.deskclock.debug.R;
import defpackage.hpm;
import defpackage.hwo;
import defpackage.hwp;
import defpackage.hwq;
import defpackage.ian;
import defpackage.icw;
import defpackage.ieg;
import defpackage.ien;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BottomNavigationView extends ien {
    public BottomNavigationView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        hpm hpmVarD = icw.d(getContext(), attributeSet, hwq.a, i, i2, new int[0]);
        boolean zW = hpmVarD.w(2, true);
        hwo hwoVar = (hwo) this.b;
        if (hwoVar.a != zW) {
            hwoVar.a = zW;
            this.c.f(false);
        }
        if (hpmVarD.x(0)) {
            setMinimumHeight(hpmVarD.l(0, 0));
        }
        hpmVarD.v();
        ian.r(this, new hwp(this));
    }

    @Override // defpackage.ien
    public final int a() {
        return 6;
    }

    @Override // defpackage.ien
    protected final ieg b(Context context) {
        return new hwo(context);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i2) == 1073741824 || suggestedMinimumHeight <= 0) {
            iMakeMeasureSpec = i2;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(View.MeasureSpec.getSize(i2), suggestedMinimumHeight + getPaddingTop() + getPaddingBottom()), LinearLayoutManager.INVALID_OFFSET);
        }
        super.onMeasure(i, iMakeMeasureSpec);
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            setMeasuredDimension(getMeasuredWidth(), Math.max(getMeasuredHeight(), getSuggestedMinimumHeight() + getPaddingTop() + getPaddingBottom()));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomNavigationStyle);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, R.style.Widget_Design_BottomNavigationView);
    }

    public BottomNavigationView(Context context) {
        this(context, null);
    }
}
