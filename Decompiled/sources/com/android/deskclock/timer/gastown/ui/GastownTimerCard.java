package com.android.deskclock.timer.gastown.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import defpackage.akm;
import defpackage.bzi;
import defpackage.cqx;
import defpackage.cwb;
import defpackage.cyh;
import defpackage.czb;
import defpackage.dfy;
import defpackage.dhy;
import defpackage.dia;
import defpackage.die;
import defpackage.dif;
import defpackage.dig;
import defpackage.dih;
import defpackage.dii;
import defpackage.dix;
import defpackage.dkc;
import defpackage.eif;
import defpackage.lqv;
import defpackage.mly;
import defpackage.pt;
import defpackage.uc;
import j$.time.Duration;
import j$.util.Objects;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GastownTimerCard extends dix implements Choreographer.FrameCallback, ViewTreeObserver.OnDrawListener {
    public static final /* synthetic */ int aj = 0;
    public TextView ac;
    public Supplier ad;
    dii ae;
    public czb af;
    public bzi ag;
    public lqv ah;
    public eif ai;
    private CircularProgressIndicator ak;
    private ImageView al;
    private View am;
    private dkc an;
    private TextView ao;
    private int ap;
    private int aq;
    private MaterialButton ar;
    private MaterialButton as;
    private MaterialButton at;
    private MaterialButton au;
    private int av;

    public GastownTimerCard(Context context) {
        super(context);
        this.ap = 0;
        this.aq = 0;
        this.ad = new cyh(3);
    }

    private static final void R(MaterialButton materialButton, dih dihVar) {
        materialButton.setText(dihVar.a);
        materialButton.setContentDescription(dihVar.b);
        materialButton.n(dihVar.c);
        materialButton.setVisibility(dihVar.d);
        materialButton.setOnClickListener(dihVar.e);
    }

    public final String L() {
        return getContext().getString(R.string.timer_descriptive_stop, this.ac.getContentDescription());
    }

    public final void M(View view) {
        dhy dhyVar = (dhy) this.ad.get();
        if (dhyVar == null) {
            return;
        }
        dia diaVar = dia.RUNNING;
        int iOrdinal = dhyVar.g.ordinal();
        if (iOrdinal == 0) {
            N(view, false);
            cwb.a.X(dhyVar);
            this.af.z(9, mly.TIMER_LIST);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        return;
                    }
                }
            }
            N(view, false);
            cwb.a.aR(dhyVar, mly.TIMER_LIST);
            return;
        }
        N(view, true);
        cwb.a.ax(dhyVar);
        this.af.z(4, mly.TIMER_LIST);
    }

    public final void N(View view, boolean z) {
        ViewParent parent = getParent();
        if (parent == null || view == null) {
            return;
        }
        if (z || this.ai.d()) {
            parent.requestChildFocus(this, view);
        } else {
            parent.clearChildFocus(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a8  */
    public final void O(dhy dhyVar, eif eifVar, int i) {
        String strA;
        dih dihVar;
        die dieVar = new die(dhyVar == null ? -1 : dhyVar.e, 0);
        this.ad = dieVar;
        this.ai = eifVar;
        this.av = i;
        dhy dhyVar2 = (dhy) dieVar.get();
        if (this.ai == null || dhyVar2 == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.ae = this.ai.a(getContext());
        String str = dhyVar2.o;
        if (eif.aw(str)) {
            Duration durationOfMillis = Duration.ofMillis(dhyVar2.i);
            String strB = this.ah.B(durationOfMillis);
            strA = this.ah.A(durationOfMillis);
            str = strB;
        } else {
            strA = str;
        }
        this.ac.setText(str);
        this.ac.setContentDescription(strA);
        this.ac.setClickable(!dhyVar2.n());
        int i2 = this.aq;
        int i3 = this.ap;
        dia diaVar = dia.RUNNING;
        int iOrdinal = dhyVar2.g.ordinal();
        if (iOrdinal == 0) {
            this.at.n(R.drawable.gs_pause_fill1rond100_vd_theme_24);
            this.at.setContentDescription(getContext().getString(R.string.timer_descriptive_pause, this.ac.getContentDescription()));
            this.aq = this.ae.e;
            int i4 = this.av;
            int i5 = i4 - 1;
            if (i4 == 0) {
                throw null;
            }
            if (i5 == 0) {
                this.ap = R.style.GastownTimerCountdownTextStyle;
            } else if (i5 == 1) {
                this.ap = R.style.GastownTimerCountdownTextMultipleTimersStyle;
            }
        } else if (iOrdinal == 1) {
            this.at.n(R.drawable.gs_play_arrow_fill1rond100_vd_theme_24);
            this.at.setContentDescription(getContext().getString(R.string.timer_descriptive_start, this.ac.getContentDescription()));
            this.aq = this.ae.e;
            this.ap = R.style.GastownTimerCountdownTextPausedStyle;
        } else if (iOrdinal == 2) {
            this.at.n(R.drawable.gs_stop_fill1rond100_vd_theme_24);
            this.at.setContentDescription(L());
            this.aq = this.ae.f;
            this.ap = R.style.GastownTimerCountdownTextStyle;
        } else if (iOrdinal == 3) {
            this.at.n(R.drawable.gs_play_arrow_fill1rond100_vd_theme_24);
            this.at.setContentDescription(getContext().getString(R.string.timer_descriptive_start, this.ac.getContentDescription()));
            this.aq = this.ae.e;
            this.ap = R.style.GastownTimerCountdownTextPausedStyle;
        } else if (iOrdinal == 4) {
            this.at.n(R.drawable.gs_stop_fill1rond100_vd_theme_24);
            this.at.setContentDescription(L());
            this.aq = this.ae.f;
            this.ap = R.style.GastownTimerCountdownTextStyle;
        }
        int i6 = this.ap;
        if (i3 != i6) {
            this.ao.setTextAppearance(i6);
        }
        if (i2 != this.aq) {
            pt ptVar = new pt(this.at.getContext(), this.aq);
            this.ar.o(cqx.e(ptVar, this.aq, R.attr.gastownTimerResetButtonIconSize));
            this.at.p(ColorStateList.valueOf(cqx.d(ptVar, R.attr.gastownTimerPlayPauseButtonIconColor)));
            this.ao.setTextColor(cqx.d(ptVar, R.attr.gastownTimerTextColor));
            this.ac.setTextColor(cqx.d(ptVar, R.attr.gastownTimerLabelColor));
            if (this.ae == dii.DESKCLOCK_LOCK_SCREEN) {
                this.as.setTextColor(cqx.d(ptVar, R.attr.gastownTimerAddOneMinButtonTextColor));
                this.as.setBackgroundColor(cqx.d(ptVar, R.attr.gastownTimerAddOneMinButtonBackgroundColor));
                this.ar.setTextColor(cqx.d(ptVar, R.attr.gastownTimerResetButtonTextColor));
                this.ar.setBackgroundColor(cqx.d(ptVar, R.attr.gastownTimerResetButtonBackgroundColor));
                this.ac.setTextAppearance(R.style.GastownTimerLabelShadowStyleInLockScreen);
            }
        }
        int i7 = this.g;
        int i8 = this.ae.d;
        if (i7 != i8) {
            o(i8);
        }
        this.an.a(true, dhyVar2.c());
        this.al.setVisibility(true != dhyVar2.n() ? 4 : 0);
        MaterialButton materialButton = this.as;
        String strValueOf = String.valueOf(getContext().getString(R.string.minutes_seconds, 1, 0));
        String string = getContext().getString(R.string.timer_descriptive_plus_one, this.ac.getContentDescription());
        int i9 = true != dhyVar2.r() ? 0 : 4;
        Objects.requireNonNull(this);
        R(materialButton, new dih("+".concat(strValueOf), string, 0, i9, new dfy(this, 15)));
        MaterialButton materialButton2 = this.ar;
        int iOrdinal2 = this.ae.ordinal();
        if (iOrdinal2 == 0 || iOrdinal2 == 1) {
            String string2 = getContext().getString(R.string.timer_descriptive_reset, this.ac.getContentDescription());
            int i10 = (dhyVar2.s() || dhyVar2.q()) ? 0 : 8;
            Objects.requireNonNull(this);
            dihVar = new dih(null, string2, R.drawable.quantum_gm_ic_restart_alt_vd_theme_24, i10, new dfy(this, 16));
        } else {
            if (iOrdinal2 != 2) {
                throw new RuntimeException(null, null);
            }
            String string3 = getContext().getString(R.string.timer_stop);
            String strL = L();
            Objects.requireNonNull(this);
            dihVar = new dih(string3, strL, 0, 0, new dfy(this, 17));
        }
        R(materialButton2, dihVar);
        MaterialButton materialButton3 = this.au;
        String string4 = getContext().getString(R.string.timer_descriptive_delete, this.ac.getContentDescription());
        Objects.requireNonNull(this);
        R(materialButton3, new dih(null, string4, R.drawable.quantum_gm_ic_close_vd_theme_24, 0, new dfy(this, 18)));
        Context context = getContext();
        context.getTheme().applyStyle(this.aq, true);
        this.am.setBackgroundColor(cqx.b(context, cqx.d(context, R.attr.gastownTimerBackgroundColor), this.ae.g));
        this.am.setOutlineProvider(new dig(this));
        this.am.getViewTreeObserver().removeOnDrawListener(this);
        this.am.getViewTreeObserver().addOnDrawListener(this);
        doFrame(0L);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        dhy dhyVar = (dhy) this.ad.get();
        if (dhyVar != null) {
            this.an.a(true, dhyVar.c());
            if (this.ak != null) {
                this.ak.f(100 - ((int) (uc.e(dhyVar.a()) * 100.0d)), true);
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
        this.ak = circularProgressIndicator;
        circularProgressIndicator.h();
        this.al = (ImageView) findViewById(R.id.timer_track_expired);
        this.am = findViewById(R.id.timer_background);
        TextView textView = (TextView) findViewById(R.id.timer_label);
        this.ac = textView;
        textView.setOnClickListener(new dfy(this, 13));
        this.ar = (MaterialButton) findViewById(R.id.reset_button);
        TextView textView2 = (TextView) findViewById(R.id.timer_text);
        this.ao = textView2;
        if (akm.c(textView2) == null) {
            akm.n(this.ao, new dif(this));
        }
        this.an = this.ag.l(this.ao);
        this.as = (MaterialButton) findViewById(R.id.add_one_min_button);
        MaterialButton materialButton = (MaterialButton) findViewById(R.id.play_pause_button);
        this.at = materialButton;
        materialButton.setOnClickListener(new dfy(this, 14));
        this.au = (MaterialButton) findViewById(R.id.delete_button);
    }

    public GastownTimerCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.ap = 0;
        this.aq = 0;
        this.ad = new cyh(3);
    }

    public GastownTimerCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ap = 0;
        this.aq = 0;
        this.ad = new cyh(3);
    }
}
