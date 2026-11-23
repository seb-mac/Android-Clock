package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.android.deskclock.timer.ExpiredTimersActivity;
import com.android.deskclock.timer.TimerReceiver;
import com.android.deskclock.timer.gastown.ui.GastownExpiredTimersActivity;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cyd {
    private final Context a;
    private final Clock b;
    private final dap c;
    private final Optional d;
    private final lqv e;

    public cyd(Context context, Clock fhrVar, dap dapVar, lqv lqvVar, Optional optional) {
        this.a = context;
        this.b = fhrVar;
        this.c = dapVar;
        this.e = lqvVar;
        this.d = optional;
    }

    private final RemoteViews d(Context context, dhy dhyVar, boolean z, CharSequence charSequence) {
        RemoteViews remoteViews;
        long jC = dhyVar.c();
        boolean z2 = jC < 0;
        long j = z2 ? jC : jC + 1000;
        String packageName = context.getPackageName();
        if (z) {
            remoteViews = new RemoteViews(packageName, R.layout.chronometer_notif_content_running);
            remoteViews.setChronometerCountDown(R.id.chronometer, true);
            remoteViews.setChronometer(R.id.chronometer, this.b.a() + j, null, true);
            if (dhyVar.n()) {
                Context contextB = hyn.b(context);
                int iS = ian.S(contextB, R.attr.colorOnPrimaryContainer, cqx.d(contextB, android.R.attr.textColorPrimary));
                remoteViews.setTextColor(R.id.chronometer, iS);
                remoteViews.setTextColor(R.id.state, iS);
            }
        } else {
            remoteViews = new RemoteViews(packageName, R.layout.chronometer_notif_content_stopped);
            String elapsedTime = DateUtils.formatElapsedTime(Math.abs(j / 1000));
            if (z2) {
                elapsedTime = context.getString(R.string.negative_time, elapsedTime);
            }
            remoteViews.setTextViewText(R.id.chronometer, elapsedTime);
            remoteViews.setContentDescription(R.id.chronometer, this.e.C(jC));
        }
        remoteViews.setTextViewText(R.id.state, charSequence);
        return remoteViews;
    }

    private final afy e(dhy dhyVar, int i) {
        return new afy(afx.b(dhyVar.b()), h(dhyVar, i));
    }

    private final afy f(dhy dhyVar, int i) {
        return new afy(afx.b(dhyVar.b()), k(dhyVar, i));
    }

    private final afy g(dhy dhyVar, int i) {
        return new afy(dhyVar.s() ? afx.b(dhyVar.b()) : new afx(null, (Duration) Objects.requireNonNull(Duration.ofMillis(dhyVar.c())), true), i(dhyVar, i, dhyVar.s()));
    }

    private final CharSequence h(dhy dhyVar, int i) {
        if (i != 1) {
            return this.a.getString(R.string.timer_multi_times_up, Integer.valueOf(i));
        }
        String str = dhyVar.o;
        return eif.aw(str) ? this.a.getString(R.string.timer_times_up) : str;
    }

    private final CharSequence i(dhy dhyVar, int i, boolean z) {
        if (i != 1) {
            Context context = this.a;
            return z ? context.getString(R.string.timers_in_use, Integer.valueOf(i)) : context.getString(R.string.timers_stopped, Integer.valueOf(i));
        }
        if (!z) {
            return this.a.getString(R.string.timer_paused);
        }
        String str = dhyVar.o;
        return eif.aw(str) ? this.e.B(Duration.ofMillis(dhyVar.i)) : str;
    }

    private final CharSequence j(int i) {
        if (a.aK()) {
            return eif.ad(this.a, R.string.timer_reset_metric_style, "timer_count", Integer.valueOf(i));
        }
        Context context = this.a;
        return i == 1 ? context.getString(R.string.timer_reset) : context.getString(R.string.timer_reset_all);
    }

    private final String k(dhy dhyVar, int i) {
        if (i != 1) {
            return this.a.getString(R.string.timer_multi_missed, Integer.valueOf(i));
        }
        String str = dhyVar.o;
        boolean zAw = eif.aw(str);
        Context context = this.a;
        return zAw ? context.getString(R.string.missed_timer_notification_label) : context.getString(R.string.missed_named_timer_notification_label, str);
    }

    final Notification a(List list) {
        int i;
        dhy dhyVar = (dhy) list.get(0);
        int i2 = dhyVar.e;
        int size = list.size();
        boolean zS = dhyVar.s();
        Context context = this.a;
        Resources resources = context.getResources();
        mly mlyVar = mly.NOTIFICATION;
        PendingIntent pendingIntentI = vc.i(context, dhyVar, mlyVar, mls.NOTIFICATION, mlw.NOTIFICATION, 0);
        PendingIntent pendingIntentC = hpj.c(context, 0, new Intent(context, (Class<?>) TimerReceiver.class).setAction("com.android.deskclock.action.SUPPRESS_UNEXPIRED_TIMER_NOTIFICATION").addFlags(268435456).putExtra("com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE", mlyVar.name()), 201326592);
        dap dapVar = this.c;
        afn afnVar = new afn(context, dapVar.l());
        afnVar.p = true;
        afnVar.o();
        afnVar.d(16, false);
        afnVar.k(pendingIntentC);
        afnVar.g = pendingIntentI;
        afnVar.m = dapVar.k();
        afnVar.p(2131231717);
        afnVar.i = 1;
        afnVar.r();
        afnVar.u = cqx.c(context);
        ArrayList arrayList = new ArrayList(2);
        CharSequence charSequenceJ = j(size);
        if (size == 1) {
            if (zS) {
                CharSequence text = resources.getText(R.string.timer_pause);
                PendingIntent pendingIntentC2 = hpj.c(context, 0, new Intent(context, (Class<?>) TimerReceiver.class).setAction("com.android.deskclock.action.PAUSE_TIMER").addFlags(268435456).putExtra("com.android.deskclock.extra.TIMER_ID", i2), 201326592);
                arrayList.add(afp.b(IconCompat.c(null, "", R.drawable.gs_pause_fill1_vd_24), afn.c(text), pendingIntentC2, new Bundle()));
                CharSequence text2 = resources.getText(R.string.timer_plus_1_min);
                PendingIntent pendingIntentC3 = hpj.c(context, i2, TimerReceiver.a(context, i2), 201326592);
                arrayList.add(afp.b(IconCompat.c(null, "", R.drawable.quantum_gm_ic_add_vd_24), afn.c(text2), pendingIntentC3, new Bundle()));
            } else {
                CharSequence text3 = resources.getText(R.string.sw_resume_button);
                PendingIntent pendingIntentC4 = hpj.c(context, 0, new Intent(context, (Class<?>) TimerReceiver.class).setAction("com.android.deskclock.action.START_TIMER").addFlags(268435456).putExtra("com.android.deskclock.extra.TIMER_ID", i2), 201326592);
                arrayList.add(afp.b(IconCompat.c(null, "", R.drawable.gs_play_arrow_fill1_vd_24), afn.c(text3), pendingIntentC4, new Bundle()));
                PendingIntent pendingIntentC5 = hpj.c(context, 0, TimerReceiver.b(context, i2), 201326592);
                arrayList.add(afp.b(IconCompat.c(null, "", R.drawable.quantum_gm_ic_restart_alt_vd_24), afn.c(charSequenceJ), pendingIntentC5, new Bundle()));
            }
            i = 0;
        } else {
            i = 0;
            PendingIntent pendingIntentC6 = hpj.c(context, 0, new Intent(context, (Class<?>) TimerReceiver.class).setAction("com.android.deskclock.action.RESET_UNEXPIRED_TIMERS").addFlags(268435456), 201326592);
            arrayList.add(afp.b(IconCompat.c(null, "", R.drawable.quantum_gm_ic_restart_alt_vd_24), afn.c(charSequenceJ), pendingIntentC6, new Bundle()));
        }
        int size2 = arrayList.size();
        while (i < size2) {
            afnVar.f((afl) arrayList.get(i));
            i++;
        }
        if (a.aO()) {
            if (a.aK()) {
                aga agaVar = new aga();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    agaVar.f(g((dhy) it.next(), 1));
                }
                afnVar.q(agaVar);
            } else {
                aga agaVar2 = new aga();
                agaVar2.f(g(dhyVar, size));
                afnVar.q(agaVar2);
            }
            if (a.aM()) {
                a.aJ(afnVar);
            }
        } else {
            CharSequence charSequenceI = i(dhyVar, size, zS);
            afnVar.q(new afq());
            afnVar.o = dapVar.m(list);
            afnVar.w = d(context, dhyVar, zS, charSequenceI);
        }
        return afnVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0073  */
    final Notification b(dap dapVar, List list, boolean z) {
        Object flags;
        Optional optionalEmpty;
        dhy dhyVar = (dhy) list.get(0);
        int size = list.size();
        String strName = mly.NOTIFICATION.name();
        Context context = this.a;
        PendingIntent pendingIntentC = hpj.c(context, 0, new Intent(context, (Class<?>) TimerReceiver.class).setAction("com.android.deskclock.action.RESET_EXPIRED_TIMERS").addFlags(268435456).putExtra("com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE", strName), 201326592);
        Optional optional = this.d;
        if (optional.isPresent()) {
            if (kwe.a.cy().j()) {
                optionalEmpty = Optional.of(new Intent(context, (Class<?>) GastownExpiredTimersActivity.class).setFlags(268697600));
                lxj.a(optionalEmpty);
            } else {
                optionalEmpty = Optional.empty();
                lxj.a(optionalEmpty);
            }
            if (optionalEmpty.isPresent()) {
                flags = optionalEmpty.get();
            } else {
                flags = new Intent(context, (Class<?>) ExpiredTimersActivity.class).setFlags(268697600);
            }
        } else {
            flags = new Intent(context, (Class<?>) ExpiredTimersActivity.class).setFlags(268697600);
        }
        PendingIntent pendingIntentA = hpj.a(context, 0, (Intent) flags, 201326592, 0);
        afn afnVar = new afn(context, z ? "Firing" : dapVar.l());
        afnVar.d(2, true);
        afnVar.g(true);
        afnVar.p = true;
        afnVar.o();
        afnVar.d(16, false);
        afnVar.d(8, true);
        afnVar.s = "alarm";
        afnVar.j();
        afnVar.g = pendingIntentA;
        afnVar.p(2131231717);
        afnVar.i = true != z ? 0 : 2;
        if (true != z) {
            pendingIntentA = null;
        }
        afnVar.m(pendingIntentA, z);
        afnVar.o = dapVar.c(list);
        afnVar.k(pendingIntentC);
        afnVar.l();
        ArrayList arrayList = new ArrayList(2);
        String strAd = a.aK() ? eif.ad(context, R.string.timer_stop_metric_style, "timer_count", Integer.valueOf(size)) : size == 1 ? context.getString(R.string.timer_stop) : context.getString(R.string.timer_stop_all);
        if (size == 1) {
            arrayList.add(afp.b(IconCompat.c(null, "", R.drawable.gs_stop_fill1_vd_24), afn.c(strAd), pendingIntentC, new Bundle()));
            int i = dhyVar.e;
            arrayList.add(afp.b(IconCompat.c(null, "", R.drawable.quantum_gm_ic_add_vd_24), afn.c(context.getString(R.string.timer_plus_1_min)), hpj.c(context, i, TimerReceiver.a(context, i), 201326592), new Bundle()));
            size = 1;
        } else {
            arrayList.add(afp.b(IconCompat.c(null, "", R.drawable.gs_stop_fill1_vd_24), afn.c(strAd), pendingIntentC, new Bundle()));
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            afnVar.f((afl) arrayList.get(i2));
        }
        if (a.aO()) {
            if (a.aK()) {
                aga agaVar = new aga();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    agaVar.f(e((dhy) it.next(), 1));
                }
                afnVar.q(agaVar);
            } else {
                aga agaVar2 = new aga();
                agaVar2.f(e(dhyVar, size));
                afnVar.q(agaVar2);
            }
            if (a.aM()) {
                a.aJ(afnVar);
            }
        } else {
            CharSequence charSequenceH = h(dhyVar, size);
            afnVar.q(new afq());
            afnVar.u = cqx.a(context);
            afnVar.w = d(context, dhyVar, true, charSequenceH);
        }
        return afnVar.a();
    }

    final Notification c(dap dapVar, List list) {
        dhy dhyVar = (dhy) list.get(0);
        int i = dhyVar.e;
        Context context = this.a;
        int size = list.size();
        context.getResources();
        mly mlyVar = mly.NOTIFICATION;
        PendingIntent pendingIntentI = vc.i(context, dhyVar, mlyVar, mls.NOTIFICATION, mlw.NOTIFICATION, 1);
        PendingIntent pendingIntentC = hpj.c(context, 0, new Intent(context, (Class<?>) TimerReceiver.class).setAction("com.android.deskclock.action.SUPPRESS_MISSED_TIMER_NOTIFICATION").addFlags(268435456).putExtra("com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE", mlyVar.name()), 201326592);
        afn afnVar = new afn(context, dapVar.l());
        afnVar.p = true;
        afnVar.o();
        afnVar.d(16, false);
        afnVar.k(pendingIntentC);
        afnVar.g = pendingIntentI;
        afnVar.m = dapVar.k();
        afnVar.p(2131231717);
        afnVar.i = 1;
        afnVar.r();
        afnVar.u = cqx.c(context);
        afnVar.o = dapVar.f(list);
        CharSequence charSequenceJ = j(size);
        afnVar.f(afp.b(IconCompat.c(null, "", R.drawable.quantum_gm_ic_restart_alt_vd_24), afn.c(charSequenceJ), hpj.c(context, 0, size == 1 ? TimerReceiver.b(context, i) : new Intent(context, (Class<?>) TimerReceiver.class).setAction("com.android.deskclock.action.RESET_MISSED_TIMERS").addFlags(268435456), 201326592), new Bundle()));
        if (a.aO()) {
            if (a.aK()) {
                aga agaVar = new aga();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    agaVar.f(f((dhy) it.next(), 1));
                }
                afnVar.q(agaVar);
            } else {
                aga agaVar2 = new aga();
                agaVar2.f(f(dhyVar, size));
                afnVar.q(agaVar2);
            }
            if (a.aM()) {
                a.aJ(afnVar);
            }
        } else {
            String strK = k(dhyVar, size);
            afnVar.q(new afq());
            afnVar.w = d(context, dhyVar, true, strK);
        }
        return afnVar.a();
    }
}
