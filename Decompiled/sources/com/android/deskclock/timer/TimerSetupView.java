package com.android.deskclock.timer;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.text.BidiFormatter;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextView;
import com.google.android.deskclock.debug.R;
import defpackage.a;
import defpackage.akf;
import defpackage.cqw;
import defpackage.cwb;
import defpackage.dfy;
import defpackage.dhb;
import defpackage.dhv;
import defpackage.dmd;
import defpackage.dmm;
import defpackage.dmn;
import defpackage.dqc;
import defpackage.ian;
import defpackage.iiz;
import defpackage.ipj;
import defpackage.ivx;
import j$.util.function.Function$CC;
import java.io.Serializable;
import java.util.Arrays;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TimerSetupView extends dhb implements View.OnClickListener, View.OnLongClickListener {
    public cqw a;
    public TextView b;
    public TextView[] c;
    public dqc d;
    public dhv e;
    private final int[] f;
    private final CharSequence g;
    private int h;
    private AutoSizingTextView i;
    private TextView j;
    private TextView k;
    private TextView l;

    public TimerSetupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new int[]{0, 0, 0, 0, 0, 0};
        this.h = -1;
        this.g = "^1^4 ^2^5 ^3^6";
    }

    public static final int l(int i) {
        if (i == R.id.timer_setup_digit_0) {
            return 0;
        }
        if (i == R.id.timer_setup_digit_1) {
            return 1;
        }
        if (i == R.id.timer_setup_digit_2) {
            return 2;
        }
        if (i == R.id.timer_setup_digit_3) {
            return 3;
        }
        if (i == R.id.timer_setup_digit_4) {
            return 4;
        }
        if (i == R.id.timer_setup_digit_5) {
            return 5;
        }
        if (i == R.id.timer_setup_digit_6) {
            return 6;
        }
        if (i == R.id.timer_setup_digit_7) {
            return 7;
        }
        if (i == R.id.timer_setup_digit_8) {
            return 8;
        }
        if (i == R.id.timer_setup_digit_9) {
            return 9;
        }
        throw new IllegalArgumentException(a.appendInt(i, "Invalid id: "));
    }

    private final void m(int i) {
        int i2 = this.h;
        if (i2 == -1) {
            if (i == 0) {
                return;
            } else {
                i2 = -1;
            }
        }
        int[] iArr = this.f;
        int length = iArr.length;
        if (i2 == 5) {
            return;
        }
        System.arraycopy(iArr, 0, iArr, 1, i2 + 1);
        iArr[0] = i;
        this.h++;
        j();
        n(i);
        if (this.h == 0) {
            r();
            p();
        }
    }

    private final void n(int i) {
        this.j.setContentDescription(getContext().getString(R.string.timer_backspace));
        TextView textView = this.j;
        String string = getContext().getString(R.string.timer_backspace_delete_number, this.a.e(i, i == 0 ? 1 : ((int) Math.log10(i)) + 1));
        String string2 = getContext().getString(R.string.timer_backspace_delete_all_numbers);
        ipj.f(16, string);
        ipj.f(32, string2);
        textView.setAccessibilityDelegate(new dmd(ivx.a(2, new Object[]{16, string, 32, string2}, null)));
    }

    private final void o() {
        boolean zK = k();
        this.k.setEnabled(zK);
        this.k.setClickable(zK);
    }

    private final void p() {
        boolean zK = k();
        this.j.setEnabled(zK);
        if (!zK) {
            this.j.setContentDescription(getContext().getString(R.string.timer_backspace));
        }
        o();
    }

    private final void r() {
        this.d.ce(2);
    }

    public final long e() {
        int[] iArr = this.f;
        int i = (iArr[1] * 10) + iArr[0];
        return (((long) i) * 1000) + (((long) ((iArr[3] * 10) + iArr[2])) * 60000) + (((long) ((iArr[5] * 10) + iArr[4])) * 3600000);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [int[], java.io.Serializable] */
    public final Serializable f() {
        int[] iArr = this.f;
        int length = iArr.length;
        return Arrays.copyOf(iArr, 6);
    }

    public final void g() {
        if (this.h != -1) {
            Arrays.fill(this.f, 0);
            this.h = -1;
            j();
            p();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(Serializable serializable) {
        int[] iArr = (int[]) serializable;
        if (iArr == null) {
            return;
        }
        int[] iArr2 = this.f;
        int length = iArr2.length;
        if (iArr.length != 6) {
            return;
        }
        int i = 0;
        while (true) {
            int length2 = iArr2.length;
            if (i >= 6) {
                j();
                p();
                return;
            } else {
                int i2 = iArr[i];
                iArr2[i] = i2;
                if (i2 != 0) {
                    this.h = i;
                }
                i++;
            }
        }
    }

    public final void i() {
        this.l.setVisibility(true != cwb.a.N().isEmpty() ? 0 : 4);
    }

    public final void j() {
        int[] iArr = this.f;
        int i = (iArr[1] * 10) + iArr[0];
        int i2 = (iArr[3] * 10) + iArr[2];
        int i3 = (iArr[5] * 10) + iArr[4];
        AutoSizingTextView autoSizingTextView = this.i;
        String strE = this.a.e(i3, 2);
        String strE2 = this.a.e(i2, 2);
        String strE3 = this.a.e(i, 2);
        Context context = getContext();
        BidiFormatter bidiFormatter = BidiFormatter.getInstance(false);
        String strUnicodeWrap = bidiFormatter.unicodeWrap(context.getString(R.string.hours_label));
        String strUnicodeWrap2 = bidiFormatter.unicodeWrap(context.getString(R.string.minutes_label));
        String strUnicodeWrap3 = bidiFormatter.unicodeWrap(context.getString(R.string.seconds_label));
        CharSequence charSequenceI = akf.i(strUnicodeWrap, new RelativeSizeSpan(0.4286f));
        CharSequence charSequenceI2 = akf.i(strUnicodeWrap2, new RelativeSizeSpan(0.4286f));
        CharSequence charSequenceI3 = akf.i(strUnicodeWrap3, new RelativeSizeSpan(0.4286f));
        final int iR = ian.R(this.i, R.attr.colorOnSurface);
        Function function = new Function() { // from class: dhu
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo102andThen(Function function2) {
                return Function$CC.$default$andThen(this, function2);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((Boolean) obj).booleanValue() ? new Object[]{new ForegroundColorSpan(iR)} : new Object[0];
            }

            public final /* synthetic */ Function compose(Function function2) {
                return Function$CC.$default$compose(this, function2);
            }
        };
        autoSizingTextView.setText(TextUtils.expandTemplate(this.g, akf.i(strE, (Object[]) function.apply(Boolean.valueOf(i3 > 0))), akf.i(strE2, (Object[]) function.apply(Boolean.valueOf(i3 > 0 || i2 > 0))), akf.i(strE3, (Object[]) function.apply(Boolean.valueOf(i3 > 0 || i2 > 0 || i > 0))), akf.i(charSequenceI, (Object[]) function.apply(Boolean.valueOf(i3 > 0))), akf.i(charSequenceI2, (Object[]) function.apply(Boolean.valueOf(i3 > 0 || i2 > 0))), akf.i(charSequenceI3, (Object[]) function.apply(Boolean.valueOf(i3 > 0 || i2 > 0 || i > 0)))));
        Resources resources = getResources();
        this.i.setContentDescription(resources.getString(R.string.timer_setup_description, resources.getQuantityString(R.plurals.hours, i3, Integer.valueOf(i3)), resources.getQuantityString(R.plurals.minutes, i2, Integer.valueOf(i2)), resources.getQuantityString(R.plurals.seconds, i, Integer.valueOf(i))));
    }

    public final boolean k() {
        return this.h != -1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view != this.j) {
            if (view != this.b) {
                m(l(view.getId()));
                return;
            } else {
                m(0);
                m(0);
                return;
            }
        }
        int i = this.h;
        if (i < 0) {
            return;
        }
        int[] iArr = this.f;
        System.arraycopy(iArr, 1, iArr, 0, i);
        int i2 = this.h;
        iArr[i2] = 0;
        this.h = i2 - 1;
        j();
        n(iArr[0]);
        if (this.h == -1) {
            r();
            p();
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.i = (AutoSizingTextView) findViewById(R.id.timer_setup_time);
        this.j = (TextView) findViewById(R.id.timer_setup_delete);
        this.b = (TextView) findViewById(R.id.timer_setup_digit_00);
        this.c = new TextView[]{(TextView) findViewById(R.id.timer_setup_digit_0), (TextView) findViewById(R.id.timer_setup_digit_1), (TextView) findViewById(R.id.timer_setup_digit_2), (TextView) findViewById(R.id.timer_setup_digit_3), (TextView) findViewById(R.id.timer_setup_digit_4), (TextView) findViewById(R.id.timer_setup_digit_5), (TextView) findViewById(R.id.timer_setup_digit_6), (TextView) findViewById(R.id.timer_setup_digit_7), (TextView) findViewById(R.id.timer_setup_digit_8), (TextView) findViewById(R.id.timer_setup_digit_9)};
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(ian.R(this.b, R.attr.colorSurfaceContainerHighest));
        TextView[] textViewArr = this.c;
        int length = textViewArr.length;
        for (int i = 0; i < 10; i++) {
            TextView textView = textViewArr[i];
            textView.setText(this.a.e(l(textView.getId()), 1));
            textView.setBackgroundTintList(colorStateListValueOf);
            textView.setOnTouchListener(new iiz(1));
            textView.setOnClickListener(this);
        }
        this.j.setOnTouchListener(new iiz(1));
        this.j.setOnClickListener(this);
        this.j.setOnLongClickListener(this);
        TextView textView2 = this.j;
        textView2.setBackgroundTintList(ColorStateList.valueOf(ian.R(textView2, R.attr.colorSurfaceContainerHighest)));
        this.b.setText(this.a.e(0, 2));
        this.b.setBackgroundTintList(colorStateListValueOf);
        this.b.setOnTouchListener(new iiz(1));
        this.b.setOnClickListener(this);
        SpannableString spannableStringValueOf = SpannableString.valueOf(this.j.getText());
        spannableStringValueOf.setSpan(new RelativeSizeSpan(0.6f), 0, spannableStringValueOf.length(), 33);
        this.j.setText(spannableStringValueOf);
        j();
        float f = getContext().getResources().getConfiguration().fontScale;
        this.i.a(Math.min(f, 1.3f));
        dmm dmmVar = new dmm();
        dmmVar.d(0.5f);
        dmmVar.e();
        dmmVar.h = f;
        dmmVar.c(this);
        dmmVar.a(this, R.id.timer_setup_digit_00);
        dmmVar.b(this, R.id.timer_setup_digit_0, R.id.timer_setup_digit_1, R.id.timer_setup_digit_2, R.id.timer_setup_digit_3, R.id.timer_setup_digit_4, R.id.timer_setup_digit_5, R.id.timer_setup_digit_6, R.id.timer_setup_digit_7, R.id.timer_setup_digit_8, R.id.timer_setup_digit_9, R.id.timer_setup_digit_00);
        new dmn(dmmVar).a();
        TextView textView3 = (TextView) findViewById(R.id.add_timer_button);
        this.k = textView3;
        textView3.setContentDescription(textView3.getResources().getString(R.string.timer_start));
        this.k.setOnClickListener(new dfy(this, 12));
        o();
        TextView textView4 = (TextView) findViewById(R.id.delete_timer_button);
        this.l = textView4;
        textView4.setContentDescription(textView4.getResources().getString(R.string.timer_delete));
        this.l.setOnClickListener(new dfy(this, 11));
        i();
        p();
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        TextView textView;
        if (i == 67) {
            textView = this.j;
        } else {
            textView = (i < 7 || i > 16) ? null : this.c[i - 7];
        }
        if (textView == null) {
            return false;
        }
        boolean zPerformClick = textView.performClick();
        if (!zPerformClick || !k()) {
            return zPerformClick;
        }
        o();
        return true;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (view != this.j) {
            return false;
        }
        g();
        r();
        return true;
    }

    public TimerSetupView(Context context) {
        this(context, null);
    }
}
