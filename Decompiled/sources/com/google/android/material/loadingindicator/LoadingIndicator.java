package com.google.android.material.loadingindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.deskclock.debug.R;
import defpackage.bjn;
import defpackage.hua;
import defpackage.iao;
import defpackage.icw;
import defpackage.idg;
import defpackage.idh;
import defpackage.idj;
import defpackage.idk;
import defpackage.idl;
import defpackage.ile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LoadingIndicator extends View implements Drawable.Callback {
    public final idh a;
    private final int b;

    public LoadingIndicator(Context context, AttributeSet attributeSet, int i) {
        super(ile.a(context, attributeSet, i, R.style.Widget_Material3_LoadingIndicator), attributeSet, i);
        new hua(this, 6);
        new hua(this, 7, (byte[]) null);
        Context context2 = getContext();
        idk idkVar = new idk(context2, attributeSet, i);
        idh idhVar = new idh(context2, idkVar, new idj(idkVar), new idg(idkVar));
        idhVar.d = bjn.b(context2.getResources(), R.drawable.ic_mtrl_arrow_circle, null);
        this.a = idhVar;
        idhVar.setCallback(this);
        idk idkVar2 = idhVar.a.a;
        TypedArray typedArrayA = icw.a(context2, attributeSet, idl.a, i, R.style.Widget_Material3_LoadingIndicator, new int[0]);
        typedArrayA.getInt(6, -1);
        this.b = Math.min(typedArrayA.getInt(5, -1), 1000);
        typedArrayA.recycle();
        idhVar.e = new iao();
    }

    public final void a() {
        if (this.b > 0) {
            SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    final boolean b() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.view.View
    public final CharSequence getAccessibilityClassName() {
        return ProgressBar.class.getName();
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidate();
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (b()) {
            a();
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iSave = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        this.a.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        idh idhVar = this.a;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        idj idjVar = idhVar.a;
        int iB = idjVar.b() + getPaddingLeft() + getPaddingRight();
        int iA = idjVar.a() + getPaddingTop() + getPaddingBottom();
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(size, iB), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(iB, 1073741824);
        }
        if (mode2 == Integer.MIN_VALUE) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(size2, iA), 1073741824);
        } else if (mode2 == 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(iA, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.a.setBounds(0, 0, i, i2);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.a.a(b(), false, i == 0);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.a.a(b(), false, i == 0);
    }

    public LoadingIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.loadingIndicatorStyle);
    }

    public LoadingIndicator(Context context) {
        this(context, null);
    }
}
