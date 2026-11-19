package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.deskclock.debug.R;
import defpackage.iex;
import defpackage.iey;
import defpackage.ifm;
import defpackage.ifv;
import defpackage.ifw;
import defpackage.ifz;
import defpackage.igd;
import defpackage.ige;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LinearProgressIndicator extends iex<ige> {
    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        ifw ifwVar = new ifw((ige) this.a);
        Context context2 = getContext();
        ige igeVar = (ige) this.a;
        setIndeterminateDrawable(new ifv(context2, igeVar, ifwVar, igeVar.q == 0 ? new ifz(igeVar) : new igd(context2, igeVar)));
        setProgressDrawable(new ifm(getContext(), (ige) this.a, ifwVar));
        this.i = true;
    }

    @Override // defpackage.iex
    public final /* synthetic */ iey a(Context context, AttributeSet attributeSet) {
        return new ige(context, attributeSet);
    }

    @Override // defpackage.iex
    public final void f(int i, boolean z) {
        iey ieyVar = this.a;
        if (ieyVar != null && ((ige) ieyVar).q == 0 && isIndeterminate()) {
            return;
        }
        super.f(i, z);
    }

    @Override // defpackage.iex, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ige igeVar = (ige) this.a;
        int i5 = igeVar.r;
        boolean z2 = true;
        if (i5 != 1 && ((getLayoutDirection() != 1 || i5 != 2) && (getLayoutDirection() != 0 || i5 != 3))) {
            z2 = false;
        }
        igeVar.s = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i5 = i - paddingLeft;
        ifv indeterminateDrawable = getIndeterminateDrawable();
        int i6 = i2 - paddingTop;
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, i5, i6);
        }
        ifm progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, i5, i6);
        }
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicator(Context context) {
        this(context, null);
    }
}
