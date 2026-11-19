package com.android.deskclock.widget;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InsetRecyclerView extends RecyclerView {
    private int ad;
    private int ae;

    public InsetRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ad = getPaddingBottom();
        setClipToPadding(false);
    }

    private final int a(int i) {
        return (int) (i * (1.0f - (this.ae / getHeight())));
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final int computeVerticalScrollExtent() {
        int iComputeVerticalScrollExtent = super.computeVerticalScrollExtent();
        return (computeVerticalScrollOffset() == 0 && computeVerticalScrollRange() == iComputeVerticalScrollExtent) ? iComputeVerticalScrollExtent : a(iComputeVerticalScrollExtent);
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final int computeVerticalScrollOffset() {
        return a(super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        int systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
        this.ae = systemWindowInsetBottom;
        super.setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), systemWindowInsetBottom + this.ad);
        return windowInsets;
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.ad = i4;
        super.setPadding(i, i2, i3, this.ae + i4);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        this.ad = i4;
        super.setPaddingRelative(i, i2, i3, this.ae + i4);
    }

    public InsetRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public InsetRecyclerView(Context context) {
        this(context, null);
    }
}
