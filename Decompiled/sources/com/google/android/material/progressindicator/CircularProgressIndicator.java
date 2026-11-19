package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.deskclock.debug.R;
import defpackage.bjn;
import defpackage.iex;
import defpackage.iey;
import defpackage.iez;
import defpackage.ife;
import defpackage.ifj;
import defpackage.ifk;
import defpackage.ifm;
import defpackage.ifv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CircularProgressIndicator extends iex<ifk> {
    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        iez iezVar = new iez((ifk) this.a);
        Context context2 = getContext();
        ifk ifkVar = (ifk) this.a;
        ifv ifvVar = new ifv(context2, ifkVar, iezVar, ifkVar.q == 1 ? new ifj(context2, ifkVar) : new ife(ifkVar));
        ifvVar.c = bjn.b(context2.getResources(), R.drawable.ic_mtrl_arrow_circle, null);
        setIndeterminateDrawable(ifvVar);
        setProgressDrawable(new ifm(getContext(), (ifk) this.a, iezVar));
        this.i = true;
    }

    @Override // defpackage.iex
    public final /* synthetic */ iey a(Context context, AttributeSet attributeSet) {
        return new ifk(context, attributeSet);
    }

    public final void h() {
        ((ifk) this.a).t = 0;
        invalidate();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }
}
