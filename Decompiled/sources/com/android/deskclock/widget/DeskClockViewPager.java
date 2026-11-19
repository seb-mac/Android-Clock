package com.android.deskclock.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import defpackage.akm;
import defpackage.bka;
import defpackage.dop;
import defpackage.iwv;
import defpackage.iwy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DeskClockViewPager extends bka {
    private static final iwy q = iwy.h("com/android/deskclock/widget/DeskClockViewPager");

    public DeskClockViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        akm.n(this, new dop(this));
    }

    @Override // defpackage.bka, android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        try {
            throw null;
        } catch (RuntimeException e) {
            ((iwv) ((iwv) ((iwv) q.b()).i(e)).j("com/android/deskclock/widget/DeskClockViewPager", "getChildDrawingOrder", 'G', "DeskClockViewPager.java")).r("Suppressing error in ViewPager.getChildDrawingOrder");
            return i2;
        }
    }

    @Override // defpackage.bka
    public final boolean n(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.bka, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.bka, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public DeskClockViewPager(Context context) {
        this(context, null);
    }
}
