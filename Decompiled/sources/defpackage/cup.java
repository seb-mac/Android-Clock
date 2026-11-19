package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.android.deskclock.DeskClock;
import com.android.deskclock.alarms.AlarmReceiver;
import com.android.deskclock.alarms.DismissAlarmStartRoutineActivity;
import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import com.google.android.deskclock.debug.R;
import j$.util.Map;
import j$.util.Objects;
import j$.util.Optional;
import java.util.IllegalFormatException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cup {
    private static final iwy d = iwy.h("com/android/deskclock/data/AlarmNotificationBuilder");
    public final Context a;
    public final dap b;
    public final lqv c;
    private final cpu e;
    private final gog f;

    public cup(Context context, gog gogVar, cpu cpuVar, dap dapVar, lqv lqvVar) {
        this.a = context;
        this.f = gogVar;
        this.e = cpuVar;
        this.b = dapVar;
        this.c = lqvVar;
    }

    public static final boolean f(cue cueVar) {
        if (cueVar == null || !cueVar.q() || !cueVar.d().isPresent()) {
            return false;
        }
        return new khf(kwk.a.cy().a().c, kwx.a).contains(((cwq) cueVar.d().get()).b.C);
    }

    static final int g(cue cueVar) {
        if (cueVar == null) {
            return 0;
        }
        if (cueVar.m()) {
            return 1;
        }
        if (cueVar.t()) {
            return 2;
        }
        return (cueVar.q() && f(cueVar)) ? 4 : 0;
    }

    private final Intent h(cue cueVar, boolean z) {
        Uri uriA = cueVar.a();
        String strName = cueVar.h.name();
        lxj.d(uriA, "alarmInstanceUri");
        lxj.d(strName, "alarmInstanceState");
        Intent intentPutExtra = new Intent(this.a, (Class<?>) GastownAlarmActivity.class).setData(uriA).addCategory("com.google.android.deskclock.category.contentintent.".concat(String.valueOf(strName))).setFlags(268697600).putExtra("com.android.deskclock.extra.NOTIFICATION_BLOCKED", z);
        lxj.c(intentPutExtra, "createShowAlarmActivityIntent(...)");
        return intentPutExtra;
    }

    final Notification a(cua cuaVar, cue cueVar, boolean z) {
        PendingIntent pendingIntentA;
        PendingIntent pendingIntentA2;
        Context context = this.a;
        String strAk = gog.ak(context, cueVar);
        PendingIntent pendingIntentA3 = hpj.a(context, 0, h(cueVar, z), 201326592, 0);
        String str = String.format("%s %s %s", this.e.k(cueVar.e()), context.getString(R.string.bullet), context.getString(R.string.swipe_to_stop));
        afn afnVar = new afn(context, "Firing");
        afnVar.g(true);
        afnVar.p = true;
        afnVar.o();
        afnVar.d(16, false);
        afnVar.d(8, true);
        afnVar.i(strAk);
        afnVar.i = 2;
        afnVar.g = pendingIntentA3;
        afnVar.m(pendingIntentA3, true);
        afnVar.p(2131231631);
        afnVar.j();
        afnVar.s = "alarm";
        afnVar.r();
        afnVar.u = cqx.a(context);
        afnVar.l();
        afnVar.h(str);
        cud cudVar = cud.SNOOZED;
        mka mkaVar = mka.NOTIFICATION;
        afnVar.e(2131231702, context.getString(R.string.alarm_alert_snooze_text), hpj.c(context, 0, AlarmReceiver.b(context, cueVar, cudVar, mkaVar), 201326592));
        if (cuaVar.o == null) {
            cud cudVar2 = cud.DISMISSED;
            pendingIntentA = hpj.c(context, 0, AlarmReceiver.b(context, cueVar, cudVar2, mkaVar), 201326592);
            pendingIntentA2 = hpj.c(context, 1, AlarmReceiver.b(context, cueVar, cudVar2, mka.SWIPE_AWAY_NOTIFICATION), 201326592);
        } else {
            pendingIntentA = hpj.a(context, 0, DismissAlarmStartRoutineActivity.s(context, cueVar, mkaVar), 201326592, 0);
            pendingIntentA2 = hpj.a(context, 1, DismissAlarmStartRoutineActivity.s(context, cueVar, mka.SWIPE_AWAY_NOTIFICATION), 201326592, 0);
        }
        afnVar.e(2131231627, context.getString(R.string.alarm_alert_dismiss_text), pendingIntentA);
        afnVar.k(pendingIntentA2);
        return afnVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:58:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ee A[ADDED_TO_REGION] */
    final Notification b(cue cueVar) {
        int i;
        String string;
        String string2;
        String str;
        PendingIntent pendingIntent;
        String string3;
        String str2;
        Context context;
        afn afnVar;
        String strK = this.e.k(cueVar.e());
        String str3 = cueVar.p;
        if (!str3.isEmpty()) {
            strK = String.format("%s %s %s", strK, this.a.getString(R.string.bullet), str3);
        }
        Optional optionalD = cueVar.d();
        try {
            if (optionalD.isPresent()) {
                cwq cwqVar = (cwq) optionalD.get();
                Context context2 = this.a;
                cxj cxjVar = cwqVar.b;
                int i2 = cxjVar.A;
                if (i2 == 0) {
                    string = null;
                } else {
                    string = cxjVar == cxj.PIXIES_WHERE_IS_MY_MIND ? context2.getString(i2) : context2.getString(i2, cwqVar.b(context2));
                }
                try {
                    cwq cwqVar2 = (cwq) optionalD.get();
                    cxj cxjVar2 = cwqVar2.b;
                    i = 1;
                    try {
                        int i3 = cxjVar2.B;
                        if (i3 == 0) {
                            string2 = null;
                        } else if (cxjVar2 != cxj.LOW_VOLUME) {
                            string2 = context2.getString(i3);
                        } else if (((ivs) cwqVar2.c).c < 3) {
                            ((iwv) ((iwv) cwq.a.c()).j("com/android/deskclock/data/MissedReason", "getDescription", 154, "MissedReason.java")).r("Alarm volume arg missing for silent setting: LOW_VOLUME");
                            string2 = context2.getString(i3);
                        } else {
                            string2 = context2.getString(i3, cwqVar2.b(context2), 30);
                        }
                        try {
                            cxj cxjVar3 = ((cwq) optionalD.get()).b;
                            cxb cxbVar = cwo.a;
                            lxj.d(cxjVar3, "silentSetting");
                            str = !cwo.b(cxjVar3) ? null : (String) ((cxb) Map.EL.getOrDefault(cwo.b, cxjVar3, cwo.a)).a.a(context2);
                            try {
                                cwq cwqVar3 = (cwq) optionalD.get();
                                Long lValueOf = Long.valueOf(cueVar.f);
                                cxj cxjVar4 = cwqVar3.b;
                                lxj.d(cxjVar4, "silentSetting");
                                if (cwo.b(cxjVar4)) {
                                    pendingIntent = (PendingIntent) ((cxb) Map.EL.getOrDefault(cwo.b, cxjVar4, cwo.a)).b.a(context2, cxjVar4, lValueOf);
                                    string3 = string;
                                    str2 = string2;
                                } else {
                                    string3 = string;
                                    str2 = string2;
                                    pendingIntent = null;
                                }
                            } catch (IllegalFormatException e) {
                                e = e;
                                ((iwv) ((iwv) ((iwv) d.b()).i(e)).j("com/android/deskclock/data/AlarmNotificationBuilder", "buildMissed", 361, "AlarmNotificationBuilder.java")).u("Failed to get description for missed reason: %s", optionalD.orElse(null));
                                pendingIntent = null;
                            }
                        } catch (IllegalFormatException e2) {
                            e = e2;
                            str = null;
                            ((iwv) ((iwv) ((iwv) d.b()).i(e)).j("com/android/deskclock/data/AlarmNotificationBuilder", "buildMissed", 361, "AlarmNotificationBuilder.java")).u("Failed to get description for missed reason: %s", optionalD.orElse(null));
                            pendingIntent = null;
                            string3 = string;
                            str2 = string2;
                            context = this.a;
                            PendingIntent pendingIntentG = vc.g(context, itt.q(cueVar), mls.NOTIFICATION, mlw.NOTIFICATION, mka.NOTIFICATION);
                            PendingIntent pendingIntentC = hpj.c(context, i, AlarmReceiver.b(context, cueVar, cud.DISMISSED, mka.SWIPE_AWAY_NOTIFICATION), 201326592);
                            dap dapVar = this.b;
                            afnVar = new afn(context, dapVar.e());
                            afnVar.p = this.c.s();
                            afnVar.o();
                            afnVar.l = afn.c(strK);
                            afnVar.h(str2);
                            afm afmVar = new afm();
                            afmVar.b(str2);
                            afnVar.q(afmVar);
                            afnVar.k(pendingIntentC);
                            afnVar.g = pendingIntentG;
                            afnVar.p(2131231631);
                            afnVar.i = 1;
                            afnVar.m = dapVar.d();
                            afnVar.o = dapVar.a(cueVar.e().getTime());
                            afnVar.r();
                            afnVar.u = cqx.c(context);
                            if (string3 == null) {
                                string3 = context.getString(R.string.alarm_missed_title);
                            }
                            afnVar.i(string3);
                            if (str != null) {
                                afnVar.e(2131231631, str, pendingIntent);
                            }
                            return afnVar.a();
                        }
                    } catch (IllegalFormatException e3) {
                        e = e3;
                        string2 = null;
                        str = null;
                        ((iwv) ((iwv) ((iwv) d.b()).i(e)).j("com/android/deskclock/data/AlarmNotificationBuilder", "buildMissed", 361, "AlarmNotificationBuilder.java")).u("Failed to get description for missed reason: %s", optionalD.orElse(null));
                        pendingIntent = null;
                        string3 = string;
                        str2 = string2;
                        context = this.a;
                        PendingIntent pendingIntentG2 = vc.g(context, itt.q(cueVar), mls.NOTIFICATION, mlw.NOTIFICATION, mka.NOTIFICATION);
                        PendingIntent pendingIntentC2 = hpj.c(context, i, AlarmReceiver.b(context, cueVar, cud.DISMISSED, mka.SWIPE_AWAY_NOTIFICATION), 201326592);
                        dap dapVar2 = this.b;
                        afnVar = new afn(context, dapVar2.e());
                        afnVar.p = this.c.s();
                        afnVar.o();
                        afnVar.l = afn.c(strK);
                        afnVar.h(str2);
                        afm afmVar2 = new afm();
                        afmVar2.b(str2);
                        afnVar.q(afmVar2);
                        afnVar.k(pendingIntentC2);
                        afnVar.g = pendingIntentG2;
                        afnVar.p(2131231631);
                        afnVar.i = 1;
                        afnVar.m = dapVar2.d();
                        afnVar.o = dapVar2.a(cueVar.e().getTime());
                        afnVar.r();
                        afnVar.u = cqx.c(context);
                        if (string3 == null) {
                            string3 = context.getString(R.string.alarm_missed_title);
                        }
                        afnVar.i(string3);
                        if (str != null) {
                            afnVar.e(2131231631, str, pendingIntent);
                        }
                        return afnVar.a();
                    }
                } catch (IllegalFormatException e4) {
                    e = e4;
                    i = 1;
                }
            } else {
                i = 1;
                try {
                    ((iwv) ((iwv) d.b()).j("com/android/deskclock/data/AlarmNotificationBuilder", "buildMissed", 357, "AlarmNotificationBuilder.java")).u("Missed reason is absent for missed alarm: %s", cueVar);
                    pendingIntent = null;
                    str2 = null;
                    str = null;
                    string3 = null;
                } catch (IllegalFormatException e5) {
                    e = e5;
                    string = null;
                    string2 = null;
                    str = null;
                    ((iwv) ((iwv) ((iwv) d.b()).i(e)).j("com/android/deskclock/data/AlarmNotificationBuilder", "buildMissed", 361, "AlarmNotificationBuilder.java")).u("Failed to get description for missed reason: %s", optionalD.orElse(null));
                    pendingIntent = null;
                    string3 = string;
                    str2 = string2;
                }
            }
        } catch (IllegalFormatException e6) {
            e = e6;
            i = 1;
        }
        context = this.a;
        PendingIntent pendingIntentG3 = vc.g(context, itt.q(cueVar), mls.NOTIFICATION, mlw.NOTIFICATION, mka.NOTIFICATION);
        PendingIntent pendingIntentC3 = hpj.c(context, i, AlarmReceiver.b(context, cueVar, cud.DISMISSED, mka.SWIPE_AWAY_NOTIFICATION), 201326592);
        dap dapVar3 = this.b;
        afnVar = new afn(context, dapVar3.e());
        afnVar.p = this.c.s();
        afnVar.o();
        afnVar.l = afn.c(strK);
        afnVar.h(str2);
        afm afmVar3 = new afm();
        afmVar3.b(str2);
        afnVar.q(afmVar3);
        afnVar.k(pendingIntentC3);
        afnVar.g = pendingIntentG3;
        afnVar.p(2131231631);
        afnVar.i = 1;
        afnVar.m = dapVar3.d();
        afnVar.o = dapVar3.a(cueVar.e().getTime());
        afnVar.r();
        afnVar.u = cqx.c(context);
        if (string3 == null) {
            string3 = context.getString(R.string.alarm_missed_title);
        }
        afnVar.i(string3);
        if (str != null && pendingIntent != null) {
            afnVar.e(2131231631, str, pendingIntent);
        }
        return afnVar.a();
    }

    final Notification c(cue cueVar, boolean z) {
        PendingIntent pendingIntentA = hpj.a(this.a, 0, h(cueVar, z), 201326592, 0);
        afn afnVarE = e(cueVar, "Firing", null, 2, cud.PREDISMISSED, R.string.upcoming_alarm);
        afnVarE.d(8, true);
        afnVarE.g = pendingIntentA;
        afnVarE.m(pendingIntentA, true);
        return afnVarE.a();
    }

    public final afn d(List list, String str, String str2) {
        j$.util.List.EL.sort(list, cue.b);
        cue cueVar = (cue) list.get(0);
        Context context = this.a;
        Intent intentAddCategory = new Intent(context, (Class<?>) DeskClock.class).addCategory("com.android.deskclock.category.group.".concat(str2));
        long j = cueVar.f;
        PendingIntent pendingIntentA = hpj.a(context, (int) j, intentAddCategory.putExtra("com.android.deskclock.extra.EXPANDED_ALARM_ID", j).putExtra("com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE", mka.NOTIFICATION.name()).addFlags(268435456), 201326592, 0);
        afn afnVar = new afn(context, str);
        afnVar.p = this.c.s();
        afnVar.m = str2;
        afnVar.o();
        afnVar.n();
        afnVar.g = pendingIntentA;
        afnVar.p(2131231631);
        afnVar.i = 1;
        afnVar.r();
        afnVar.u = cqx.c(context);
        return afnVar;
    }

    public final afn e(cue cueVar, String str, String str2, int i, cud cudVar, int i2) {
        Long lValueOf = Long.valueOf(cueVar.g);
        long j = cueVar.f;
        int iHash = Objects.hash(lValueOf, Long.valueOf(j), cueVar.h, cueVar.e(), cueVar.p);
        mls mlsVar = mls.NOTIFICATION;
        mlw mlwVar = mlw.NOTIFICATION;
        Uri uriBuild = new Uri.Builder().scheme("clock-app").authority("com.google.android.deskclock").appendEncodedPath("alarm").appendEncodedPath(String.valueOf(j)).appendEncodedPath("view").build();
        Intent intent = new Intent();
        Context context = this.a;
        PendingIntent pendingIntentA = hpj.a(context, iHash, g.r(g.t(intent.setClassName(context, "com.android.deskclock.uridispatcher.InternalUriDispatcherActivity").setData(uriBuild), mlwVar), mlsVar), 201326592, 0);
        afn afnVar = new afn(context, str);
        afnVar.p = this.c.q();
        afnVar.m = str2;
        afnVar.o();
        afnVar.d(16, false);
        afnVar.i = i;
        afnVar.g = pendingIntentA;
        afnVar.p(2131231631);
        afnVar.i(context.getString(i2));
        afnVar.r();
        afnVar.o = this.b.a(cueVar.e().getTime());
        afnVar.u = cqx.c(context);
        afnVar.h(this.f.ag(cueVar, true, true));
        afnVar.l();
        afnVar.e(2131231627, context.getString(R.string.dismiss_alarm), hpj.c(context, 0, AlarmReceiver.b(context, cueVar, cudVar, mka.NOTIFICATION), 201326592));
        return afnVar;
    }
}
