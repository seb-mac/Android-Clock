package com.android.deskclock.bedtime;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.android.deskclock.bedtime.ui.starfieldview.StarfieldView;
import com.android.deskclock.ringtone.RingtonePickerActivity;
import com.google.android.deskclock.debug.R;
import defpackage.boq;
import defpackage.cch;
import defpackage.cmx;
import defpackage.cny;
import defpackage.cof;
import defpackage.cop;
import defpackage.cpg;
import defpackage.cwb;
import defpackage.cxi;
import defpackage.StopwatchEventLogger;
import defpackage.czd;
import defpackage.dcl;
import defpackage.dcm;
import defpackage.dco;
import defpackage.dcp;
import defpackage.dcq;
import defpackage.dcs;
import defpackage.dcx;
import defpackage.dcy;
import defpackage.dcz;
import defpackage.dp;
import defpackage.StopwatchUtils;
import defpackage.iak;
import defpackage.ian;
import defpackage.ibt;
import defpackage.mkt;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SleepSoundActivity extends cmx implements View.OnClickListener, cof, dcl, dcq {
    private TextView A;
    private TextView B;
    private View C;
    private View D;
    private ImageView E;
    private TextView F;
    private StarfieldView G;
    private cny H;
    private dcp I;
    private dcm J;
    private dco K;
    public cxi q;
    public boolean r;
    public List s;
    public cop t;
    public StopwatchEventLogger u;
    public cpg v;
    private final Runnable w = new boq(this, 18);
    private cwb x;
    private TextView y;
    private ImageView z;

    public static Intent t(Context context, String str) {
        return new Intent(context, (Class<?>) SleepSoundActivity.class).putExtra("com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE", str);
    }

    private final Uri x(cny cnyVar) {
        Uri uri = cnyVar.m;
        return uri != null ? uri : this.v.d(0);
    }

    private final void y() {
        int i = this.H.x;
        if (i == 4 || i == 5) {
            cwb cwbVar = this.x;
            dcx dcxVar = dcx.BEDTIME;
            dcz dczVar = dcz.FIRE;
            cwbVar.ab(new dcy(dcxVar, dczVar));
            this.x.Z(dco.f(x(this.H)), dczVar);
            z(this.H, null, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0119  */
    /* JADX WARN: Code duplicated, block: B:53:0x0138 A[PHI: r3 r12
      0x0138: PHI (r3v13 java.lang.String) = (r3v4 java.lang.String), (r3v18 java.lang.String) binds: [B:64:0x0155, B:52:0x0121] A[DONT_GENERATE, DONT_INLINE]
      0x0138: PHI (r12v9 java.lang.String) = (r12v6 java.lang.String), (r12v10 java.lang.String) binds: [B:64:0x0155, B:52:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x013d  */
    /* JADX WARN: Code duplicated, block: B:56:0x013f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0143  */
    /* JADX WARN: Code duplicated, block: B:59:0x0145  */
    /* JADX WARN: Code duplicated, block: B:62:0x014d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0151  */
    /* JADX WARN: Code duplicated, block: B:66:0x0158  */
    /* JADX WARN: Code duplicated, block: B:69:0x0173  */
    /* JADX WARN: Code duplicated, block: B:70:0x0175  */
    /* JADX WARN: Code duplicated, block: B:72:0x017b  */
    /* JADX WARN: Code duplicated, block: B:73:0x017d  */
    /* JADX WARN: Code duplicated, block: B:76:0x018c  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a4  */
    private final void z(cny cnyVar, dcp dcpVar, dcm dcmVar) {
        int i;
        String str;
        String string;
        int i2;
        int i3;
        Drawable drawable;
        int i4;
        int i5;
        cny cnyVar2 = this.H;
        boolean z = cnyVar2 == null || cnyVar2.l != cnyVar.l;
        boolean zW = w();
        this.H = cnyVar;
        this.I = dcpVar;
        this.J = dcmVar;
        boolean zW2 = w();
        boolean z2 = !zW && zW2;
        boolean z3 = zW && !zW2;
        boolean z4 = zW2 && z;
        String strD = this.q.d(x(cnyVar));
        this.y.setText(strD);
        List list = this.s;
        int i6 = cnyVar.l;
        int iIndexOf = list.indexOf(Integer.valueOf(i6));
        String[] stringArray = getResources().getStringArray(R.array.sleep_sound_length_descriptions);
        String[] stringArray2 = getResources().getStringArray(R.array.sleep_sound_length_content_descriptions);
        this.A.setText(stringArray[iIndexOf]);
        this.A.setContentDescription(stringArray2[iIndexOf]);
        this.F.setVisibility(4);
        this.E.setVisibility(4);
        this.D.setVisibility(4);
        int i7 = cnyVar.x;
        if (i7 == 4 || i7 == 5) {
            if (this.r) {
                StarfieldView starfieldView = this.G;
                starfieldView.a = true;
                starfieldView.b = SystemClock.elapsedRealtime();
                starfieldView.invalidate();
            }
            this.z.setImageResource(R.drawable.gs_pause_fill1_vd_theme_24);
            this.z.setContentDescription(getString(R.string.sw_pause_button));
        } else {
            if (this.r) {
                this.G.a = false;
            }
            this.z.setImageResource(R.drawable.gs_play_arrow_fill1_vd_theme_24);
            this.z.setContentDescription(getString(R.string.sw_start_button));
        }
        String string2 = "";
        if (dcpVar == null || !dcpVar.p()) {
            i = 2;
            this.B.setText("");
            this.B.setVisibility(8);
        } else if (dcpVar.s()) {
            i = 2;
            if (dcmVar != null) {
                String str2 = dcmVar.j;
                if (!TextUtils.isEmpty(str2)) {
                    this.B.setText(str2);
                    this.B.setVisibility(0);
                } else if (i7 == 5) {
                    dco dcoVar = dcpVar.a;
                    if (dcmVar == null && dcmVar.i) {
                        string2 = getString(R.string.you_may_hear_ads, new Object[]{getString(dcoVar.l)});
                        string = getString(dcoVar.m);
                    } else {
                        if (dcmVar == null) {
                            str = "";
                        } else {
                            str = dcmVar.e;
                        }
                        if (dcmVar == null) {
                            string = "";
                        } else {
                            string = dcmVar.f;
                        }
                        if (TextUtils.isEmpty(string)) {
                            i2 = 0;
                            string = str;
                        } else if (TextUtils.equals(strD, str)) {
                            i2 = 0;
                            string = String.format("%s %s %s", str, getString(R.string.bullet), string);
                        }
                        i3 = dcoVar.j;
                        if (i3 == 0) {
                            drawable = null;
                        } else {
                            drawable = getDrawable(i3);
                        }
                        if (drawable == null) {
                            i4 = 4;
                        } else {
                            i4 = i2;
                        }
                        this.B.setText(string2);
                        this.B.setVisibility(true != TextUtils.isEmpty(string2) ? i2 : 8);
                        this.F.setText(string);
                        this.F.setVisibility(i4);
                        this.E.setImageDrawable(drawable);
                        i5 = dcoVar.l;
                        if (i5 != 0) {
                            this.E.setContentDescription(getString(i5));
                        }
                        this.E.setVisibility(i4);
                        this.D.setVisibility(i4);
                    }
                    i2 = 0;
                    i3 = dcoVar.j;
                    if (i3 == 0) {
                        drawable = null;
                    } else {
                        drawable = getDrawable(i3);
                    }
                    if (drawable == null) {
                        i4 = 4;
                    } else {
                        i4 = i2;
                    }
                    this.B.setText(string2);
                    this.B.setVisibility(true != TextUtils.isEmpty(string2) ? i2 : 8);
                    this.F.setText(string);
                    this.F.setVisibility(i4);
                    this.E.setImageDrawable(drawable);
                    i5 = dcoVar.l;
                    if (i5 != 0) {
                        this.E.setContentDescription(getString(i5));
                    }
                    this.E.setVisibility(i4);
                    this.D.setVisibility(i4);
                }
            } else if (i7 == 5) {
                dco dcoVar2 = dcpVar.a;
                if (dcmVar == null) {
                    if (dcmVar == null) {
                        str = "";
                    } else {
                        str = dcmVar.e;
                    }
                    if (dcmVar == null) {
                        string = "";
                    } else {
                        string = dcmVar.f;
                    }
                    if (TextUtils.isEmpty(string)) {
                        i2 = 0;
                        string = str;
                    } else if (TextUtils.equals(strD, str)) {
                        i2 = 0;
                        string = String.format("%s %s %s", str, getString(R.string.bullet), string);
                    } else {
                        i2 = 0;
                    }
                } else {
                    if (dcmVar == null) {
                        str = "";
                    } else {
                        str = dcmVar.e;
                    }
                    if (dcmVar == null) {
                        string = "";
                    } else {
                        string = dcmVar.f;
                    }
                    if (TextUtils.isEmpty(string)) {
                        i2 = 0;
                        string = str;
                    } else if (TextUtils.equals(strD, str)) {
                        i2 = 0;
                    } else {
                        i2 = 0;
                        string = String.format("%s %s %s", str, getString(R.string.bullet), string);
                    }
                }
                i3 = dcoVar2.j;
                if (i3 == 0) {
                    drawable = null;
                } else {
                    drawable = getDrawable(i3);
                }
                if (drawable == null) {
                    i4 = 4;
                } else {
                    i4 = i2;
                }
                this.B.setText(string2);
                this.B.setVisibility(true != TextUtils.isEmpty(string2) ? i2 : 8);
                this.F.setText(string);
                this.F.setVisibility(i4);
                this.E.setImageDrawable(drawable);
                i5 = dcoVar2.l;
                if (i5 != 0) {
                    this.E.setContentDescription(getString(i5));
                }
                this.E.setVisibility(i4);
                this.D.setVisibility(i4);
            }
        } else {
            this.B.setText(this.x.H(dcpVar.a));
            this.B.setVisibility(0);
            i = 2;
        }
        if (!z2 && !z4) {
            if (z3) {
                this.y.removeCallbacks(this.w);
                if (i7 == i) {
                    this.t.C(3);
                    return;
                }
                return;
            }
            return;
        }
        TextView textView = this.y;
        Runnable runnable = this.w;
        textView.removeCallbacks(runnable);
        this.y.postDelayed(runnable, ((long) i6) * 60000);
        if (i7 == 4) {
            this.t.C(5);
        }
    }

    @Override // defpackage.dcq
    public final void bJ(dcp dcpVar, dcp dcpVar2) {
        z(this.H, dcpVar2, this.J);
    }

    @Override // defpackage.dcl
    public final void bT(dcm dcmVar, dcm dcmVar2) {
        z(this.H, this.I, dcmVar2);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.C) {
            int i = this.H.x;
            if (i == 4 || i == 5) {
                this.u.v(17, mkt.BEDTIME_TAB, 0L);
                this.t.C(2);
            }
            startActivity(RingtonePickerActivity.A(this, this.t, this.v));
            return;
        }
        if (view == this.z) {
            int i2 = this.H.x;
            if (i2 == 4 || i2 == 5) {
                this.u.v(17, mkt.BEDTIME_TAB, 0L);
                this.t.C(2);
                return;
            } else {
                this.u.v(16, mkt.BEDTIME_TAB, 0L);
                this.t.C(4);
                return;
            }
        }
        if (view == this.A) {
            int iIndexOf = this.s.indexOf(Integer.valueOf(this.H.l));
            iak iakVar = new iak(this, 0);
            iakVar.s(R.string.stop_after_title);
            iakVar.q(R.array.sleep_sound_length_entries, iIndexOf, new cch(this, 3));
            iakVar.n(android.R.string.cancel, null);
            iakVar.b().show();
        }
    }

    @Override // defpackage.cmx, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        getWindow().addFlags(4718593);
        super.onCreate(bundle);
        this.u.v(19, g.x(g.E(getIntent()), mkt.UNSPECIFIED), 0L);
        setVolumeControlStream(3);
        setContentView(R.layout.sleep_sound_activity);
        StarfieldView starfieldView = (StarfieldView) findViewById(R.id.starfield);
        this.G = starfieldView;
        starfieldView.setVisibility(true != this.r ? 8 : 0);
        this.y = (TextView) findViewById(R.id.sleep_sound_title);
        ImageView imageView = (ImageView) findViewById(R.id.play_pause_button);
        this.z = imageView;
        imageView.setOnClickListener(this);
        this.B = (TextView) findViewById(R.id.hint);
        View viewFindViewById = findViewById(R.id.select_another_sound);
        this.C = viewFindViewById;
        viewFindViewById.setOnClickListener(this);
        TextView textView = (TextView) findViewById(R.id.stop_after_button);
        this.A = textView;
        textView.setOnClickListener(this);
        this.A.setBackgroundResource(R.drawable.stop_after_chip_bg);
        TextView textView2 = this.A;
        textView2.setBackgroundTintList(ColorStateList.valueOf(ian.R(textView2, R.attr.colorSecondaryContainer)));
        this.D = findViewById(R.id.music_attribution_background);
        this.E = (ImageView) findViewById(R.id.music_attribution_logo);
        this.F = (TextView) findViewById(R.id.music_information);
        this.x = cwb.a;
        this.s = ibt.W(getResources().getIntArray(R.array.sleep_sound_length_values));
        dp dpVarH = h();
        if (dpVarH != null) {
            dpVarH.x();
            dpVarH.s();
            dpVarH.u();
            dpVarH.y();
        }
        this.t.g();
        this.t.c(this);
        cny cnyVarB = this.t.b();
        dco dcoVarF = dco.f(x(cnyVarB));
        z(cnyVarB, this.x.t(dcoVarF), this.x.s(dcoVarF));
    }

    @Override // defpackage.cmx, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        if (!isChangingConfigurations()) {
            this.t.C(1);
        }
        this.t.k(this);
        dco dcoVar = this.K;
        if (dcoVar != null) {
            this.x.ae(dcoVar, this);
            this.x.af(this.K, this);
            this.K = null;
        }
    }

    @Override // defpackage.ol, android.app.Activity
    protected final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.u.v(15, g.x(g.E(intent), mkt.UNSPECIFIED), 0L);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            this.u.v(20, mkt.BEDTIME_TAB, 0L);
            this.t.C(1);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStart() {
        super.onStart();
        getWindow().getDecorView().setSystemUiVisibility(5638);
        getWindow().getAttributes().layoutInDisplayCutoutMode = 1;
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        int i = cnyVar2.x;
        int i2 = cnyVar.x;
        if (i2 != 1 && i == 1) {
            y();
            if (isFinishing()) {
                return;
            }
            finishAndRemoveTask();
            return;
        }
        if (i2 != 2 && i == 2) {
            y();
        }
        if (i2 != 4 && i == 4) {
            Uri uriX = x(this.H);
            dco dcoVarF = dco.f(uriX);
            dco dcoVar = this.K;
            if (dcoVar != dcoVarF) {
                if (dcoVar != null) {
                    this.x.ae(dcoVar, this);
                    this.x.af(this.K, this);
                }
                this.K = dcoVarF;
                this.x.Q(dcoVarF, this);
                this.x.R(this.K, this);
            }
            dcx dcxVar = dcx.BEDTIME;
            dcz dczVar = dcz.FIRE;
            czd czdVar = czd.c;
            if (uriX == null) {
                throw new IllegalArgumentException("uri may not be null");
            }
            dcs dcsVarM = g.m(uriX, dcxVar, dczVar, czdVar, 4, 0L, null, 1);
            z(this.H, null, null);
            this.x.Y(dcoVarF, dczVar);
            this.x.aa(dcsVarM);
        }
        z(cnyVar2, this.I, this.J);
    }

    public final boolean w() {
        dcp dcpVar;
        dcm dcmVar;
        cny cnyVar = this.H;
        if (cnyVar == null) {
            return false;
        }
        int i = cnyVar.x;
        return (i == 4 || i == 5) && (dcpVar = this.I) != null && dcpVar.h() && (dcmVar = this.J) != null && dcmVar.b;
    }
}
