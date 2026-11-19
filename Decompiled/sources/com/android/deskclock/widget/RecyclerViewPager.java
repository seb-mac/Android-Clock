package com.android.deskclock.widget;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowInsets;
import defpackage.akm;
import defpackage.dpx;
import defpackage.dpz;
import defpackage.ly;
import defpackage.mm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RecyclerViewPager extends RecyclerView {
    public final dpz ad;
    private WindowInsets ae;
    private int af;
    private int ag;
    private float ah;
    private float ai;
    private boolean aj;
    private boolean ak;

    public RecyclerViewPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ag = -1;
        super.au();
        this.af = ViewConfiguration.get(getContext()).getScaledPagingTouchSlop();
        setNestedScrollingEnabled(true);
        this.ad = new dpz(this);
        akm.n(this, new dpx(this));
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void Q(View view) {
        WindowInsets windowInsets = this.ae;
        if (windowInsets != null) {
            view.dispatchApplyWindowInsets(windowInsets);
        }
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void Z(int i) {
        super.Z(i);
        this.ad.i(i);
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void af(int i) {
        mm mmVarB;
        dpz dpzVar = this.ad;
        ly lyVar = dpzVar.c.n;
        if (lyVar == null || (mmVarB = dpzVar.b(lyVar)) == null) {
            return;
        }
        mmVarB.b = i;
        lyVar.startSmoothScroll(mmVarB);
        dpzVar.i(i);
    }

    @Override // android.support.v7.widget.RecyclerView
    public final int d() {
        return this.H * 3;
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        this.ae = windowInsets;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).dispatchApplyWindowInsets(windowInsets);
        }
        return super.onApplyWindowInsets(windowInsets);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.ah = motionEvent.getX();
            this.ai = motionEvent.getY();
            this.ag = motionEvent.getPointerId(0);
            this.ak = false;
            this.aj = this.F == 2;
        } else if (actionMasked == 1) {
            this.aj = false;
            this.ak = false;
        } else if (actionMasked == 2) {
            int i = this.ag;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                float fAbs = Math.abs(motionEvent.getX(iFindPointerIndex) - this.ah);
                float fAbs2 = Math.abs(motionEvent.getY(iFindPointerIndex) - this.ai);
                float f = this.af;
                if (fAbs > f && fAbs * 0.5f > fAbs2) {
                    this.aj = true;
                } else if (fAbs2 > f) {
                    this.ak = true;
                }
            }
        } else if (actionMasked == 3 || actionMasked == 6) {
            this.aj = false;
            this.ak = false;
        }
        return super.onInterceptTouchEvent(motionEvent) && this.aj && !this.ak;
    }

    public RecyclerViewPager(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RecyclerViewPager(Context context) {
        this(context, null);
    }
}
