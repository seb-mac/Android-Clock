package com.android.deskclock.common.ui.autosizingtextview;

import android.content.Context;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.android.deskclock.common.ui.texttime.TextTime;
import defpackage.coy;
import defpackage.cpo;
import defpackage.cqz;
import defpackage.crb;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.kkj;
import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AutoSizingTextClock extends TextTime implements cpo {
    private static final iwy k = iwy.h("com/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock");
    public final Runnable a;
    public Calendar b;
    public TimeZone c;
    public boolean d;
    private final Runnable l;
    private final crb m;

    public AutoSizingTextClock(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new coy(this, 2);
        this.a = new coy(this, 3, null);
        this.m = new crb(this);
        this.b = Calendar.getInstance();
    }

    @Override // com.android.deskclock.common.ui.texttime.TextTime
    protected final void b() {
        super.b();
        cqz cqzVar = (cqz) kkj.i(getContext().getApplicationContext(), cqz.class);
        cqzVar.aJ().H(this);
        cqzVar.f().c(this.l, 1, 8L);
    }

    @Override // com.android.deskclock.common.ui.texttime.TextTime
    protected final void c() {
        super.c();
        cqz cqzVar = (cqz) kkj.i(getContext().getApplicationContext(), cqz.class);
        cqzVar.aJ().I(this);
        cqzVar.f().b(this.l);
    }

    @Override // com.android.deskclock.common.ui.texttime.TextTime
    public final void d() {
        if (this.j) {
            this.b.setTimeInMillis(((cqz) kkj.i(getContext().getApplicationContext(), cqz.class)).t().c().toEpochMilli());
            CharSequence charSequence = DateFormat.format(this.g, this.b);
            setText(charSequence);
            setContentDescription(charSequence.toString());
            invalidate();
        }
    }

    @Override // com.android.deskclock.common.ui.texttime.TextTime, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        TimeZone timeZone = this.c;
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        this.b = Calendar.getInstance(timeZone);
        super.onAttachedToWindow();
        if (this.d) {
            this.a.run();
        }
    }

    @Override // com.android.deskclock.common.ui.texttime.TextTime, defpackage.jo, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.a);
    }

    @Override // defpackage.jo, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        this.m.a(i, i2, 0.0f, 1.0f);
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        crb crbVar = this.m;
        if (crbVar != null) {
            crbVar.b(charSequence);
        } else {
            invalidate();
            requestLayout();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        if (z) {
            d();
        }
    }

    @Override // android.view.View
    public final void requestLayout() {
        crb crbVar = this.m;
        if (crbVar == null || !crbVar.a) {
            super.requestLayout();
        }
    }

    @Override // defpackage.jo, android.widget.TextView
    public final void setLineHeight(int i, float f) {
        try {
            super.setLineHeight(i, f);
        } catch (IllegalArgumentException unused) {
            ((iwv) ((iwv) k.b()).j("com/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock", "setLineHeight", 180, "AutoSizingTextClock.java")).u("Failed to set line height %f.", Float.valueOf(f));
            super.setLineHeight(0, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    @Override // defpackage.cpo
    public final void y() {
        d();
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
        if (this.c == null) {
            this.b = Calendar.getInstance(timeZone);
        }
        d();
    }

    public AutoSizingTextClock(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AutoSizingTextClock(Context context) {
        this(context, null);
    }
}
