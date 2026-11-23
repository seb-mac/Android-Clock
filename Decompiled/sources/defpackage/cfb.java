package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfb implements SharedPreferences.OnSharedPreferenceChangeListener {
    public static final iwy a = iwy.h("com/android/deskclock/alarms/AlarmActivityViewModel");
    private final lqv A;
    private final gog B;
    private final gog C;
    public final Context b;
    public final cwb c;
    public final List d;
    public final boolean e;
    public boolean f;
    public boolean g;
    public cez h;
    public cfa i;
    public cus j;
    public final Set k;
    public volatile cjn l;
    public final StopwatchEventLogger m;
    public final bzi n;
    private final Clock o;
    private final cku p;
    private final Handler q;
    private Drawable r;
    private final SharedPreferences s;
    private final jhb t;
    private final chk u;
    private final dcq v;
    private final dcl w;
    private final Runnable x;
    private final cop y;
    private final dlu z;

    public cfb(Context context, jhb jhbVar, StopwatchEventLogger czbVar, Clock fhrVar, lqv lqvVar, bzi bziVar, gog gogVar, dlu dluVar, cku ckuVar, cop copVar, Set set, gog gogVar2, SharedPreferences sharedPreferences, Intent intent, Bundle bundle) {
        cwb cwbVar = cwb.a;
        this.c = cwbVar;
        this.d = new ArrayList();
        this.q = new Handler(Looper.getMainLooper());
        this.f = true;
        this.h = new cez(cjq.a, null, null);
        this.i = cfa.a;
        this.l = cjn.TAP;
        cey ceyVar = new cey(this);
        this.u = ceyVar;
        this.v = new dcq() { // from class: cer
            @Override // defpackage.dcq
            public final void bJ(dcp dcpVar, dcp dcpVar2) {
                cfb cfbVar = this.a;
                dco dcoVar = cfbVar.i.c;
                dco dcoVar2 = dcpVar2.a;
                ihj.x(dcoVar2 == dcoVar, "Received provider status update for %s while current ringtone is for %s", dcoVar2, dcoVar);
                cfa cfaVar = cfbVar.i;
                cfbVar.j(new cfa(cfaVar.f, cfaVar.b, cfaVar.c, dcpVar2, cfaVar.e));
            }
        };
        this.w = new dcl() { // from class: ces
            @Override // defpackage.dcl
            public final void bT(dcm dcmVar, dcm dcmVar2) {
                cfb cfbVar = this.a;
                dco dcoVar = cfbVar.i.c;
                dco dcoVar2 = dcmVar2.a;
                ihj.x(dcoVar2 == dcoVar, "Received playback status update for %s while current ringtone is for %s", dcoVar2, dcoVar);
                cfa cfaVar = cfbVar.i;
                cfbVar.j(new cfa(cfaVar.f, cfaVar.b, cfaVar.c, cfaVar.d, dcmVar2));
            }
        };
        this.x = new boq(this, 8);
        this.b = context.getApplicationContext();
        this.t = jhbVar;
        this.e = intent != null && intent.getBooleanExtra("com.android.deskclock.extra.NOTIFICATION_BLOCKED", false);
        this.m = czbVar;
        this.o = fhrVar;
        this.A = lqvVar;
        this.n = bziVar;
        this.B = gogVar;
        this.z = dluVar;
        this.p = ckuVar;
        this.y = copVar;
        this.k = new HashSet(set);
        this.C = gogVar2;
        this.s = sharedPreferences;
        if (bundle != null) {
            this.l = cjn.a(bundle.getInt("key_gesture_state"));
        }
        cwbVar.T(ceyVar, new chm[0]);
        m();
        sharedPreferences.registerOnSharedPreferenceChangeListener(this);
    }

    private final void m() {
        ibt.P(this.C.as(), new cyg(this, 1), this.t);
    }

    private final void n(cez cezVar) {
        cez cezVar2 = this.h;
        if (cezVar2.a == cezVar.a && cezVar2.b == cezVar.b) {
            return;
        }
        if (cezVar2.b != null) {
            this.q.removeCallbacks(this.x);
        }
        cez cezVar3 = this.h;
        this.h = cezVar;
        Long l = cezVar.c;
        if (l != null) {
            this.q.postAtTime(this.x, l.longValue());
        }
        cjq cjqVar = cezVar3.a;
        cjq cjqVar2 = cjq.b;
        if (cjqVar != cjqVar2 && this.h.a == cjqVar2) {
            cop copVar = this.y;
            if (((cow) copVar.c.b()).a(157279L)) {
                dlx.e(new coy(copVar, 1));
            }
        }
        cjq cjqVar3 = cjq.c;
        cez cezVar4 = this.h;
        if (cjqVar == cjqVar3) {
            if (cezVar4.a != cjqVar3) {
                j(cfa.a);
            } else if (cezVar3.a() != this.h.a()) {
                j(cfa.a);
                o(c());
            }
        } else if (cezVar4.a == cjqVar3) {
            o(c());
        }
        for (GastownAlarmActivity gastownAlarmActivity : this.k) {
            cue cueVar = cezVar3.b;
            cez cezVar5 = this.h;
            gastownAlarmActivity.A(cjqVar, cueVar, cezVar5.a, cezVar5.b);
        }
    }

    private final void o(cue cueVar) {
        Uri uriB = cueVar.b();
        dco dcoVarF = dco.f(uriB);
        int i = true == cueVar.n ? 2 : 1;
        cwb cwbVar = this.c;
        j(new cfa(i, uriB, dcoVarF, cwbVar.t(dcoVarF), cwbVar.s(dcoVarF)));
    }

    public final Drawable a() {
        if (this.r == null) {
            try {
                Resources resources = this.b.getResources();
                Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, R.drawable.sunrise_alarm_gradient_background);
                int i = resources.getDisplayMetrics().widthPixels;
                int i2 = resources.getDisplayMetrics().heightPixels * 3;
                try {
                    this.r = new BitmapDrawable(resources, Bitmap.createScaledBitmap(bitmapDecodeResource, i, i2, true));
                    StopwatchEventLogger czbVar = this.m;
                    kgt kgtVarK = mjz.a.k();
                    kgtVarK.p();
                    ((mjz) kgtVarK.b).b = a.ab(3);
                    czbVar.d((mjz) kgtVarK.m());
                    bitmapDecodeResource.getWidth();
                    bitmapDecodeResource.getHeight();
                } catch (Throwable unused) {
                    StopwatchEventLogger czbVar2 = this.m;
                    kgt kgtVarK2 = mjz.a.k();
                    kgtVarK2.p();
                    ((mjz) kgtVarK2.b).b = a.ab(4);
                    kgtVarK2.p();
                    ((mjz) kgtVarK2.b).c = a.ae(4);
                    kgtVarK2.p();
                    ((mjz) kgtVarK2.b).d = i;
                    kgtVarK2.p();
                    ((mjz) kgtVarK2.b).e = i2;
                    czbVar2.d((mjz) kgtVarK2.m());
                    bitmapDecodeResource.getWidth();
                    bitmapDecodeResource.getHeight();
                    this.r = new BitmapDrawable(resources, bitmapDecodeResource);
                }
            } catch (Throwable th) {
                StopwatchEventLogger czbVar3 = this.m;
                kgt kgtVarK3 = mjz.a.k();
                kgtVarK3.p();
                ((mjz) kgtVarK3.b).b = a.ab(4);
                kgtVarK3.p();
                ((mjz) kgtVarK3.b).c = a.ae(3);
                czbVar3.d((mjz) kgtVarK3.m());
                ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/alarms/AlarmActivityViewModel", "getSunriseBackgroundDrawable", (char) 449, "AlarmActivityViewModel.java")).r("Failed to load sunrise background");
            }
        }
        return this.r;
    }

    public final cjq b() {
        return this.h.a;
    }

    public final cue c() {
        return (cue) Objects.requireNonNull(this.h.b);
    }

    public final CharSequence d() {
        cjq cjqVarB = b();
        cjq cjqVar = cjq.d;
        if (cjqVarB != cjqVar) {
            return "";
        }
        ihj.v(b() == cjqVar, "snooze duration cannot be fetched in %s", b());
        int iCeil = (int) Math.ceil((c().e().getTimeInMillis() - this.o.c().toEpochMilli()) / 60000.0d);
        return this.b.getResources().getQuantityString(R.plurals.alarm_alert_snooze_duration, iCeil, Integer.valueOf(iCeil));
    }

    public final CharSequence e() {
        int iOrdinal = b().ordinal();
        if (iOrdinal == 1) {
            return this.b.getString(R.string.alarm_alert_sunrise_title, this.B.ag(c(), false, false));
        }
        if (iOrdinal == 2) {
            return gog.ak(this.b, c());
        }
        if (iOrdinal != 3) {
            return iOrdinal != 4 ? "" : this.b.getString(R.string.alarm_alert_off_text);
        }
        return this.b.getString(R.string.alarm_alert_snoozed_text);
    }

    public final void f() {
        this.s.unregisterOnSharedPreferenceChangeListener(this);
        this.q.removeCallbacksAndMessages(null);
        this.z.d(this.u);
        cop copVar = this.y;
        if (((cow) copVar.c.b()).a(157279L)) {
            dlx.e(new boq(copVar, 20));
        }
        cku ckuVar = this.p;
        if (ckuVar.h != null) {
            if (ckuVar.f.isUserUnlocked()) {
                lqv lqvVar = ckuVar.h;
                ckuVar.h(lqvVar, (String) lqvVar.c);
            } else {
                ckuVar.h(ckuVar.h, "user is locked");
            }
            ckuVar.h = null;
        }
        j(cfa.a);
    }

    public final void g(boolean z, mka mkaVar) {
        cjq cjqVarB = b();
        cjq cjqVar = cjq.c;
        ihj.v(cjqVarB == cjqVar, "dismiss cannot occur in %s", b());
        new cew(this, this.b, c().f, c().g, z, mkaVar).d();
    }

    public final void h() {
        cjq cjqVarB = b();
        cjq cjqVar = cjq.b;
        ihj.v(cjqVarB == cjqVar, "halting sunrise cannot occur in %s", b());
        new ceu(this, this.b).d();
    }

    public final void i(cus cusVar, cus cusVar2) {
        cua cuaVarA;
        cue cueVarD;
        this.j = cusVar2;
        Long l = this.h.c;
        if (l == null || SystemClock.uptimeMillis() >= l.longValue()) {
            cue cueVarE = cusVar == null ? null : cusVar.e();
            if (cueVarE != null) {
                cue cueVarD2 = cusVar2.d(cueVarE.g);
                if (cueVarD2 == null) {
                    n(new cez(cjq.e, cueVarE, 2500L));
                    return;
                } else if (cueVarD2.t()) {
                    n(new cez(cjq.d, cueVarD2, 2500L));
                    return;
                }
            }
            cue cueVarE2 = cusVar2.e();
            if (cueVarE2 != null) {
                n(new cez(cjq.c, cueVarE2, null));
                return;
            }
            cue cueVarG = cusVar == null ? null : cusVar.g();
            if (cueVarG != null && ((cueVarD = cusVar2.d(cueVarG.g)) == null || cueVarD.s())) {
                n(new cez(cjq.e, cueVarD, 2500L));
                return;
            }
            cue cueVarG2 = cusVar2.g();
            if (cueVarG2 != null) {
                n(new cez(cjq.b, cueVarG2, null));
                return;
            }
            if (cusVar == null) {
                cuaVarA = null;
            } else {
                cue cueVar = this.h.b;
                cuaVarA = cusVar.a(cueVar == null ? -1L : cueVar.f);
            }
            if (this.h.a == cjq.e && cuaVarA != null && cuaVarA.r && this.c.aH()) {
                n(new cez(cjq.f, this.h.b, null));
            } else {
                n(new cez(cjq.g, null, null));
            }
        }
    }

    public final void j(cfa cfaVar) {
        cfa cfaVar2 = this.i;
        if (cfaVar2 == cfaVar) {
            return;
        }
        this.i = cfaVar;
        int i = cfaVar2.f;
        int i2 = cfaVar.f;
        if (i != i2) {
            java.util.Objects.toString(g.l(i));
            java.util.Objects.toString(g.l(i2));
        }
        Uri uri = cfaVar2.b;
        Uri uri2 = cfaVar.b;
        if (uri != uri2) {
            java.util.Objects.toString(uri);
            java.util.Objects.toString(uri2);
        }
        dco dcoVar = cfaVar2.c;
        dco dcoVar2 = cfaVar.c;
        if (dcoVar != dcoVar2) {
            java.util.Objects.toString(dcoVar);
            java.util.Objects.toString(dcoVar2);
        }
        dcp dcpVar = cfaVar2.d;
        dcp dcpVar2 = cfaVar.d;
        if (dcpVar != dcpVar2) {
            java.util.Objects.toString(dcpVar);
            java.util.Objects.toString(dcpVar2);
        }
        dcm dcmVar = cfaVar2.e;
        dcm dcmVar2 = cfaVar.e;
        if (dcmVar != dcmVar2) {
            java.util.Objects.toString(dcmVar);
            java.util.Objects.toString(dcmVar2);
        }
        if (this.e && !Objects.equals(uri, this.i.b)) {
            if (uri != null) {
                cwb cwbVar = this.c;
                dcx dcxVar = dcx.ALARM;
                dcz dczVar = dcz.FIRE;
                cwbVar.ab(new dcy(dcxVar, dczVar));
                cwbVar.Z(dcoVar, dczVar);
            }
            cfa cfaVar3 = this.i;
            if (cfaVar3.b != null) {
                dco dcoVar3 = cfaVar3.c;
                cwb cwbVar2 = this.c;
                dcz dczVar2 = dcz.FIRE;
                cwbVar2.Y(dcoVar3, dczVar2);
                Uri uri3 = this.i.b;
                dcx dcxVar2 = dcx.ALARM;
                czd czdVar = czd.b;
                if (uri3 == null) {
                    throw new IllegalArgumentException("uri may not be null");
                }
                int i3 = this.i.f;
                cwbVar2.aa(g.m(uri3, dcxVar2, dczVar2, czdVar, 3, cwbVar2.d(), ddz.f(this.b), i3));
            }
        }
        if (dcoVar != this.i.c) {
            if (dcoVar != null) {
                cwb cwbVar3 = this.c;
                cwbVar3.af(dcoVar, this.v);
                cwbVar3.ae(dcoVar, this.w);
            }
            dco dcoVar4 = this.i.c;
            if (dcoVar4 != null) {
                cwb cwbVar4 = this.c;
                cwbVar4.R(dcoVar4, this.v);
                cwbVar4.Q(this.i.c, this.w);
            }
            if (b() == cjq.c) {
                dco dcoVar5 = this.i.c;
                for (GastownAlarmActivity gastownAlarmActivity : this.d) {
                    dco dcoVar6 = this.i.c;
                    if (dcoVar6 != null) {
                        gastownAlarmActivity.getString(dcoVar6.l);
                    }
                }
            }
        }
        cfa cfaVar4 = this.i;
        dcp dcpVar3 = cfaVar4.d;
        if (dcpVar3 != null && !dcpVar3.s() && dcpVar3.p() && !dcpVar3.k()) {
            cfaVar2.a(this.b);
            cfaVar2.b();
            String strH = this.c.H(this.i.c);
            for (GastownAlarmActivity gastownAlarmActivity2 : this.d) {
                cfaVar2.c();
                gastownAlarmActivity2.D(strH, null);
            }
            return;
        }
        if (dcmVar != cfaVar4.e) {
            boolean zC = cfaVar2.c();
            boolean zC2 = this.i.c();
            cjq cjqVarB = b();
            cjq cjqVar = cjq.c;
            if (cjqVarB == cjqVar && zC != zC2) {
                for (GastownAlarmActivity gastownAlarmActivity3 : this.d) {
                }
            }
            Context context = this.b;
            String strA = cfaVar2.a(context);
            String strB = cfaVar2.b();
            String strA2 = this.i.a(context);
            String strB2 = this.i.b();
            if (b() == cjqVar) {
                if (TextUtils.equals(strA, strA2) && TextUtils.equals(strB, strB2)) {
                    return;
                }
                Iterator it = this.d.iterator();
                while (it.hasNext()) {
                    ((GastownAlarmActivity) it.next()).D(strA2, strB2);
                }
            }
        }
    }

    public final void k(boolean z, mka mkaVar) {
        cjq cjqVarB = b();
        cjq cjqVar = cjq.c;
        ihj.v(cjqVarB == cjqVar, "snooze cannot occur in %s", b());
        new cev(this, this.b, c().f, c().g, z, mkaVar).d();
    }

    public final boolean l() {
        return this.A.w() || this.l == cjn.TAP;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (Objects.equals(str, "alarm_firing_dismiss_gesture")) {
            m();
        }
    }
}
