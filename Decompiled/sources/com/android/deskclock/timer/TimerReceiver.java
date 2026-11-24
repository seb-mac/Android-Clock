package com.android.deskclock.timer;

import android.content.Context;
import android.content.Intent;
import defpackage.cwa;
import defpackage.cwb;
import defpackage.cxz;
import defpackage.cyb;
import defpackage.StopwatchEventLogger;
import defpackage.dgz;
import defpackage.dhn;
import defpackage.dhy;
import defpackage.dia;
import defpackage.dic;
import defpackage.dlx;
import defpackage.Clock;
import defpackage.StopwatchUtils;
import defpackage.iwj;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.kkj;
import defpackage.kkq;
import defpackage.mly;
import j$.time.Instant;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TimerReceiver extends dgz {
    private static final iwy f = iwy.h("com/android/deskclock/timer/TimerReceiver");
    private static final mly g = mly.TIMER_RECEIVER;
    public Clock c;
    public cyb d;
    public StopwatchEventLogger e;

    public static Intent a(Context context, int i) {
        return new Intent(context, (Class<?>) TimerReceiver.class).setAction("com.android.deskclock.action.ADD_MINUTE_TIMER").addFlags(268435456).putExtra("com.android.deskclock.extra.TIMER_ID", i);
    }

    public static Intent b(Context context, int i) {
        return new Intent(context, (Class<?>) TimerReceiver.class).setAction("com.android.deskclock.action.RESET_TIMER").addFlags(268435456).putExtra("com.android.deskclock.extra.TIMER_ID", i);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dgz, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int intExtra;
        if (!this.a) {
            synchronized (this.b) {
                if (!this.a) {
                    ((dhn) kkq.s(context)).ab(this);
                    this.a = true;
                }
            }
        }
        mly mlyVarB = g.B(g.I(intent), g);
        String action = intent.getAction();
        switch (action.hashCode()) {
            case -2057684721:
                if (action.equals("com.android.deskclock.action.RESET_MISSED_TIMERS")) {
                    cwb cwbVar = cwb.a;
                    dlx.ensureMainThread();
                    cyb cybVarQ = ((cwa) kkj.i(cwbVar.b, cwa.class)).q();
                    cxz cxzVarA = cxz.a(cybVarQ.d, cybVarQ.g());
                    try {
                        iwj iwjVarListIterator = cxzVarA.c.a.listIterator(0);
                        while (iwjVarListIterator.hasNext()) {
                            dhy dhyVar = (dhy) iwjVarListIterator.next();
                            if (dhyVar.o()) {
                                cybVarQ.p(dhyVar, true, mlyVarB, cxzVarA);
                            }
                        }
                        cxzVarA.d();
                        return;
                    } finally {
                        cybVarQ.j(cxzVarA);
                    }
                }
                break;
            case -2007207221:
                if (action.equals("com.android.deskclock.action.RESET_EXPIRED_TIMERS")) {
                    cwb.a.ai(mlyVarB);
                    return;
                }
                break;
            case -182420718:
                if (action.equals("com.android.deskclock.action.SUPPRESS_MISSED_TIMER_NOTIFICATION")) {
                    this.e.z(14, mlyVarB);
                    cwb cwbVar2 = cwb.a;
                    dlx.ensureMainThread();
                    cyb cybVarQ2 = ((cwa) kkj.i(cwbVar2.b, cwa.class)).q();
                    cxz cxzVarA2 = cxz.a(cybVarQ2.d, cybVarQ2.g());
                    try {
                        iwj iwjVarListIterator2 = cxzVarA2.c.e.listIterator(0);
                        while (iwjVarListIterator2.hasNext()) {
                            cybVarQ2.m(cxzVarA2, ((dhy) iwjVarListIterator2.next()).l());
                        }
                        cxzVarA2.d();
                        return;
                    } finally {
                        cybVarQ2.j(cxzVarA2);
                    }
                }
                break;
            case 347460815:
                if (action.equals("com.android.deskclock.action.SUPPRESS_UNEXPIRED_TIMER_NOTIFICATION")) {
                    this.e.z(14, mlyVarB);
                    cyb cybVar = this.d;
                    cxz cxzVarA3 = cxz.a(cybVar.d, cybVar.g());
                    try {
                        iwj iwjVarListIterator3 = cxzVarA3.c.a.listIterator(0);
                        while (iwjVarListIterator3.hasNext()) {
                            dhy dhyVar2 = (dhy) iwjVarListIterator3.next();
                            if (dhyVar2.s() || dhyVar2.q()) {
                                cybVar.m(cxzVarA3, dhyVar2.l());
                            }
                        }
                        cxzVarA3.d();
                        return;
                    } finally {
                        cybVar.j(cxzVarA3);
                    }
                }
                break;
            case 870094030:
                if (action.equals("com.android.deskclock.action.UPDATE_NOTIFICATION")) {
                    cwb cwbVar3 = cwb.a;
                    dlx.ensureMainThread();
                    cyb cybVarQ3 = ((cwa) kkj.i(cwbVar3.b, cwa.class)).q();
                    cybVarQ3.n(new dic(Collections.EMPTY_LIST), cybVarQ3.g());
                    return;
                }
                break;
            case 1775954148:
                if (action.equals("com.android.deskclock.action.RESET_UNEXPIRED_TIMERS")) {
                    cwb cwbVar4 = cwb.a;
                    dlx.ensureMainThread();
                    cyb cybVarQ4 = ((cwa) kkj.i(cwbVar4.b, cwa.class)).q();
                    cxz cxzVarA4 = cxz.a(cybVarQ4.d, cybVarQ4.g());
                    try {
                        iwj iwjVarListIterator4 = cxzVarA4.c.a.listIterator(0);
                        while (iwjVarListIterator4.hasNext()) {
                            dhy dhyVar3 = (dhy) iwjVarListIterator4.next();
                            if (dhyVar3.s() || dhyVar3.q()) {
                                cybVarQ4.p(dhyVar3, true, mlyVarB, cxzVarA4);
                            }
                        }
                        cxzVarA4.d();
                        return;
                    } finally {
                        cybVarQ4.j(cxzVarA4);
                    }
                }
                break;
        }
        int intExtra2 = intent.getIntExtra("com.android.deskclock.extra.TIMER_ID", -1);
        cwb cwbVar5 = cwb.a;
        dhy dhyVarW = cwbVar5.w(intExtra2);
        if (dhyVarW == null) {
            return;
        }
        switch (action.hashCode()) {
            case -1391257067:
                if (action.equals("com.android.deskclock.action.START_TIMER")) {
                    this.e.z(4, mlyVarB);
                    cwbVar5.ax(dhyVarW);
                    return;
                }
                return;
            case -1330774871:
                if (action.equals("com.android.deskclock.action.PAUSE_TIMER")) {
                    this.e.z(9, mlyVarB);
                    cwbVar5.X(dhyVarW);
                    return;
                }
                return;
            case -1185812008:
                if (action.equals("com.android.deskclock.action.TIMER_EXPIRED") && (intExtra = intent.getIntExtra("com.android.deskclock.extra.TIMER_OLD_STATE", -1)) != -1 && dia.values()[intExtra] == dhyVarW.g) {
                    long jD = dhyVarW.d();
                    long epochMilli = this.c.c().toEpochMilli();
                    if (epochMilli < jD) {
                        ((iwv) ((iwv) f.c()).j("com/android/deskclock/timer/TimerReceiver", "onReceive", 275, "TimerReceiver.java")).y("Expected timer to expire at %s but changed state early at %s", Instant.ofEpochMilli(jD), Instant.ofEpochMilli(epochMilli));
                    } else if (epochMilli > 5000 + jD) {
                        ((iwv) ((iwv) f.c()).j("com/android/deskclock/timer/TimerReceiver", "onReceive", 279, "TimerReceiver.java")).y("Expected timer to expire at %s but changed state late at %s", Instant.ofEpochMilli(jD), Instant.ofEpochMilli(epochMilli));
                    }
                    dlx.ensureMainThread();
                    ((cwa) kkj.i(cwbVar5.b, cwa.class)).q().l(dhyVarW.f());
                    return;
                }
                return;
            case -465214739:
                if (action.equals("com.android.deskclock.action.TOGGLE_TIMER")) {
                    dia diaVar = dia.RUNNING;
                    int iOrdinal = dhyVarW.g.ordinal();
                    if (iOrdinal == 0) {
                        this.e.z(9, mlyVarB);
                        cwbVar5.X(dhyVarW);
                        return;
                    } else if (iOrdinal != 1) {
                        cwbVar5.aR(dhyVarW, mlyVarB);
                        return;
                    } else {
                        this.e.z(4, mlyVarB);
                        cwbVar5.ax(dhyVarW);
                        return;
                    }
                }
                return;
            case -297710270:
                if (action.equals("com.android.deskclock.action.RESET_TIMER")) {
                    cwbVar5.aR(dhyVarW, mlyVarB);
                    return;
                }
                return;
            case 2063487787:
                if (action.equals("com.android.deskclock.action.ADD_MINUTE_TIMER")) {
                    this.e.z(10, mlyVarB);
                    cwbVar5.S(dhyVarW);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
