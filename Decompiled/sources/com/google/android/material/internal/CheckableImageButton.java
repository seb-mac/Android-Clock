package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.Checkable;
import defpackage.akm;
import defpackage.ibx;
import defpackage.iby;
import defpackage.ibz;
import defpackage.iq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CheckableImageButton extends iq implements Checkable {
    private static final int[] e = {R.attr.state_checked};
    public boolean a;
    public boolean b;
    public boolean c;
    public iby d;

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = true;
        this.c = true;
        akm.n(this, new ibx(this));
    }

    public final void a(boolean z) {
        if (this.b != z) {
            this.b = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.a;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.a ? mergeDrawableStates(super.onCreateDrawableState(i + 1), e) : super.onCreateDrawableState(i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        this.d = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ibz)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ibz ibzVar = (ibz) parcelable;
        super.onRestoreInstanceState(ibzVar.d);
        setChecked(ibzVar.a);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        ibz ibzVar = new ibz(super.onSaveInstanceState());
        ibzVar.a = this.a;
        return ibzVar;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (!this.b || this.a == z) {
            return;
        }
        this.a = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public final void setFocusable(boolean z) {
        iby ibyVar;
        boolean zIsFocusable = isFocusable();
        super.setFocusable(z);
        if (zIsFocusable == z || (ibyVar = this.d) == null) {
            return;
        }
        ibyVar.a();
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        if (this.c) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.a);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.deskclock.debug.R.attr.imageButtonStyle);
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }
}
