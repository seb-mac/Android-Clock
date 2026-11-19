package com.android.deskclock.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import defpackage.cei;
import defpackage.doq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DropShadowRecyclerView extends RecyclerView {
    public DropShadowRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cei.b);
        try {
            if (typedArrayObtainStyledAttributes.getBoolean(0, true)) {
                doq doqVar = new doq();
                addOnLayoutChangeListener(doqVar);
                ax(doqVar);
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public DropShadowRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DropShadowRecyclerView(Context context) {
        this(context, null);
    }
}
