package com.android.deskclock.stopwatch.gastown.impl.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.lxg;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SquareConstraintLayout extends ConstraintLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SquareConstraintLayout(Context context) {
        this(context, null, 0, 6, null);
        lxj.d(context, "context");
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int iMax = Math.max(measuredWidth, measuredHeight);
        if (iMax == measuredWidth && iMax == measuredHeight) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMax, 1073741824), View.MeasureSpec.makeMeasureSpec(iMax, 1073741824));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SquareConstraintLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        lxj.d(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquareConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lxj.d(context, "context");
    }

    public /* synthetic */ SquareConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2, lxg lxgVar) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
