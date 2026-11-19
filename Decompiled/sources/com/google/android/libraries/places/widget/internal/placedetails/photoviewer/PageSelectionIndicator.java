package com.google.android.libraries.places.widget.internal.placedetails.photoviewer;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.lxg;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PageSelectionIndicator extends LinearLayout {
    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PageSelectionIndicator(Context context, AttributeSet attributeSet, int i, int i2, int i3, lxg lxgVar) {
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, i2);
    }

    public final void a(int i) {
        int childCount = getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            getChildAt(i2).setSelected(i2 == i);
            i2++;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PageSelectionIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        lxj.d(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PageSelectionIndicator(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        lxj.d(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageSelectionIndicator(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        lxj.d(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PageSelectionIndicator(Context context) {
        this(context, null, 0, 0, 14, null);
        lxj.d(context, "context");
    }
}
