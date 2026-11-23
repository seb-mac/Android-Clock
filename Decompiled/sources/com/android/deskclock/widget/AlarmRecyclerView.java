package com.android.deskclock.widget;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.doj;
import defpackage.ls;
import defpackage.lu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AlarmRecyclerView extends DropShadowRecyclerView {
    private boolean ad;
    private boolean ae;

    public AlarmRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        u(new doj(this));
    }

    public final void a() {
        if (this.ad) {
            this.ae = true;
        } else {
            this.ae = false;
            super.requestLayout();
        }
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.ad = true;
        super.onLayout(z, i, i2, i3, i4);
        this.ad = false;
        if (this.ae) {
            requestLayout();
        }
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        lu luVar = this.E;
        if (luVar != null) {
            luVar.w(new ls() { // from class: doi
                @Override // defpackage.ls
                public final void a() {
                    this.a.getTime();
                }
            });
        } else {
            a();
        }
    }

    public AlarmRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AlarmRecyclerView(Context context) {
        this(context, null);
    }
}
