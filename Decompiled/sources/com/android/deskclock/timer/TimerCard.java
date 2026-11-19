package com.android.deskclock.timer;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.util.Size;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import defpackage.akm;
import defpackage.bzi;
import defpackage.cqx;
import defpackage.cyh;
import defpackage.czb;
import defpackage.ddz;
import defpackage.dfy;
import defpackage.dgx;
import defpackage.dhe;
import defpackage.dhf;
import defpackage.dhg;
import defpackage.dhy;
import defpackage.dia;
import defpackage.die;
import defpackage.dih;
import defpackage.dkc;
import defpackage.eif;
import defpackage.lqv;
import defpackage.pt;
import defpackage.uc;
import j$.time.Duration;
import j$.util.Objects;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TimerCard extends dgx implements Choreographer.FrameCallback, ViewTreeObserver.OnDrawListener {
    public static final /* synthetic */ int ak = 0;
    public MaterialButton ac;
    public Supplier ad;
    public dhg ae;
    public Size af;
    public czb ag;
    public ddz ah;
    public bzi ai;
    public lqv aj;
    private CircularProgressIndicator al;
    private View am;
    private dkc an;
    private TextView ao;
    private TextView ap;
    private int aq;
    private int ar;
    private MaterialButton as;
    private MaterialButton at;
    private MaterialButton au;
    private int av;

    public TimerCard(Context context) {
        super(context);
        this.aq = 0;
        this.ar = 0;
        this.ad = new cyh(2);
    }

    private static final void R(MaterialButton materialButton, dih dihVar) {
        materialButton.setText(dihVar.a);
        materialButton.setContentDescription(dihVar.b);
        materialButton.n(dihVar.c);
        materialButton.setVisibility(dihVar.d);
        materialButton.setOnClickListener(dihVar.e);
    }

    public final String N() {
        return getContext().getString(R.string.timer_descriptive_delete, this.ao.getContentDescription());
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    public final void O() {
        String strA;
        int i;
        dih dihVar;
        dih dihVar2;
        dhy dhyVar = (dhy) this.ad.get();
        int i2 = 8;
        if (this.ah == null || dhyVar == null || this.ae == null || this.af == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        int i3 = this.ar;
        int i4 = this.aq;
        dia diaVar = dia.RUNNING;
        int iOrdinal = dhyVar.g.ordinal();
        if (iOrdinal == 0) {
            this.ac.n(R.drawable.gs_pause_fill1rond100_vd_theme_24);
            this.ac.setContentDescription(getContext().getString(R.string.timer_pause));
            this.ar = this.ae.h;
            this.aq = R.style.TimerCountdownTextStyle;
        } else if (iOrdinal == 1) {
            this.ac.n(R.drawable.gs_play_arrow_fill1rond100_vd_theme_24);
            this.ac.setContentDescription(getContext().getString(R.string.timer_start));
            this.ar = this.ae.h;
            this.aq = R.style.TimerCountdownTextPausedStyle;
        } else if (iOrdinal == 2) {
            this.ac.n(R.drawable.gs_stop_fill1rond100_vd_theme_24);
            this.ac.setContentDescription(getContext().getString(R.string.timer_stop));
            this.ar = this.ae.i;
            this.aq = R.style.TimerCountdownTextStyle;
        } else if (iOrdinal == 3) {
            this.ac.n(R.drawable.gs_play_arrow_fill1rond100_vd_theme_24);
            this.ac.setContentDescription(getContext().getString(R.string.timer_start));
            this.ar = this.ae.h;
            this.aq = R.style.TimerCountdownTextPausedStyle;
        } else if (iOrdinal == 4) {
            this.ac.n(R.drawable.gs_stop_fill1rond100_vd_theme_24);
            this.ac.setContentDescription(getContext().getString(R.string.timer_stop));
            this.ar = this.ae.i;
            this.aq = R.style.TimerCountdownTextStyle;
        }
        int i5 = this.aq;
        if (i4 != i5) {
            this.ap.setTextAppearance(i5);
        }
        if (i3 != this.ar) {
            pt ptVar = new pt(this.at.getContext(), this.ar);
            int iE = cqx.e(ptVar, this.ar, R.attr.timerPrimaryButtonIconSize);
            this.ac.o(iE);
            this.as.o(iE);
            this.at.o(cqx.e(ptVar, this.ar, R.attr.timerSecondaryButtonIconSize));
            this.at.p(ColorStateList.valueOf(cqx.d(ptVar, R.attr.timerSecondaryButtonColor)));
            this.ac.s(ColorStateList.valueOf(cqx.d(ptVar, R.attr.timerPlayPauseButtonColor)));
            this.ac.p(ColorStateList.valueOf(cqx.d(ptVar, R.attr.timerPlayPauseButtonIconColor)));
            int iD = cqx.d(ptVar, R.attr.timerTextColor);
            this.ao.setTextColor(iD);
            this.ap.setTextColor(iD);
        }
        int i6 = this.g;
        int i7 = this.ae.g;
        if (i6 != i7) {
            o(i7);
        }
        String str = dhyVar.o;
        if (eif.aw(str)) {
            Duration durationOfMillis = Duration.ofMillis(dhyVar.i);
            String strB = this.aj.B(durationOfMillis);
            strA = this.aj.A(durationOfMillis);
            str = strB;
        } else {
            strA = str;
        }
        this.ao.setText(str);
        this.ao.setContentDescription(strA);
        this.ao.setClickable(!dhyVar.n());
        this.an.a(false, dhyVar.c());
        MaterialButton materialButton = this.as;
        dhg dhgVar = this.ae;
        int iOrdinal2 = dhgVar.ordinal();
        int i8 = 9;
        if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2 || iOrdinal2 == 3) {
            i = 0;
            String strValueOf = String.valueOf(getContext().getString(R.string.minutes_seconds, 1, 0));
            String string = getContext().getString(R.string.timer_plus_one);
            int i9 = true != dhyVar.r() ? 0 : 4;
            Objects.requireNonNull(this);
            dihVar = new dih("+".concat(strValueOf), string, 0, i9, new dfy(this, 10));
        } else {
            if (iOrdinal2 != 4 && iOrdinal2 != 5) {
                throw new IllegalArgumentException("Unrecognized CardState: ".concat(String.valueOf(String.valueOf(dhgVar))));
            }
            if (dhyVar.p && (dhyVar.n() || dhyVar.o())) {
                String string2 = getContext().getString(R.string.timer_reset);
                Objects.requireNonNull(this);
                dihVar = new dih(null, string2, R.drawable.quantum_gm_ic_restart_alt_vd_theme_24, 0, new dfy(this, i2));
            } else {
                String strN = N();
                Objects.requireNonNull(this);
                dihVar = new dih(null, strN, R.drawable.quantum_gm_ic_close_vd_theme_24, 0, new dfy(this, i8));
            }
            i = 0;
        }
        R(materialButton, dihVar);
        MaterialButton materialButton2 = this.at;
        String string3 = getContext().getString(R.string.timer_reset);
        int i10 = (dhyVar.s() || dhyVar.q()) ? i : 4;
        Objects.requireNonNull(this);
        R(materialButton2, new dih(null, string3, R.drawable.gs_restart_alt_fill1rond100_vd_theme_24, i10, new dfy(this, i2)));
        this.at.setAccessibilityTraversalAfter(this.av == 1 ? R.id.timer_text : -1);
        MaterialButton materialButton3 = this.au;
        dhg dhgVar2 = this.ae;
        int iOrdinal3 = dhgVar2.ordinal();
        if (iOrdinal3 == 0 || iOrdinal3 == 1 || iOrdinal3 == 2 || iOrdinal3 == 3) {
            String strN2 = N();
            Objects.requireNonNull(this);
            dihVar2 = new dih(null, strN2, R.drawable.quantum_gm_ic_close_vd_theme_24, 0, new dfy(this, i8));
        } else {
            if (iOrdinal3 != 4 && iOrdinal3 != 5) {
                throw new IllegalArgumentException("Unrecognized CardState: ".concat(String.valueOf(String.valueOf(dhgVar2))));
            }
            dihVar2 = new dih(null, null, 0, 8, null);
        }
        R(materialButton3, dihVar2);
        Context context = getContext();
        context.getTheme().applyStyle(this.ar, true);
        this.am.setBackgroundColor(cqx.b(context, cqx.d(context, R.attr.timerBackgroundColor), this.ae.j));
        this.am.setOutlineProvider(new dhf(this));
        this.am.getViewTreeObserver().removeOnDrawListener(this);
        this.am.getViewTreeObserver().addOnDrawListener(this);
        doFrame(0L);
    }

    public final void P(View view, boolean z) {
        ViewParent parent = getParent();
        if (parent == null || view == null) {
            return;
        }
        if (z || this.ah.e()) {
            parent.requestChildFocus(this, view);
        } else {
            parent.clearChildFocus(this);
        }
    }

    public final void Q(dhy dhyVar, ddz ddzVar, int i) {
        this.ad = new die(dhyVar == null ? -1 : dhyVar.e, 1);
        this.ah = ddzVar;
        this.av = i;
        O();
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        dhy dhyVar = (dhy) this.ad.get();
        if (dhyVar != null) {
            this.an.a(false, dhyVar.c());
            if (this.al != null) {
                this.al.f(100 - ((int) (uc.e(dhyVar.a()) * 100.0d)), true);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        dhy dhyVar = (dhy) this.ad.get();
        if (dhyVar == null || dhyVar.r() || dhyVar.q()) {
            return;
        }
        long jC = dhyVar.c();
        long j = jC % 1000;
        if (j == 0) {
            j = 0;
        } else if ((((jC ^ 1000) >> 63) | 1) <= 0) {
            j += 1000;
        }
        Choreographer.getInstance().postFrameCallbackDelayed(this, j + 8);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) findViewById(R.id.timer_track);
        this.al = circularProgressIndicator;
        circularProgressIndicator.h();
        this.am = findViewById(R.id.timer_background);
        TextView textView = (TextView) findViewById(R.id.timer_label);
        this.ao = textView;
        textView.setOnClickListener(new dfy(this, 6));
        MaterialButton materialButton = (MaterialButton) findViewById(R.id.play_pause);
        this.ac = materialButton;
        materialButton.setOnClickListener(new dfy(this, 7));
        TextView textView2 = (TextView) findViewById(R.id.timer_text);
        this.ap = textView2;
        if (akm.c(textView2) == null) {
            akm.n(this.ap, new dhe(this));
        }
        this.an = this.ai.l(this.ap);
        this.as = (MaterialButton) findViewById(R.id.primary_button);
        this.at = (MaterialButton) findViewById(R.id.secondary_button);
        this.au = (MaterialButton) findViewById(R.id.tertiary_button);
    }

    public TimerCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.aq = 0;
        this.ar = 0;
        this.ad = new cyh(2);
    }

    public TimerCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.aq = 0;
        this.ar = 0;
        this.ad = new cyh(2);
    }
}
