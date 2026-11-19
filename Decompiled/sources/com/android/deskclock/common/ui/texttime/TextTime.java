package com.android.deskclock.common.ui.texttime;

import android.content.Context;
import android.database.ContentObserver;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.AttributeSet;
import defpackage.ake;
import defpackage.cpm;
import defpackage.cpu;
import defpackage.cro;
import defpackage.flw;
import defpackage.jo;
import defpackage.kkj;
import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TextTime extends jo implements cpm {
    private static final TimeZone a = DesugarTimeZone.getTimeZone("UTC");
    static final CharSequence e = "h:mm a";
    static final CharSequence f = "H:mm";
    private CharSequence b;
    private CharSequence c;
    private String d;
    protected CharSequence g;
    protected int h;
    protected int i;
    protected boolean j;

    public TextTime(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = "";
        f(cpu.o(false));
        m(cpu.e(false));
        o();
    }

    private final void o() {
        CharSequence charSequence;
        Context context = getContext();
        DateFormat dateFormat = cpu.a;
        if (ake.h(context)) {
            charSequence = this.c;
            if (charSequence == null) {
                charSequence = f;
            }
        } else {
            charSequence = this.b;
            if (charSequence == null) {
                charSequence = e;
            }
        }
        this.g = charSequence;
    }

    @Override // defpackage.cpm
    public final void a() {
        o();
        d();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    protected void b() {
        flw flwVarAA = ((cro) kkj.i(getContext().getApplicationContext(), cro.class)).aA();
        ?? r1 = flwVarAA.b;
        r1.add(this);
        Object obj = flwVarAA.e;
        if (((AtomicBoolean) obj).get()) {
            return;
        }
        synchronized (flwVarAA.c) {
            if (!r1.isEmpty() && ((AtomicBoolean) obj).compareAndSet(false, true)) {
                ((Context) flwVarAA.d).getContentResolver().registerContentObserver(Settings.System.getUriFor("time_12_24"), true, (ContentObserver) flwVarAA.f);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    protected void c() {
        flw flwVarAA = ((cro) kkj.i(getContext().getApplicationContext(), cro.class)).aA();
        ?? r1 = flwVarAA.b;
        r1.remove(this);
        Object obj = flwVarAA.e;
        if (((AtomicBoolean) obj).get()) {
            synchronized (flwVarAA.c) {
                if (r1.isEmpty() && ((AtomicBoolean) obj).compareAndSet(true, false)) {
                    ((Context) flwVarAA.d).getContentResolver().unregisterContentObserver((ContentObserver) flwVarAA.f);
                }
            }
        }
    }

    protected void d() {
        if (this.j) {
            Calendar calendarQ = ake.q(((cro) kkj.i(getContext().getApplicationContext(), cro.class)).t());
            calendarQ.setTimeZone(a);
            calendarQ.set(11, this.h);
            calendarQ.set(12, this.i);
            CharSequence charSequence = android.text.format.DateFormat.format(this.g, calendarQ);
            setText(charSequence);
            setContentDescription(String.valueOf(this.d).concat(String.valueOf(String.valueOf(charSequence))));
            invalidate();
        }
    }

    public final void e(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            this.d = "";
        } else {
            this.d = String.valueOf(String.valueOf(charSequence)).concat(" ");
        }
        d();
    }

    public final void f(CharSequence charSequence) {
        this.b = charSequence;
        o();
        d();
    }

    public final void m(CharSequence charSequence) {
        this.c = charSequence;
        o();
        d();
    }

    public final void n(int i, int i2) {
        this.h = i;
        this.i = i2;
        d();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.j) {
            return;
        }
        this.j = true;
        b();
        o();
        d();
    }

    @Override // defpackage.jo, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.j) {
            c();
            this.j = false;
        }
    }

    public TextTime(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TextTime(Context context) {
        this(context, null);
    }
}
