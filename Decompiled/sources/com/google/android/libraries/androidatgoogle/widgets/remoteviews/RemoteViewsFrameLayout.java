package com.google.android.libraries.androidatgoogle.widgets.remoteviews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RemoteViewsFrameLayout extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteViewsFrameLayout(Context context) {
        super(context);
        lxj.d(context, "context");
        setFocusable(false);
        setFocusableInTouchMode(false);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        FrameLayout.LayoutParams layoutParamsGenerateDefaultLayoutParams = super.generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.gravity = 17;
        lxj.c(layoutParamsGenerateDefaultLayoutParams, "apply(...)");
        return layoutParamsGenerateDefaultLayoutParams;
    }

    @Override // android.view.View
    public final boolean isClickable() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        lxj.d(motionEvent, "event");
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteViewsFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        lxj.d(context, "context");
        setFocusable(false);
        setFocusableInTouchMode(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteViewsFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lxj.d(context, "context");
        setFocusable(false);
        setFocusableInTouchMode(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteViewsFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        lxj.d(context, "context");
        setFocusable(false);
        setFocusableInTouchMode(false);
    }
}
