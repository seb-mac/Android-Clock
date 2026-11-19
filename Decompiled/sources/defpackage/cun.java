package defpackage;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.ArraySet;
import android.util.StatsEvent;
import android.util.StatsLog;
import com.android.deskclock.DeskClock;
import com.android.deskclock.ScreensaverActivity;
import com.android.deskclock.alarms.AlarmReceiver;
import com.android.deskclock.alarms.AlarmService;
import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.io.Serializable;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cun extends ctw implements cof, cpb, cqg, cqi, cpo {
    public static final iwy b = iwy.h("com/android/deskclock/data/AlarmModel");
    private static final int o = Process.myUid();
    private static final iud p = iud.p(cud.FIRING, cud.HIGH_NOTIFICATION, cud.MISSED);
    private final kqg A;
    private final kqg B;
    private long C;
    private PowerManager.WakeLock D;
    private final cqj E;
    private final bzi F;
    private final lqv G;
    public final Context c;
    public final fhr d;
    public final kqg e;
    public final cxi f;
    public final kqg g;
    public final ddd h;
    public BroadcastReceiver i;
    public List j;
    public final cop k;
    public final dep l;
    public final czb m;
    public final dlu n;
    private final AlarmManager q;
    private final cqb r;
    private final kqg s;
    private final cpu t;
    private final cup u;
    private final cgz v;
    private final dap w;
    private final Optional x;
    private final Optional y;
    private final kqg z;

    public cun(cyr cyrVar, Context context, fhr fhrVar, cqb cqbVar, czb czbVar, bzi bziVar, Optional optional, Optional optional2, kqg kqgVar, ns nsVar, cqj cqjVar, lqv lqvVar, kqg kqgVar2, dep depVar, ddd dddVar, dap dapVar, lqv lqvVar2, cgz cgzVar, ns nsVar2, cpu cpuVar, dlu dluVar, cup cupVar, cop copVar, kqg kqgVar3, cxi cxiVar, kqg kqgVar4, kqg kqgVar5, kqg kqgVar6) {
        super(cyrVar);
        this.c = context;
        this.q = (AlarmManager) context.getSystemService("alarm");
        this.d = fhrVar;
        this.r = cqbVar;
        this.E = cqjVar;
        this.m = czbVar;
        this.F = bziVar;
        this.x = optional;
        this.y = optional2;
        this.s = kqgVar;
        this.t = cpuVar;
        this.n = dluVar;
        this.u = cupVar;
        this.k = copVar;
        this.e = kqgVar3;
        this.f = cxiVar;
        this.h = dddVar;
        this.w = dapVar;
        this.G = lqvVar2;
        this.v = cgzVar;
        this.g = kqgVar2;
        this.l = depVar;
        this.z = kqgVar4;
        this.A = kqgVar5;
        this.B = kqgVar6;
        nsVar.H(this);
        nsVar2.E(this);
        cqjVar.b(this);
        lqvVar.I(this);
        copVar.c(this);
    }

    private final int J(cue cueVar, cue cueVar2) {
        dlx.a();
        if (cueVar != null && cueVar2 != null && cueVar.h == cueVar2.h && TextUtils.equals(cueVar.p, cueVar2.p) && cueVar.e().equals(cueVar2.e())) {
            return 0;
        }
        int iG = cup.g(cueVar);
        int iG2 = cup.g(cueVar2);
        if (iG != 0) {
            this.w.r(L(cueVar));
        }
        if (iG2 != 0) {
            this.w.s(cueVar2.hashCode(), L(cueVar2));
        } else if (iG != 0) {
            this.w.q(Integer.valueOf(cueVar.hashCode()));
        }
        return iG | iG2;
    }

    private final long K() {
        AlarmManager.AlarmClockInfo nextAlarmClock = this.q.getNextAlarmClock();
        if (nextAlarmClock != null) {
            return nextAlarmClock.getTriggerTime();
        }
        return 0L;
    }

    private final Notification L(cue cueVar) {
        int i;
        int iG = cup.g(cueVar);
        cup cupVar = this.u;
        if (iG != 1) {
            if (iG == 2) {
                dap dapVar = cupVar.b;
                return cupVar.e(cueVar, dapVar.h(), dapVar.g(), 2, cud.DISMISSED, R.string.alarm_alert_snoozed_title).a();
            }
            if (iG == 4) {
                return cupVar.b(cueVar);
            }
            throw new IllegalStateException(a.aW(iG, "Unable to create notification for group: "));
        }
        dap dapVar2 = cupVar.b;
        cud cudVar = cueVar.h;
        String strO = dapVar2.o();
        String strN = dapVar2.n();
        cud cudVar2 = cud.SCHEDULED;
        int iOrdinal = cudVar.ordinal();
        if (iOrdinal == 1) {
            i = 0;
        } else {
            if (iOrdinal != 3) {
                throw new IllegalStateException("Unexpected upcoming alarm state: ".concat(String.valueOf(String.valueOf(cudVar))));
            }
            i = 1;
        }
        afn afnVarE = cupVar.e(cueVar, strO, strN, i, cud.PREDISMISSED, R.string.upcoming_alarm);
        Context context = cupVar.a;
        afnVarE.k(hpj.c(context, 1, AlarmReceiver.b(context, cueVar, cud.NO_NOTIFICATION, mka.SWIPE_AWAY_NOTIFICATION), 201326592));
        return afnVarE.a();
    }

    private final Intent M(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Intent intentA = AlarmReceiver.a(this.c, calendar);
        intentA.setData(adf.x(String.valueOf(j)));
        return intentA;
    }

    private final cua N(cua cuaVar, cue cueVar) {
        cue cueVarV = cuaVar.v();
        if (cueVar.k() && cueVarV != null) {
            if (!cueVarV.c().equals(cueVar.c())) {
                this.m.F(16, null, null, null, null, null, null, null, 0, null);
            }
            return cuaVar;
        }
        cud cudVar = cueVar.h;
        cue cueVarU = cuaVar.u(cueVar.e());
        if (cueVarU != null && !cueVarU.o()) {
            cud cudVar2 = cueVarU.h;
            ihj.x(cudVar2 == cudVar, "Expected state %s; found state %s", cudVar, cudVar2);
            ((iwv) ((iwv) b.c()).j("com/android/deskclock/data/AlarmModel", "addFutureInstance", 1002, "AlarmModel.java")).u("Attempted to create new instance but found existing instance: %s", cueVarU);
            return cuaVar;
        }
        ihj.v(!Collection.EL.stream(cuaVar.s).filter(new chu(cudVar, 5)).findAny().isPresent(), "Attempted to create a second %s instance", cudVar);
        cue cueVarD = cuc.d(this.c, cueVar);
        fhr fhrVar = this.d;
        fhrVar.c();
        Duration.ofMillis(fhrVar.a());
        I(cuaVar.e, cueVarD);
        if (p.contains(cueVarD.h)) {
            Optional optional = (Optional) this.A.b();
            if (true == optional.isPresent()) {
                ((deq) optional.get()).a();
            }
            Optional optional2 = (Optional) this.B.b();
            if (true == optional2.isPresent()) {
                ((dgu) optional2.get()).a();
            }
        }
        if (cueVarD.n()) {
            this.m.F(17, null, null, null, null, null, null, null, 0, null);
        }
        return cuaVar.b(cueVarD);
    }

    private final void O(cus cusVar, cus cusVar2) {
        dlx.a();
        cue cueVarE = cusVar.e();
        cue cueVarE2 = cusVar2.e();
        long j = cueVarE == null ? -1L : cueVarE.g;
        long j2 = cueVarE2 != null ? cueVarE2.g : -1L;
        boolean z = true;
        if (cueVarE != null && j != j2) {
            this.w.r(this.u.a(cusVar.a(cueVarE.f), cueVarE, true));
        }
        if (cueVarE2 == null) {
            return;
        }
        if (j == j2 && AlarmService.a) {
            return;
        }
        dap dapVar = this.w;
        cqj cqjVar = this.E;
        boolean zD = cqjVar.d();
        boolean zW = dapVar.w();
        boolean zG = cqjVar.g();
        if (!zD && !zW && !zG) {
            z = false;
        }
        Notification notificationA = this.u.a(cusVar2.a(cueVarE2.f), cueVarE2, z);
        Context context = this.c;
        boolean z2 = AlarmService.a;
        Intent intentPutExtra = new Intent(context, (Class<?>) AlarmService.class).setAction("com.android.deskclock.action.FIRE_INSTANCE").putExtra("com.android.deskclock.extra.ALARM_INSTANCE_ID", cueVarE2.g).putExtra("com.android.deskclock.extra.RINGTONE_URI", cueVarE2.b()).putExtra("com.android.deskclock.extra.VIBRATE", cueVarE2.n).putExtra("com.android.deskclock.extra.CALLBACK_TIME", cueVarE2.e().getTimeInMillis()).putExtra("com.android.deskclock.extra.NOTIFICATION_ID", 2147483645).putExtra("com.android.deskclock.extra.NOTIFICATION", notificationA).putExtra("com.android.deskclock.extra.NOTIFICATION_BLOCKED", z);
        if (!z) {
            this.w.t(intentPutExtra);
        } else {
            if (lqv.x() && !this.r.c) {
                if (zG) {
                    ((iwv) ((iwv) b.b()).j("com/android/deskclock/data/AlarmModel", "launchFiringUI", 2567, "AlarmModel.java")).r("Cannot fire alarm on S+; SCHEDULE_EXACT_ALARM is revoked");
                    return;
                } else if (zD) {
                    ((iwv) ((iwv) b.b()).j("com/android/deskclock/data/AlarmModel", "launchFiringUI", 2570, "AlarmModel.java")).r("Cannot fire alarm on Q+ when background restricted");
                    return;
                } else {
                    ((iwv) ((iwv) b.b()).j("com/android/deskclock/data/AlarmModel", "launchFiringUI", 2572, "AlarmModel.java")).r("Cannot fire alarm on Q+ when notification is blocked");
                    return;
                }
            }
            try {
                notificationA.fullScreenIntent.send();
            } catch (PendingIntent.CanceledException e) {
                ((iwv) ((iwv) ((iwv) b.b()).i(e)).j("com/android/deskclock/data/AlarmModel", "launchFiringUI", (char) 2580, "AlarmModel.java")).r("Cannot fire alarm");
                this.m.F(13, null, null, null, null, mjo.PENDING_INTENT_CANCELED, null, null, 0, null);
                return;
            }
        }
        grv.a();
    }

    private final void P(cus cusVar, cus cusVar2) {
        dlx.a();
        cue cueVarG = cusVar.g();
        cue cueVarG2 = cusVar2.g();
        cue cueVarE = cusVar2.e();
        long j = cueVarG == null ? -1L : cueVarG.g;
        long j2 = cueVarG2 != null ? cueVarG2.g : -1L;
        boolean z = (cueVarG == null || j == j2) ? false : true;
        boolean z2 = (cueVarG == null || cueVarE == null) ? false : true;
        if (z || z2) {
            this.w.r(this.u.c(cueVarG, true));
            return;
        }
        if (cueVarE == null && cueVarG2 != null) {
            if (j == j2 && cusVar.e() == null) {
                return;
            }
            dap dapVar = this.w;
            cqj cqjVar = this.E;
            cqb cqbVar = this.r;
            boolean zD = cqjVar.d();
            boolean zW = dapVar.w();
            boolean zD2 = cqbVar.d(ScreensaverActivity.class);
            boolean zG = cqjVar.g();
            boolean z3 = zD || zW || zD2 || zG;
            cup cupVar = this.u;
            Context context = this.c;
            Notification notificationC = cupVar.c(cueVarG2, z3);
            boolean z4 = AlarmService.a;
            Intent intentPutExtra = new Intent(context, (Class<?>) AlarmService.class).setAction("com.android.deskclock.action.SUNRISE_INSTANCE").putExtra("com.android.deskclock.extra.ALARM_INSTANCE_ID", cueVarG2.g).putExtra("com.android.deskclock.extra.NOTIFICATION_ID", 2147483645).putExtra("com.android.deskclock.extra.NOTIFICATION", notificationC).putExtra("com.android.deskclock.extra.NOTIFICATION_BLOCKED", z3);
            if (!z3) {
                this.w.t(intentPutExtra);
            } else {
                if (lqv.x() && !zD2) {
                    if (zG) {
                        ((iwv) ((iwv) b.b()).j("com/android/deskclock/data/AlarmModel", "launchSunriseUI", 2662, "AlarmModel.java")).r("Cannot sunrise alarm on S+; SCHEDULE_EXACT_ALARM is revoked");
                        this.m.F(14, null, null, null, null, mjo.BLOCKED_EXACT_ALARM, null, null, 0, null);
                        return;
                    } else if (zD) {
                        ((iwv) ((iwv) b.b()).j("com/android/deskclock/data/AlarmModel", "launchSunriseUI", 2667, "AlarmModel.java")).r("Cannot sunrise alarm on Q+ when background restricted");
                        this.m.F(14, null, null, null, null, mjo.BACKGROUND_RESTRICTED, null, null, 0, null);
                        return;
                    } else {
                        ((iwv) ((iwv) b.b()).j("com/android/deskclock/data/AlarmModel", "launchSunriseUI", 2672, "AlarmModel.java")).r("Cannot sunrise alarm on Q+ when notification is blocked");
                        this.m.F(14, null, null, null, null, mjo.BLOCKED_NOTIFICATIONS, null, null, 0, null);
                        return;
                    }
                }
                try {
                    notificationC.fullScreenIntent.send();
                } catch (PendingIntent.CanceledException e) {
                    ((iwv) ((iwv) ((iwv) b.b()).i(e)).j("com/android/deskclock/data/AlarmModel", "launchSunriseUI", (char) 2682, "AlarmModel.java")).r("Cannot sunrise alarm");
                    this.m.F(14, null, null, null, null, mjo.PENDING_INTENT_CANCELED, null, null, 0, null);
                    return;
                }
            }
            grv.a();
        }
    }

    private final void Q() {
        new cuk(this, this.c).d();
    }

    private final boolean R() {
        cqb cqbVar = this.r;
        return cqbVar.d(GastownAlarmActivity.class) || cqbVar.f();
    }

    private static final void S(long j, long j2) {
        if (ktm.a.cy().a() && lqv.x() && j != j2) {
            int i = j2 != 0 ? 1 : 2;
            int i2 = o;
            int i3 = (int) (j / 1000);
            int i4 = (int) (j2 / 1000);
            if (Build.VERSION.SDK_INT > 29) {
                StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
                builderNewBuilder.setAtomId(213900);
                builderNewBuilder.writeInt(i2);
                builderNewBuilder.addBooleanAnnotation((byte) 1, true);
                builderNewBuilder.writeInt(i);
                builderNewBuilder.writeInt(i3);
                builderNewBuilder.writeInt(i4);
                builderNewBuilder.usePooledBuffer();
                StatsLog.write(builderNewBuilder.build());
                return;
            }
            byte[] bArr = new byte[36];
            bArr[0] = 3;
            bArr[1] = 6;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            bArr[2] = 1;
            bArr[3] = (byte) jElapsedRealtimeNanos;
            bArr[4] = (byte) (jElapsedRealtimeNanos >> 8);
            bArr[5] = (byte) (jElapsedRealtimeNanos >> 16);
            bArr[6] = (byte) (jElapsedRealtimeNanos >> 24);
            bArr[7] = (byte) (jElapsedRealtimeNanos >> 32);
            bArr[8] = (byte) (jElapsedRealtimeNanos >> 40);
            bArr[9] = (byte) (jElapsedRealtimeNanos >> 48);
            bArr[10] = (byte) (jElapsedRealtimeNanos >> 56);
            bArr[11] = 0;
            vc.q(bArr, 12, 213900);
            bArr[16] = 0;
            vc.q(bArr, 17, i2);
            bArr[21] = 0;
            vc.q(bArr, 22, i);
            bArr[26] = 0;
            vc.q(bArr, 27, i3);
            bArr[31] = 0;
            vc.q(bArr, 32, i4);
            StatsLog.writeRaw(bArr, 36);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List A() {
        List<cue> arrayList;
        itt ittVarF;
        ArrayList arrayList2;
        dlx.a();
        if (this.j == null) {
            ddd dddVar = this.h;
            Context context = this.c;
            Uri uriA = dddVar.a();
            Cursor cursorQuery = cuc.b(context).query("alarm_instances", new String[]{"alarm_id", "_id", "alarm_state", "year", "month", "day", "hour", "minutes", "vibrate", "ringtone", "label", "wakeup", "missed_reason_id", "missed_reason_args"}, null, null, null, null, null);
            int i = 10;
            int i2 = 8;
            int i3 = 7;
            int i4 = 6;
            int i5 = 5;
            int i6 = 3;
            int i7 = 4;
            int i8 = 2;
            int i9 = 0;
            int i10 = 1;
            if (cursorQuery != null) {
                try {
                    arrayList = new ArrayList(cursorQuery.getCount());
                    cursorQuery.moveToFirst();
                    while (!cursorQuery.isAfterLast()) {
                        long j = cursorQuery.getLong(0);
                        long j2 = cursorQuery.getLong(i10);
                        cud cudVar = cud.values()[cursorQuery.getInt(i8)];
                        int i11 = cursorQuery.getInt(i6);
                        int i12 = cursorQuery.getInt(i7);
                        int i13 = cursorQuery.getInt(i5);
                        int i14 = cursorQuery.getInt(i4);
                        int i15 = cursorQuery.getInt(i3);
                        boolean z = cursorQuery.getInt(i2) == i10 ? i10 : 0;
                        Uri uriJ = cuc.j(cursorQuery, null);
                        String string = cursorQuery.getString(i);
                        boolean z2 = cursorQuery.getInt(11) == i10 ? i10 : 0;
                        int i16 = cursorQuery.getInt(12);
                        String string2 = cursorQuery.getString(13);
                        if (string2 == null) {
                            ittVarF = null;
                        } else {
                            try {
                                JSONArray jSONArray = new JSONArray(string2);
                                ito itoVar = new ito(i7);
                                int length = jSONArray.length();
                                for (int i17 = 0; i17 < length; i17++) {
                                    Object obj = jSONArray.get(i17);
                                    lxj.b(obj, "null cannot be cast to non-null type java.io.Serializable");
                                    itoVar.g((Serializable) obj);
                                }
                                ittVarF = itoVar.f();
                            } catch (JSONException e) {
                                ((iwv) ((iwv) cqf.a.b()).i(e).j("com/android/deskclock/common/json/JSONUtils", "stringToObjects", 33, "JSONUtils.kt")).u("Unable to parse JSONArray: %s", string2);
                                int i18 = itt.d;
                                ittVarF = ivs.a;
                            }
                        }
                        cxj[] cxjVarArrValues = cxj.values();
                        arrayList.add(new cue(j, j2, cudVar, i11, i12, i13, i14, i15, z, uriJ, string, z2, (cwq) ((i16 < 0 || i16 >= cxjVarArrValues.length) ? Optional.empty() : Optional.of(new cwq(cxjVarArrValues[i16], ittVarF))).orElse(null)));
                        cursorQuery.moveToNext();
                        i10 = 1;
                        i = 10;
                        i2 = 8;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i6 = 3;
                        i7 = 4;
                        i8 = 2;
                    }
                    cursorQuery.close();
                } catch (Throwable th) {
                    try {
                        cursorQuery.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } else {
                arrayList = cua.c;
            }
            try {
                Cursor cursorQuery2 = cuc.b(context).query("alarm_templates", new String[]{"_id", "external_uuid", "enabled", "hour", "minutes", "daysofweek", "blackout_start", "blackout_end", "vibrate", "ringtone", "label", "workflow_label", "workflow_data", "wakeup", "delete_after_use", "weather_brief", "created_time", "last_updated_time", "created_by_device", "created_by_node", "last_updated_by_node"}, null, null, null, null, null);
                if (cursorQuery2 != null) {
                    try {
                        arrayList2 = new ArrayList(cursorQuery2.getCount());
                        cursorQuery2.moveToFirst();
                        while (!cursorQuery2.isAfterLast()) {
                            long j3 = cursorQuery2.getLong(i9);
                            ArrayList arrayList3 = new ArrayList(2);
                            for (cue cueVar : arrayList) {
                                if (cueVar.f == j3) {
                                    arrayList3.add(cueVar);
                                }
                            }
                            String string3 = cursorQuery2.getString(6);
                            DateFormat dateFormat = cpu.a;
                            arrayList2.add(new cua(j3, akf.l(cursorQuery2.getString(1)), cursorQuery2.getInt(2) == 1 ? 1 : i9, cursorQuery2.getInt(3), cursorQuery2.getInt(4), new cpj(cursorQuery2.getInt(5)), cpe.a(ake.k(string3), ake.k(cursorQuery2.getString(7))), cursorQuery2.getInt(8) == 1, cuc.j(cursorQuery2, uriA), cursorQuery2.getString(10), cursorQuery2.getString(11), cursorQuery2.getString(12), cursorQuery2.getInt(13) == 1, cursorQuery2.getInt(14) == 1, cursorQuery2.getInt(15) == 1, Instant.ofEpochMilli(cursorQuery2.getLong(16)), Instant.ofEpochMilli(cursorQuery2.getLong(17)), ctz.a(cursorQuery2.getString(18)), cursorQuery2.getString(19), cursorQuery2.getString(20), arrayList3));
                            cursorQuery2.moveToNext();
                            i9 = 0;
                        }
                        cursorQuery2.close();
                        cuc.i();
                    } catch (Throwable th3) {
                        try {
                            cursorQuery2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } else {
                    cuc.i();
                    arrayList2 = new ArrayList();
                }
                this.j = arrayList2;
                j$.util.List.EL.sort(arrayList2, cua.b);
            } catch (Throwable th5) {
                cuc.i();
                throw th5;
            }
        }
        return this.j;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x027f  */
    /* JADX WARN: Code duplicated, block: B:101:0x0280 A[Catch: all -> 0x04ac, TryCatch #2 {all -> 0x04ac, blocks: (B:3:0x0005, B:5:0x000a, B:7:0x002b, B:9:0x003b, B:22:0x006e, B:24:0x0077, B:26:0x0083, B:27:0x0087, B:28:0x008a, B:29:0x008d, B:12:0x0046, B:14:0x004e, B:16:0x0055, B:18:0x0061, B:20:0x0067, B:21:0x006a, B:30:0x0090, B:32:0x009c, B:34:0x00a6, B:37:0x00ad, B:38:0x00bc, B:39:0x00bd, B:40:0x00c0, B:42:0x00c8, B:44:0x00d2, B:46:0x00da, B:49:0x00df, B:50:0x00e6, B:51:0x00e7, B:52:0x00ee, B:53:0x00ef, B:55:0x00f4, B:57:0x010c, B:61:0x011f, B:64:0x013b, B:66:0x0141, B:83:0x0228, B:85:0x024c, B:87:0x0258, B:94:0x0268, B:95:0x0270, B:96:0x0273, B:118:0x02bc, B:119:0x02cd, B:117:0x02b7, B:114:0x02b0, B:98:0x0278, B:101:0x0280, B:102:0x0285, B:104:0x028c, B:106:0x0296, B:108:0x029d, B:109:0x02a2, B:110:0x02a7, B:120:0x02ce, B:123:0x02d6, B:125:0x02e1, B:127:0x02ea, B:128:0x02f2, B:141:0x0374, B:147:0x0384, B:153:0x038f, B:157:0x03b8, B:159:0x03c0, B:161:0x03d0, B:163:0x03d6, B:168:0x03e4, B:171:0x03e9, B:173:0x03ed, B:174:0x040a, B:176:0x040e, B:177:0x0414, B:166:0x03e0, B:180:0x0434, B:182:0x0438, B:184:0x043c, B:192:0x0479, B:186:0x0446, B:189:0x0469, B:191:0x046d, B:193:0x0497, B:156:0x03b2, B:132:0x02ff, B:133:0x031b, B:135:0x0323, B:136:0x033b, B:140:0x0359, B:82:0x0224, B:68:0x015f, B:70:0x0169, B:71:0x019d, B:73:0x01f0, B:79:0x0205, B:60:0x011a, B:195:0x049e, B:196:0x04ab, B:75:0x01fb, B:76:0x01fe, B:137:0x0352, B:129:0x02f7), top: B:208:0x0005, inners: #0, #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0285 A[Catch: all -> 0x04ac, TryCatch #2 {all -> 0x04ac, blocks: (B:3:0x0005, B:5:0x000a, B:7:0x002b, B:9:0x003b, B:22:0x006e, B:24:0x0077, B:26:0x0083, B:27:0x0087, B:28:0x008a, B:29:0x008d, B:12:0x0046, B:14:0x004e, B:16:0x0055, B:18:0x0061, B:20:0x0067, B:21:0x006a, B:30:0x0090, B:32:0x009c, B:34:0x00a6, B:37:0x00ad, B:38:0x00bc, B:39:0x00bd, B:40:0x00c0, B:42:0x00c8, B:44:0x00d2, B:46:0x00da, B:49:0x00df, B:50:0x00e6, B:51:0x00e7, B:52:0x00ee, B:53:0x00ef, B:55:0x00f4, B:57:0x010c, B:61:0x011f, B:64:0x013b, B:66:0x0141, B:83:0x0228, B:85:0x024c, B:87:0x0258, B:94:0x0268, B:95:0x0270, B:96:0x0273, B:118:0x02bc, B:119:0x02cd, B:117:0x02b7, B:114:0x02b0, B:98:0x0278, B:101:0x0280, B:102:0x0285, B:104:0x028c, B:106:0x0296, B:108:0x029d, B:109:0x02a2, B:110:0x02a7, B:120:0x02ce, B:123:0x02d6, B:125:0x02e1, B:127:0x02ea, B:128:0x02f2, B:141:0x0374, B:147:0x0384, B:153:0x038f, B:157:0x03b8, B:159:0x03c0, B:161:0x03d0, B:163:0x03d6, B:168:0x03e4, B:171:0x03e9, B:173:0x03ed, B:174:0x040a, B:176:0x040e, B:177:0x0414, B:166:0x03e0, B:180:0x0434, B:182:0x0438, B:184:0x043c, B:192:0x0479, B:186:0x0446, B:189:0x0469, B:191:0x046d, B:193:0x0497, B:156:0x03b2, B:132:0x02ff, B:133:0x031b, B:135:0x0323, B:136:0x033b, B:140:0x0359, B:82:0x0224, B:68:0x015f, B:70:0x0169, B:71:0x019d, B:73:0x01f0, B:79:0x0205, B:60:0x011a, B:195:0x049e, B:196:0x04ab, B:75:0x01fb, B:76:0x01fe, B:137:0x0352, B:129:0x02f7), top: B:208:0x0005, inners: #0, #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x028a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x028c A[Catch: all -> 0x04ac, TryCatch #2 {all -> 0x04ac, blocks: (B:3:0x0005, B:5:0x000a, B:7:0x002b, B:9:0x003b, B:22:0x006e, B:24:0x0077, B:26:0x0083, B:27:0x0087, B:28:0x008a, B:29:0x008d, B:12:0x0046, B:14:0x004e, B:16:0x0055, B:18:0x0061, B:20:0x0067, B:21:0x006a, B:30:0x0090, B:32:0x009c, B:34:0x00a6, B:37:0x00ad, B:38:0x00bc, B:39:0x00bd, B:40:0x00c0, B:42:0x00c8, B:44:0x00d2, B:46:0x00da, B:49:0x00df, B:50:0x00e6, B:51:0x00e7, B:52:0x00ee, B:53:0x00ef, B:55:0x00f4, B:57:0x010c, B:61:0x011f, B:64:0x013b, B:66:0x0141, B:83:0x0228, B:85:0x024c, B:87:0x0258, B:94:0x0268, B:95:0x0270, B:96:0x0273, B:118:0x02bc, B:119:0x02cd, B:117:0x02b7, B:114:0x02b0, B:98:0x0278, B:101:0x0280, B:102:0x0285, B:104:0x028c, B:106:0x0296, B:108:0x029d, B:109:0x02a2, B:110:0x02a7, B:120:0x02ce, B:123:0x02d6, B:125:0x02e1, B:127:0x02ea, B:128:0x02f2, B:141:0x0374, B:147:0x0384, B:153:0x038f, B:157:0x03b8, B:159:0x03c0, B:161:0x03d0, B:163:0x03d6, B:168:0x03e4, B:171:0x03e9, B:173:0x03ed, B:174:0x040a, B:176:0x040e, B:177:0x0414, B:166:0x03e0, B:180:0x0434, B:182:0x0438, B:184:0x043c, B:192:0x0479, B:186:0x0446, B:189:0x0469, B:191:0x046d, B:193:0x0497, B:156:0x03b2, B:132:0x02ff, B:133:0x031b, B:135:0x0323, B:136:0x033b, B:140:0x0359, B:82:0x0224, B:68:0x015f, B:70:0x0169, B:71:0x019d, B:73:0x01f0, B:79:0x0205, B:60:0x011a, B:195:0x049e, B:196:0x04ab, B:75:0x01fb, B:76:0x01fe, B:137:0x0352, B:129:0x02f7), top: B:208:0x0005, inners: #0, #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0296 A[Catch: all -> 0x04ac, TryCatch #2 {all -> 0x04ac, blocks: (B:3:0x0005, B:5:0x000a, B:7:0x002b, B:9:0x003b, B:22:0x006e, B:24:0x0077, B:26:0x0083, B:27:0x0087, B:28:0x008a, B:29:0x008d, B:12:0x0046, B:14:0x004e, B:16:0x0055, B:18:0x0061, B:20:0x0067, B:21:0x006a, B:30:0x0090, B:32:0x009c, B:34:0x00a6, B:37:0x00ad, B:38:0x00bc, B:39:0x00bd, B:40:0x00c0, B:42:0x00c8, B:44:0x00d2, B:46:0x00da, B:49:0x00df, B:50:0x00e6, B:51:0x00e7, B:52:0x00ee, B:53:0x00ef, B:55:0x00f4, B:57:0x010c, B:61:0x011f, B:64:0x013b, B:66:0x0141, B:83:0x0228, B:85:0x024c, B:87:0x0258, B:94:0x0268, B:95:0x0270, B:96:0x0273, B:118:0x02bc, B:119:0x02cd, B:117:0x02b7, B:114:0x02b0, B:98:0x0278, B:101:0x0280, B:102:0x0285, B:104:0x028c, B:106:0x0296, B:108:0x029d, B:109:0x02a2, B:110:0x02a7, B:120:0x02ce, B:123:0x02d6, B:125:0x02e1, B:127:0x02ea, B:128:0x02f2, B:141:0x0374, B:147:0x0384, B:153:0x038f, B:157:0x03b8, B:159:0x03c0, B:161:0x03d0, B:163:0x03d6, B:168:0x03e4, B:171:0x03e9, B:173:0x03ed, B:174:0x040a, B:176:0x040e, B:177:0x0414, B:166:0x03e0, B:180:0x0434, B:182:0x0438, B:184:0x043c, B:192:0x0479, B:186:0x0446, B:189:0x0469, B:191:0x046d, B:193:0x0497, B:156:0x03b2, B:132:0x02ff, B:133:0x031b, B:135:0x0323, B:136:0x033b, B:140:0x0359, B:82:0x0224, B:68:0x015f, B:70:0x0169, B:71:0x019d, B:73:0x01f0, B:79:0x0205, B:60:0x011a, B:195:0x049e, B:196:0x04ab, B:75:0x01fb, B:76:0x01fe, B:137:0x0352, B:129:0x02f7), top: B:208:0x0005, inners: #0, #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x029b  */
    /* JADX WARN: Code duplicated, block: B:108:0x029d A[Catch: all -> 0x04ac, TryCatch #2 {all -> 0x04ac, blocks: (B:3:0x0005, B:5:0x000a, B:7:0x002b, B:9:0x003b, B:22:0x006e, B:24:0x0077, B:26:0x0083, B:27:0x0087, B:28:0x008a, B:29:0x008d, B:12:0x0046, B:14:0x004e, B:16:0x0055, B:18:0x0061, B:20:0x0067, B:21:0x006a, B:30:0x0090, B:32:0x009c, B:34:0x00a6, B:37:0x00ad, B:38:0x00bc, B:39:0x00bd, B:40:0x00c0, B:42:0x00c8, B:44:0x00d2, B:46:0x00da, B:49:0x00df, B:50:0x00e6, B:51:0x00e7, B:52:0x00ee, B:53:0x00ef, B:55:0x00f4, B:57:0x010c, B:61:0x011f, B:64:0x013b, B:66:0x0141, B:83:0x0228, B:85:0x024c, B:87:0x0258, B:94:0x0268, B:95:0x0270, B:96:0x0273, B:118:0x02bc, B:119:0x02cd, B:117:0x02b7, B:114:0x02b0, B:98:0x0278, B:101:0x0280, B:102:0x0285, B:104:0x028c, B:106:0x0296, B:108:0x029d, B:109:0x02a2, B:110:0x02a7, B:120:0x02ce, B:123:0x02d6, B:125:0x02e1, B:127:0x02ea, B:128:0x02f2, B:141:0x0374, B:147:0x0384, B:153:0x038f, B:157:0x03b8, B:159:0x03c0, B:161:0x03d0, B:163:0x03d6, B:168:0x03e4, B:171:0x03e9, B:173:0x03ed, B:174:0x040a, B:176:0x040e, B:177:0x0414, B:166:0x03e0, B:180:0x0434, B:182:0x0438, B:184:0x043c, B:192:0x0479, B:186:0x0446, B:189:0x0469, B:191:0x046d, B:193:0x0497, B:156:0x03b2, B:132:0x02ff, B:133:0x031b, B:135:0x0323, B:136:0x033b, B:140:0x0359, B:82:0x0224, B:68:0x015f, B:70:0x0169, B:71:0x019d, B:73:0x01f0, B:79:0x0205, B:60:0x011a, B:195:0x049e, B:196:0x04ab, B:75:0x01fb, B:76:0x01fe, B:137:0x0352, B:129:0x02f7), top: B:208:0x0005, inners: #0, #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x02a2 A[Catch: all -> 0x04ac, TryCatch #2 {all -> 0x04ac, blocks: (B:3:0x0005, B:5:0x000a, B:7:0x002b, B:9:0x003b, B:22:0x006e, B:24:0x0077, B:26:0x0083, B:27:0x0087, B:28:0x008a, B:29:0x008d, B:12:0x0046, B:14:0x004e, B:16:0x0055, B:18:0x0061, B:20:0x0067, B:21:0x006a, B:30:0x0090, B:32:0x009c, B:34:0x00a6, B:37:0x00ad, B:38:0x00bc, B:39:0x00bd, B:40:0x00c0, B:42:0x00c8, B:44:0x00d2, B:46:0x00da, B:49:0x00df, B:50:0x00e6, B:51:0x00e7, B:52:0x00ee, B:53:0x00ef, B:55:0x00f4, B:57:0x010c, B:61:0x011f, B:64:0x013b, B:66:0x0141, B:83:0x0228, B:85:0x024c, B:87:0x0258, B:94:0x0268, B:95:0x0270, B:96:0x0273, B:118:0x02bc, B:119:0x02cd, B:117:0x02b7, B:114:0x02b0, B:98:0x0278, B:101:0x0280, B:102:0x0285, B:104:0x028c, B:106:0x0296, B:108:0x029d, B:109:0x02a2, B:110:0x02a7, B:120:0x02ce, B:123:0x02d6, B:125:0x02e1, B:127:0x02ea, B:128:0x02f2, B:141:0x0374, B:147:0x0384, B:153:0x038f, B:157:0x03b8, B:159:0x03c0, B:161:0x03d0, B:163:0x03d6, B:168:0x03e4, B:171:0x03e9, B:173:0x03ed, B:174:0x040a, B:176:0x040e, B:177:0x0414, B:166:0x03e0, B:180:0x0434, B:182:0x0438, B:184:0x043c, B:192:0x0479, B:186:0x0446, B:189:0x0469, B:191:0x046d, B:193:0x0497, B:156:0x03b2, B:132:0x02ff, B:133:0x031b, B:135:0x0323, B:136:0x033b, B:140:0x0359, B:82:0x0224, B:68:0x015f, B:70:0x0169, B:71:0x019d, B:73:0x01f0, B:79:0x0205, B:60:0x011a, B:195:0x049e, B:196:0x04ab, B:75:0x01fb, B:76:0x01fe, B:137:0x0352, B:129:0x02f7), top: B:208:0x0005, inners: #0, #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x02a7 A[Catch: all -> 0x04ac, TryCatch #2 {all -> 0x04ac, blocks: (B:3:0x0005, B:5:0x000a, B:7:0x002b, B:9:0x003b, B:22:0x006e, B:24:0x0077, B:26:0x0083, B:27:0x0087, B:28:0x008a, B:29:0x008d, B:12:0x0046, B:14:0x004e, B:16:0x0055, B:18:0x0061, B:20:0x0067, B:21:0x006a, B:30:0x0090, B:32:0x009c, B:34:0x00a6, B:37:0x00ad, B:38:0x00bc, B:39:0x00bd, B:40:0x00c0, B:42:0x00c8, B:44:0x00d2, B:46:0x00da, B:49:0x00df, B:50:0x00e6, B:51:0x00e7, B:52:0x00ee, B:53:0x00ef, B:55:0x00f4, B:57:0x010c, B:61:0x011f, B:64:0x013b, B:66:0x0141, B:83:0x0228, B:85:0x024c, B:87:0x0258, B:94:0x0268, B:95:0x0270, B:96:0x0273, B:118:0x02bc, B:119:0x02cd, B:117:0x02b7, B:114:0x02b0, B:98:0x0278, B:101:0x0280, B:102:0x0285, B:104:0x028c, B:106:0x0296, B:108:0x029d, B:109:0x02a2, B:110:0x02a7, B:120:0x02ce, B:123:0x02d6, B:125:0x02e1, B:127:0x02ea, B:128:0x02f2, B:141:0x0374, B:147:0x0384, B:153:0x038f, B:157:0x03b8, B:159:0x03c0, B:161:0x03d0, B:163:0x03d6, B:168:0x03e4, B:171:0x03e9, B:173:0x03ed, B:174:0x040a, B:176:0x040e, B:177:0x0414, B:166:0x03e0, B:180:0x0434, B:182:0x0438, B:184:0x043c, B:192:0x0479, B:186:0x0446, B:189:0x0469, B:191:0x046d, B:193:0x0497, B:156:0x03b2, B:132:0x02ff, B:133:0x031b, B:135:0x0323, B:136:0x033b, B:140:0x0359, B:82:0x0224, B:68:0x015f, B:70:0x0169, B:71:0x019d, B:73:0x01f0, B:79:0x0205, B:60:0x011a, B:195:0x049e, B:196:0x04ab, B:75:0x01fb, B:76:0x01fe, B:137:0x0352, B:129:0x02f7), top: B:208:0x0005, inners: #0, #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x02ad A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x02ae A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:231:0x0273 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0276  */
    /* JADX WARN: Code duplicated, block: B:98:0x0278 A[Catch: all -> 0x04ac, TryCatch #2 {all -> 0x04ac, blocks: (B:3:0x0005, B:5:0x000a, B:7:0x002b, B:9:0x003b, B:22:0x006e, B:24:0x0077, B:26:0x0083, B:27:0x0087, B:28:0x008a, B:29:0x008d, B:12:0x0046, B:14:0x004e, B:16:0x0055, B:18:0x0061, B:20:0x0067, B:21:0x006a, B:30:0x0090, B:32:0x009c, B:34:0x00a6, B:37:0x00ad, B:38:0x00bc, B:39:0x00bd, B:40:0x00c0, B:42:0x00c8, B:44:0x00d2, B:46:0x00da, B:49:0x00df, B:50:0x00e6, B:51:0x00e7, B:52:0x00ee, B:53:0x00ef, B:55:0x00f4, B:57:0x010c, B:61:0x011f, B:64:0x013b, B:66:0x0141, B:83:0x0228, B:85:0x024c, B:87:0x0258, B:94:0x0268, B:95:0x0270, B:96:0x0273, B:118:0x02bc, B:119:0x02cd, B:117:0x02b7, B:114:0x02b0, B:98:0x0278, B:101:0x0280, B:102:0x0285, B:104:0x028c, B:106:0x0296, B:108:0x029d, B:109:0x02a2, B:110:0x02a7, B:120:0x02ce, B:123:0x02d6, B:125:0x02e1, B:127:0x02ea, B:128:0x02f2, B:141:0x0374, B:147:0x0384, B:153:0x038f, B:157:0x03b8, B:159:0x03c0, B:161:0x03d0, B:163:0x03d6, B:168:0x03e4, B:171:0x03e9, B:173:0x03ed, B:174:0x040a, B:176:0x040e, B:177:0x0414, B:166:0x03e0, B:180:0x0434, B:182:0x0438, B:184:0x043c, B:192:0x0479, B:186:0x0446, B:189:0x0469, B:191:0x046d, B:193:0x0497, B:156:0x03b2, B:132:0x02ff, B:133:0x031b, B:135:0x0323, B:136:0x033b, B:140:0x0359, B:82:0x0224, B:68:0x015f, B:70:0x0169, B:71:0x019d, B:73:0x01f0, B:79:0x0205, B:60:0x011a, B:195:0x049e, B:196:0x04ab, B:75:0x01fb, B:76:0x01fe, B:137:0x0352, B:129:0x02f7), top: B:208:0x0005, inners: #0, #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x027d A[DONT_INVERT] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object, lsx] */
    public final void B(cus cusVar, boolean z) {
        Calendar calendarE;
        cue cueVar;
        long j;
        String str;
        BroadcastReceiver broadcastReceiver;
        boolean z2;
        boolean z3;
        cud cudVar;
        Calendar calendarG;
        Calendar calendarJ;
        try {
            dlx.a();
            if (!z) {
                czb czbVar = this.m;
                kgt kgtVarK = mjw.a.k();
                kgtVarK.p();
                mjw mjwVar = (mjw) kgtVarK.b;
                mjwVar.d = 14;
                mjwVar.c = 1;
                czbVar.b((mjw) kgtVarK.m());
                return;
            }
            cus cusVarS = s();
            dlx.a();
            itt ittVar = cusVarS.a;
            int size = ittVar.size();
            for (int i = 0; i < size; i++) {
                cua cuaVarJ = (cua) ittVar.get(i);
                if (cuaVarJ.q) {
                    itt ittVar2 = cuaVarJ.s;
                    if (!ittVar2.isEmpty()) {
                        int size2 = ittVar2.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 < size2) {
                                cue cueVar2 = (cue) ittVar2.get(i2);
                                if (cueVar2.o() || cueVar2.s()) {
                                    i2++;
                                }
                            } else {
                                F(cuaVarJ, cusVarS);
                            }
                        }
                    }
                }
                itt ittVar3 = cuaVarJ.s;
                int size3 = ittVar3.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    cue cueVar3 = (cue) ittVar3.get(i3);
                    if (cueVar3.o()) {
                        cuaVarJ = j(cuaVarJ, cueVar3);
                    }
                }
                C(cuaVarJ);
            }
            ArraySet arraySet = new ArraySet();
            int size4 = ittVar.size();
            for (int i4 = 0; i4 < size4; i4++) {
                UUID uuid = ((cua) ittVar.get(i4)).e;
                if (uuid != null && !arraySet.add(uuid)) {
                    throw new IllegalStateException("Duplicate external uuid found: ".concat(uuid.toString()));
                }
            }
            int size5 = ittVar.size();
            int i5 = 0;
            for (int i6 = 0; i6 < size5; i6++) {
                cua cuaVar = (cua) ittVar.get(i6);
                if (cuaVar.p) {
                    i5++;
                    if (!cuaVar.H()) {
                        throw new IllegalStateException("Wakeup alarm must repeat");
                    }
                    if (cuaVar.q) {
                        throw new IllegalStateException("Wakeup alarm cannot be implicitly deleted");
                    }
                }
            }
            if (i5 > 1) {
                throw new IllegalStateException(a.aU(i5, "Detected ", " wakeup alarms"));
            }
            cuc.i();
            dlx.a();
            dlx.a();
            cue cueVarF = cusVarS.f();
            dlx.a();
            Optional optional = this.y;
            if (true == optional.isPresent()) {
                ((cjm) optional.get()).a();
            }
            if (cueVarF == null) {
                calendarE = null;
                cueVar = null;
            } else {
                calendarE = cueVarF.e();
                cueVar = cueVarF;
            }
            Context context = this.c;
            Intent intentA = AlarmReceiver.a(context, calendarE);
            if (calendarE == null) {
                PendingIntent pendingIntentC = hpj.c(context, 1, intentA, 1677721600);
                if (pendingIntentC != null) {
                    long jK = K();
                    S(jK, 0L);
                    this.q.cancel(pendingIntentC);
                    pendingIntentC.cancel();
                    this.v.d(M(jK));
                }
                str = "AlarmModel.java";
                j = 0;
            } else {
                j = 0;
                if (this.E.g()) {
                    ((iwv) ((iwv) b.b()).j("com/android/deskclock/data/AlarmModel", "updateNextAlarmInAlarmManager", 2269, "AlarmModel.java")).r("Cannot schedule alarm state change; SCHEDULE_EXACT_ALARM is revoked");
                    this.m.F(15, null, null, null, null, mjo.BLOCKED_EXACT_ALARM, null, null, 0, null);
                    str = "AlarmModel.java";
                } else {
                    long j2 = cueVar.g;
                    intentA.putExtra("com.android.deskclock.extra.TRIGGERING_ALARM", true);
                    PendingIntent pendingIntentC2 = hpj.c(context, 1, intentA, 1275068416);
                    Intent intentAddCategory = new Intent(context, (Class<?>) DeskClock.class).setData(cueVar.a()).addCategory("com.android.deskclock.category.alarmclock.info");
                    str = "AlarmModel.java";
                    long j3 = cueVar.f;
                    PendingIntent pendingIntentA = hpj.a(context, (int) j3, intentAddCategory.putExtra("com.android.deskclock.extra.EXPANDED_ALARM_ID", j3).addFlags(268435456), 201326592, 0);
                    long timeInMillis = calendarE.getTimeInMillis();
                    AlarmManager.AlarmClockInfo alarmClockInfo = new AlarmManager.AlarmClockInfo(timeInMillis, pendingIntentA);
                    long jK2 = K();
                    S(jK2, timeInMillis);
                    this.q.setAlarmClock(alarmClockInfo, pendingIntentC2);
                    if (timeInMillis != jK2) {
                        cgz cgzVar = this.v;
                        Intent intentM = M(jK2);
                        lxj.d(intentA, "intent");
                        if (intentM != null) {
                            try {
                                cgzVar.d(intentM);
                            } catch (Throwable th) {
                                ((iwv) ((iwv) cgz.a.c()).i(th).j("com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler", "scheduleNextFiringBackups", 84, "BackupAlarmScheduler.kt")).r("Failed to schedule firing intent backups");
                            }
                        }
                        cgzVar.a(calendarE, cgy.FIRING, intentA);
                    }
                }
            }
            Calendar calendarE2 = cueVarF == null ? null : cueVarF.e();
            Calendar calendarQ = ake.q(this.d);
            int iA = this.l.a();
            boolean zJ = kvy.j();
            boolean z4 = this.k.b().k;
            itt ittVar4 = cusVarS.b;
            int size6 = ittVar4.size();
            int i7 = 0;
            Calendar calendar = null;
            while (i7 < size6) {
                int i8 = i7;
                cue cueVar4 = (cue) ittVar4.get(i7);
                if (zJ) {
                    z2 = zJ;
                } else {
                    z2 = zJ;
                    if (!cueVar4.q || !z4) {
                        z3 = false;
                    }
                    cudVar = cueVar4.h;
                    cud cudVar2 = cud.SCHEDULED;
                    switch (cudVar.ordinal()) {
                        case 0:
                            calendarG = cueVar4.g();
                            if (calendar == null || (calendarG != null && calendarG.compareTo(calendar) < 0)) {
                                calendar = calendarG;
                            }
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        case 1:
                            calendarG = cueVar4.f();
                            if (calendar == null) {
                                i7 = i8 + 1;
                                zJ = z2;
                                break;
                            }
                            calendar = calendarG;
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        case 2:
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            if (z3) {
                                calendarJ = cueVar4.j();
                                if (calendarQ.before(calendarJ)) {
                                    calendarG = calendarJ;
                                } else {
                                    calendarG = cueVar4.e();
                                }
                            } else {
                                calendarG = cueVar4.e();
                            }
                            if (calendar == null) {
                                i7 = i8 + 1;
                                zJ = z2;
                                break;
                            }
                            calendar = calendarG;
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                        case 9:
                        case 10:
                            calendarG = cueVar4.e();
                            if (calendar == null) {
                                i7 = i8 + 1;
                                zJ = z2;
                                break;
                            }
                            calendar = calendarG;
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            if (iA <= 0) {
                                calendarG = null;
                            } else {
                                calendarG = cueVar4.h(iA);
                            }
                            if (calendar == null) {
                                i7 = i8 + 1;
                                zJ = z2;
                                break;
                            }
                            calendar = calendarG;
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            calendarG = cueVar4.i();
                            if (calendar == null) {
                                i7 = i8 + 1;
                                zJ = z2;
                                break;
                            }
                            calendar = calendarG;
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            calendarG = null;
                            if (calendar == null) {
                                i7 = i8 + 1;
                                zJ = z2;
                                break;
                            }
                            calendar = calendarG;
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        default:
                            throw new IllegalArgumentException("Unexpected alarm instance state: ".concat(String.valueOf(String.valueOf(cudVar))));
                    }
                }
                z3 = true;
                cudVar = cueVar4.h;
                cud cudVar3 = cud.SCHEDULED;
                switch (cudVar.ordinal()) {
                    case 0:
                        calendarG = cueVar4.g();
                        if (calendar == null) {
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        }
                        calendar = calendarG;
                        i7 = i8 + 1;
                        zJ = z2;
                        break;
                    case 1:
                        calendarG = cueVar4.f();
                        if (calendar == null) {
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        }
                        calendar = calendarG;
                        i7 = i8 + 1;
                        zJ = z2;
                        break;
                    case 2:
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        if (z3) {
                            calendarJ = cueVar4.j();
                            if (calendarQ.before(calendarJ)) {
                                calendarG = cueVar4.e();
                            } else {
                                calendarG = calendarJ;
                            }
                        } else {
                            calendarG = cueVar4.e();
                        }
                        if (calendar == null) {
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        }
                        calendar = calendarG;
                        i7 = i8 + 1;
                        zJ = z2;
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                    case 9:
                    case 10:
                        calendarG = cueVar4.e();
                        if (calendar == null) {
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        }
                        calendar = calendarG;
                        i7 = i8 + 1;
                        zJ = z2;
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        if (iA <= 0) {
                            calendarG = null;
                        } else {
                            calendarG = cueVar4.h(iA);
                        }
                        if (calendar == null) {
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        }
                        calendar = calendarG;
                        i7 = i8 + 1;
                        zJ = z2;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        calendarG = cueVar4.i();
                        if (calendar == null) {
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        }
                        calendar = calendarG;
                        i7 = i8 + 1;
                        zJ = z2;
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        calendarG = null;
                        if (calendar == null) {
                            i7 = i8 + 1;
                            zJ = z2;
                            break;
                        }
                        calendar = calendarG;
                        i7 = i8 + 1;
                        zJ = z2;
                        break;
                    default:
                        throw new IllegalArgumentException("Unexpected alarm instance state: ".concat(String.valueOf(String.valueOf(cudVar))));
                }
            }
            if (true == Objects.equals(calendarE2, calendar)) {
                calendar = null;
            }
            dlx.a();
            Context context2 = this.c;
            Intent intentA2 = AlarmReceiver.a(context2, calendar);
            if (calendar == null) {
                PendingIntent pendingIntentC3 = hpj.c(context2, 0, intentA2, 1677721600);
                if (pendingIntentC3 != null) {
                    this.q.cancel(pendingIntentC3);
                    pendingIntentC3.cancel();
                }
                cgz cgzVar2 = this.v;
                lxj.d(intentA2, "intent");
                try {
                    cgzVar2.c(cgy.STATE_CHANGE, intentA2);
                } catch (Throwable th2) {
                    ((iwv) ((iwv) cgz.a.c()).i(th2).j("com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler", "unscheduleAllStateChanges", 213, "BackupAlarmScheduler.kt")).r("Failed to unschedule state change backups");
                }
            } else if (this.E.g()) {
                ((iwv) ((iwv) b.b()).j("com/android/deskclock/data/AlarmModel", "scheduleNextStateChange", 2170, str)).r("Cannot schedule alarm state change; SCHEDULE_EXACT_ALARM is revoked");
            } else {
                this.q.setExactAndAllowWhileIdle(0, calendar.getTimeInMillis(), hpj.c(this.c, 0, intentA2, 1275068416));
                cgz cgzVar3 = this.v;
                lxj.d(intentA2, "intent");
                try {
                    cgzVar3.a(calendar, cgy.STATE_CHANGE, intentA2);
                } catch (Throwable th3) {
                    ((iwv) ((iwv) cgz.a.c()).i(th3).j("com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler", "scheduleNextStateChangeBackups", 114, "BackupAlarmScheduler.kt")).r("Failed to schedule state change intent backups");
                }
            }
            boolean z5 = (cusVarS.g() == null && cusVarS.e() == null) ? false : true;
            PowerManager.WakeLock wakeLock = this.D;
            boolean z6 = wakeLock != null;
            if (z5 && !z6) {
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) this.c.getSystemService(PowerManager.class)).newWakeLock(268435466, "com.google.android.deskclock:AlarmModel");
                this.D = wakeLockNewWakeLock;
                wakeLockNewWakeLock.setReferenceCounted(false);
                this.D.acquire();
            } else if (!z5 && z6) {
                wakeLock.release();
                this.D = null;
            }
            if (!cusVar.equals(cusVarS)) {
                D(cusVar, cusVarS);
                dlx.a();
                cue cueVarG = cusVar.g();
                cue cueVarG2 = cusVarS.g();
                if (cueVarG != null && this.C > j) {
                    cue cueVarD = cusVarS.d(cueVarG.g);
                    cud cudVar4 = cueVarD == null ? null : cueVarD.h;
                    if (cudVar4 == null || cudVar4 == cud.PREDISMISSED) {
                        this.m.G(5, Long.valueOf(this.d.a() - this.C));
                        this.C = 0L;
                        cuc.g(this.c);
                    } else if (cudVar4 == cud.FIRING) {
                        this.m.G(6, Long.valueOf(this.d.a() - this.C));
                        this.C = j;
                        cuc.g(this.c);
                    } else if (cudVar4 == cud.HIGH_NOTIFICATION) {
                        cuc.g(this.c);
                    }
                }
                if (cueVarG == null && cueVarG2 != null && this.i == null) {
                    if (!cueVarG2.q || !this.k.b().k) {
                        this.i = new cum(this);
                        amq.e(this.c, this.i, new IntentFilter("android.intent.action.BATTERY_CHANGED"), 4);
                        this.C = this.d.a();
                    }
                } else if (cueVarG != null && cueVarG2 == null && (broadcastReceiver = this.i) != null) {
                    this.c.unregisterReceiver(broadcastReceiver);
                    this.i = null;
                    this.C = 0L;
                }
                chl chlVar = new chl(cusVar, s());
                dlu dluVar = this.n;
                ((Handler) dluVar.c.a()).post(new bmv(dluVar, chlVar, 14, (byte[]) null));
            }
            O(cusVar, cusVarS);
            P(cusVar, cusVarS);
        } catch (Throwable th4) {
            czb czbVar2 = this.m;
            kgt kgtVarK2 = mjw.a.k();
            kgtVarK2.p();
            mjw mjwVar2 = (mjw) kgtVarK2.b;
            mjwVar2.d = 14;
            mjwVar2.c = 1;
            czbVar2.b((mjw) kgtVarK2.m());
            if (!(th4 instanceof RuntimeException)) {
                throw new RuntimeException("Failed to update alarms", th4);
            }
            throw th4;
        }
    }

    public final void C(cua cuaVar) {
        dlx.a();
        List listA = A();
        listA.set(listA.indexOf(cuaVar), cuaVar);
        j$.util.List.EL.sort(listA, cua.b);
    }

    public final void D(cus cusVar, cus cusVar2) {
        dlx.a();
        itw itwVarI = cusVar.i();
        itw itwVarI2 = cusVar2.i();
        int iJ = 0;
        for (cue cueVar : itwVarI.values()) {
            iJ |= J(cueVar, cusVar2.d(cueVar.g));
        }
        for (cue cueVar2 : itwVarI2.values()) {
            if (!itwVarI.containsKey(Long.valueOf(cueVar2.g))) {
                iJ |= J(null, cueVar2);
            }
        }
        if (iJ != 0) {
            int i = 6;
            int i2 = 1;
            if ((iJ & 1) == 1) {
                dap dapVar = this.w;
                itw itwVar = (itw) Collection.EL.stream(cusVar2.b).filter(new cur(i2)).collect(isd.a(new cdg(i), Function$CC.identity()));
                if (itwVar.isEmpty()) {
                    dapVar.q(2147483646);
                } else {
                    ArrayList arrayList = new ArrayList(itwVar.values());
                    cup cupVar = this.u;
                    mka mkaVar = mka.SWIPE_AWAY_NOTIFICATION;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(Long.valueOf(((cue) it.next()).g));
                    }
                    Context context = cupVar.a;
                    PendingIntent pendingIntentC = hpj.c(context, 1, g.p(new Intent(context, (Class<?>) AlarmReceiver.class).setAction("com.android.deskclock.action.HIDE_NOTIFICATION_INSTANCES").addFlags(268435456).putExtra("com.android.deskclock.extra.ALARM_INSTANCE_IDS", arrayList2), mkaVar), 201326592);
                    dap dapVar2 = cupVar.b;
                    afn afnVarD = cupVar.d(arrayList, dapVar2.o(), dapVar2.n());
                    afnVarD.k(pendingIntentC);
                    dapVar.s(2147483646, afnVarD.a());
                }
            }
            if ((iJ & 2) == 2) {
                dap dapVar3 = this.w;
                itw itwVar2 = (itw) Collection.EL.stream(cusVar2.b).filter(new cfo(20)).collect(isd.a(new cdg(i), Function$CC.identity()));
                if (itwVar2.isEmpty()) {
                    dapVar3.q(2147483644);
                } else {
                    ArrayList arrayList3 = new ArrayList(itwVar2.values());
                    cup cupVar2 = this.u;
                    dap dapVar4 = cupVar2.b;
                    dapVar3.s(2147483644, cupVar2.d(arrayList3, dapVar4.h(), dapVar4.g()).a());
                }
            }
            if ((iJ & 4) == 4) {
                dap dapVar5 = this.w;
                itw itwVar3 = (itw) Collection.EL.stream(cusVar2.b).filter(new cfo(19)).collect(isd.a(new cdg(i), Function$CC.identity()));
                if (itwVar3.isEmpty()) {
                    dapVar5.q(2147483643);
                    return;
                }
                ArrayList arrayList4 = new ArrayList(itwVar3.values());
                cup cupVar3 = this.u;
                Stream streamFilter = Collection.EL.stream(arrayList4).filter(new cfo(13));
                int i3 = itt.d;
                List list = (List) streamFilter.collect(isd.a);
                mls mlsVar = mls.NOTIFICATION;
                mlw mlwVar = mlw.NOTIFICATION;
                mka mkaVar2 = mka.NOTIFICATION;
                Context context2 = cupVar3.a;
                PendingIntent pendingIntentG = vc.g(context2, list, mlsVar, mlwVar, mkaVar2);
                afn afnVar = new afn(context2, dapVar5.e());
                afnVar.p = cupVar3.c.q();
                afnVar.o();
                afnVar.n();
                afnVar.g = pendingIntentG;
                afnVar.p(2131231631);
                afnVar.i = 1;
                afnVar.m = dapVar5.d();
                afnVar.r();
                afnVar.u = cqx.c(context2);
                dapVar5.s(2147483643, afnVar.a());
            }
        }
    }

    public final boolean E(cua cuaVar) {
        dlx.a();
        return F(cuaVar, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean F(cua cuaVar, cus cusVar) {
        dlx.a();
        boolean z = cusVar == null;
        if (z) {
            cusVar = s();
        }
        try {
            iwj iwjVarListIterator = cuaVar.s.listIterator(0);
            while (iwjVarListIterator.hasNext()) {
                j(cuaVar, (cue) iwjVarListIterator.next());
            }
            int iDelete = cuc.a(this.c).delete("alarm_templates", "_id = ?", new String[]{String.valueOf(cuaVar.d)});
            if (iDelete > 1) {
                throw new IllegalStateException("Unexpected count: " + iDelete);
            }
            boolean z2 = iDelete == 1;
            fhr fhrVar = this.d;
            fhrVar.c();
            Duration.ofMillis(fhrVar.a());
            H(cuaVar);
            A().remove(cuaVar);
            if (z) {
                B(cusVar, true);
            }
            return z2;
        } catch (Throwable th) {
            if (z) {
                B(cusVar, false);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void G(int i) throws Throwable {
        cun cunVar;
        Throwable th;
        Long lValueOf;
        dlx.a();
        cus cusVarS = s();
        try {
            iwj iwjVarListIterator = cusVarS.a.listIterator(0);
            while (iwjVarListIterator.hasNext()) {
                cua cuaVar = (cua) iwjVarListIterator.next();
                iwj iwjVarListIterator2 = cuaVar.s.listIterator(0);
                cua cuaVarL = cuaVar;
                while (iwjVarListIterator2.hasNext()) {
                    cue cueVar = (cue) iwjVarListIterator2.next();
                    if (cueVar.u()) {
                        if (this.C > 0) {
                            try {
                                lValueOf = Long.valueOf(this.d.a() - this.C);
                                this.C = 0L;
                            } catch (Throwable th2) {
                                th = th2;
                                cunVar = this;
                                cunVar.B(cusVarS, false);
                                throw th;
                            }
                        } else {
                            lValueOf = null;
                        }
                        this.m.G(i, lValueOf);
                        cunVar = this;
                        try {
                            cuaVarL = cunVar.l(cuaVarL, cueVar, cud.HIGH_NOTIFICATION, Optional.empty(), cusVarS);
                            cunVar.C(cuaVarL);
                            this = cunVar;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            cunVar.B(cusVarS, false);
                            throw th;
                        }
                    }
                }
            }
            this.B(cusVarS, true);
        } catch (Throwable th4) {
            th = th4;
            cunVar = this;
        }
    }

    public final void H(cua cuaVar) {
        Optional optional = (Optional) this.z.b();
        cci cciVar = new cci(cuaVar, 7);
        if (true != optional.isPresent()) {
            return;
        }
        Object obj = optional.get();
        cua cuaVar2 = (cua) cciVar.a;
        long j = cuaVar2.d;
        chn chnVar = (chn) obj;
        Objects.toString(cuaVar2.e, "");
        boolean z = cuaVar2.f;
        int i = cuaVar2.g;
        int i2 = cuaVar2.h;
        cuaVar2.i.toString();
        cpe cpeVar = cuaVar2.j;
        LocalDate localDate = cpeVar.d;
        if (localDate != null) {
            localDate.toString();
        }
        LocalDate localDate2 = cpeVar.e;
        if (localDate2 != null) {
            localDate2.toString();
        }
        boolean z2 = cuaVar2.k;
        String str = cuaVar2.m;
        boolean z3 = cuaVar2.q;
        boolean z4 = cuaVar2.r;
        String str2 = cuaVar2.n;
        String str3 = cuaVar2.o;
        boolean z5 = cuaVar2.p;
        String str4 = cuaVar2.l;
        Instant instant = cuaVar2.t;
        Instant instant2 = cuaVar2.u;
        cuaVar2.v.name();
        chnVar.b();
    }

    public final void I(UUID uuid, cue cueVar) {
        Optional optionalD = cueVar.d();
        if (true == optionalD.isPresent()) {
            optionalD = Optional.ofNullable(((cwq) optionalD.get()).c);
        }
        int i = itt.d;
        itt ittVar = (itt) optionalD.orElse(ivs.a);
        Optional optional = (Optional) this.z.b();
        cug cugVar = new cug(uuid, cueVar, ittVar);
        if (true != optional.isPresent()) {
            return;
        }
        Object obj = optional.get();
        UUID uuid2 = cugVar.a;
        cue cueVar2 = cugVar.b;
        itt ittVar2 = cugVar.c;
        Objects.toString(uuid2, "");
        long j = cueVar2.f;
        long j2 = cueVar2.g;
        int i2 = cueVar2.i;
        int i3 = cueVar2.j;
        int i4 = cueVar2.k;
        int i5 = cueVar2.l;
        int i6 = cueVar2.m;
        cueVar2.h.name();
        boolean z = cueVar2.n;
        boolean z2 = cueVar2.q;
        String str = cueVar2.p;
        String str2 = cueVar2.o;
        cqf.a(ittVar2);
        ((chn) obj).a();
    }

    @Override // defpackage.cqg
    public final void aB() {
        Q();
    }

    @Override // defpackage.cpb
    public final void bR() {
        if (ktp.a.cy().a()) {
            new cuh(this, this.c).d();
        } else {
            Q();
        }
    }

    final int d(int i) {
        return i <= 0 ? this.l.b() : Math.min(720, i);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x011f  */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, lwo] */
    public final cua e(UUID uuid, int i, int i2, cpj cpjVar, cpe cpeVar, String str, boolean z, Uri uri, String str2, String str3, boolean z2, boolean z3, boolean z4, boolean z5, Instant instant, Instant instant2, ctz ctzVar, String str4, String str5, cus cusVar) {
        Uri uriA;
        dlx.a();
        boolean z6 = false;
        boolean z7 = cusVar == null;
        cus cusVarS = z7 ? s() : cusVar;
        UUID uuidJ = uuid == null ? akf.j() : uuid;
        ctz ctzVar2 = ctzVar == null ? ctz.PHONE : ctzVar;
        Instant instantC = instant == null ? this.d.c() : instant;
        Instant instantC2 = instant2 == null ? this.d.c() : instant2;
        String strI = str4 == null ? g().i() : str4;
        String strI2 = str5 == null ? g().i() : str5;
        if (uri == null) {
            try {
                uriA = this.h.a();
            } catch (Throwable th) {
                th = th;
                if (z7) {
                    B(cusVarS, z6);
                    grv.a();
                }
                throw th;
            }
        } else {
            uriA = uri;
        }
        cua cuaVarC = cuc.c(this.c, new cua(-1L, uuidJ, z2, i, i2, cpjVar, cpeVar, z, uriA, str, str2, str3, z3, z4, z5, instantC, instantC2, ctzVar2, strI, strI2, cua.c));
        fhr fhrVar = this.d;
        fhrVar.c();
        Duration.ofMillis(fhrVar.a());
        H(cuaVarC);
        cua cuaVarP = p(cuaVarC, ake.q(fhrVar));
        List listA = A();
        listA.add(cuaVarP);
        j$.util.List.EL.sort(listA, cua.b);
        try {
            cjp cjpVar = (cjp) this.s.b();
            try {
                Optional optional = cjpVar.b;
                if (!optional.isEmpty() && ((UserManager) optional.get()).isUserUnlocked()) {
                    Optional optional2 = cjpVar.c;
                    cci cciVar = new cci(new are(18), 2);
                    optional2.isPresent();
                    cciVar.a.a(optional2.get());
                }
            } catch (Throwable th2) {
                ((iwv) ((iwv) cjp.a.c()).i(th2).j("com/android/deskclock/alarms/shortcut/AlarmShortcutManager", "logCreateAlarm", 35, "AlarmShortcutManager.kt")).r("Failed to log create alarm shortcut usage");
            }
            if (z7) {
                B(cusVarS, true);
                grv.a();
            }
            return cuaVarP;
        } catch (Throwable th3) {
            th = th3;
            z6 = true;
            if (z7) {
                B(cusVarS, z6);
                grv.a();
            }
            throw th;
        }
    }

    final cua h(long j) {
        dlx.a();
        for (cua cuaVar : A()) {
            if (cuaVar.d == j) {
                return cuaVar;
            }
        }
        return null;
    }

    public final cua i() {
        dlx.a();
        for (cua cuaVar : A()) {
            if (cuaVar.p) {
                return cuaVar;
            }
        }
        return null;
    }

    public final cua j(cua cuaVar, cue cueVar) {
        dlx.a();
        cuc.k(this.c, cueVar);
        fhr fhrVar = this.d;
        fhrVar.c();
        Duration.ofMillis(fhrVar.a());
        I(cuaVar.e, cueVar);
        return cuaVar.c(cueVar);
    }

    final cua k(cua cuaVar, cue cueVar, cud cudVar) {
        dlx.a();
        return l(cuaVar, cueVar, cudVar, Optional.empty(), null);
    }

    public final cua l(cua cuaVar, cue cueVar, cud cudVar, Optional optional, cus cusVar) {
        dlx.a();
        return m(cuaVar, cueVar, cudVar, optional, cusVar, d(0));
    }

    public final cua m(cua cuaVar, cue cueVar, cud cudVar, Optional optional, cus cusVar, int i) {
        return n(cuaVar, cueVar, cudVar, optional, cusVar, i, Optional.empty());
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    public final defpackage.cua n(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r55v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:216)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:151)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    final cua o(cua cuaVar, Uri uri) {
        dlx.a();
        return q(cuaVar, cuaVar.k(uri), null, true);
    }

    final cua p(cua cuaVar, Calendar calendar) {
        cue cueVarR;
        dlx.a();
        if (cuaVar.f) {
            if (((cue) Collection.EL.stream(cuaVar.s).filter(new cfo(8)).findFirst().orElse(null)) == null && cuaVar.w() == null) {
                cwc cwcVarE = kvy.j() ? cuc.e(this.c, R()) : null;
                dlu dluVar = new dlu(cuaVar, calendar);
                dluVar.e = cuaVar.H() ? cua.a : cuaVar.j;
                cue cueVarI = cuaVar.I(dluVar, cwcVarE);
                if (cueVarI.n() && (cueVarR = cuaVar.r()) != null && !cueVarI.c().equals(cueVarR.c())) {
                    cuc.k(this.c, cueVarR);
                    cuaVar = cuaVar.c(cueVarR);
                    UUID uuid = cuaVar.e;
                    fhr fhrVar = this.d;
                    fhrVar.c();
                    Duration.ofMillis(fhrVar.a());
                    I(uuid, cueVarR);
                }
                cuaVar = N(cuaVar, cueVarI);
                if (cueVarI.n()) {
                    cpe cpeVar = cuaVar.j;
                    if (cpeVar.e != null) {
                        dluVar.e = cpeVar;
                        cue cueVarI2 = cuaVar.I(dluVar, cwcVarE);
                        if (cueVarI2.k()) {
                            return N(cuaVar, cueVarI2);
                        }
                    }
                }
            }
        }
        return cuaVar;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x029c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    final cua q(cua cuaVar, cua cuaVar2, cus cusVar, boolean z) {
        cua cuaVarP = cuaVar2;
        dlx.a();
        if (cuaVar == cuaVarP) {
            return cuaVar;
        }
        if (this.G.s()) {
            ihj.j(cuaVar.e == null || cuaVarP.e != null, "externalUUID cannot be updated to null");
        }
        boolean z2 = cusVar == null;
        cus cusVarS = z2 ? s() : cusVar;
        if (z) {
            cuaVarP = cuaVarP.j(this.d.c()).i(g().i());
        }
        try {
            Context context = this.c;
            int iUpdate = cuc.a(context).update("alarm_templates", cvh.a(cuaVarP), "_id = ?", new String[]{String.valueOf(cuaVarP.d)});
            if (iUpdate > 1) {
                throw new IllegalStateException("Unexpected count: " + iUpdate);
            }
            fhr fhrVar = this.d;
            fhrVar.c();
            Duration.ofMillis(fhrVar.a());
            H(cuaVarP);
            if (cuaVar.i != cuaVarP.i) {
                iwj iwjVarListIterator = cuaVarP.s.listIterator(0);
                while (iwjVarListIterator.hasNext()) {
                    cue cueVar = (cue) iwjVarListIterator.next();
                    if (!cueVar.t()) {
                        if (!cuaVarP.i.l(cueVar.e().get(7))) {
                            cuaVarP = j(cuaVarP, cueVar);
                        }
                    }
                }
            }
            if (cuaVar.j != cuaVarP.j) {
                iwj iwjVarListIterator2 = cuaVarP.s.listIterator(0);
                while (iwjVarListIterator2.hasNext()) {
                    cue cueVar2 = (cue) iwjVarListIterator2.next();
                    if (!cueVar2.t() && !cueVar2.s() && !cueVar2.q() && !cueVar2.o() && cueVar2.n() != cuaVarP.G(cueVar2.e())) {
                        cuaVarP = j(cuaVarP, cueVar2);
                    }
                }
            }
            Calendar calendarQ = ake.q(fhrVar);
            Calendar calendarB = cuaVarP.B(calendarQ, false);
            Calendar calendarB2 = cuaVarP.B(calendarQ, true);
            boolean zEquals = cuaVar.B(calendarQ, false).equals(calendarB);
            boolean zEquals2 = cuaVar.B(calendarQ, true).equals(calendarB2);
            boolean z3 = zEquals && cuaVarP.u(calendarB) != null;
            boolean z4 = zEquals2 && cuaVarP.u(calendarB2) != null;
            boolean z5 = cuaVar.f;
            if (z5 == cuaVarP.f && z3 && z4) {
                iwj iwjVarListIterator3 = cuaVarP.s.listIterator(0);
                while (iwjVarListIterator3.hasNext()) {
                    cue cueVar3 = (cue) iwjVarListIterator3.next();
                    if (cueVar3.k()) {
                        String str = cuaVarP.m;
                        cue cueVar4 = TextUtils.equals(str, cueVar3.p) ? cueVar3 : new cue(cueVar3.f, cueVar3.g, cueVar3.h, cueVar3.i, cueVar3.j, cueVar3.k, cueVar3.l, cueVar3.m, cueVar3.n, cueVar3.b(), str, cueVar3.q, cueVar3.r);
                        boolean z6 = cuaVarP.k;
                        if (z6 != cueVar4.n) {
                            cueVar4 = new cue(cueVar4.f, cueVar4.g, cueVar4.h, cueVar4.i, cueVar4.j, cueVar4.k, cueVar4.l, cueVar4.m, z6, cueVar4.b(), cueVar4.p, cueVar4.q, cueVar4.r);
                        }
                        Uri uriA = cuaVarP.a();
                        if (!Objects.equals(uriA, cueVar4.b())) {
                            cueVar4 = new cue(cueVar4.f, cueVar4.g, cueVar4.h, cueVar4.i, cueVar4.j, cueVar4.k, cueVar4.l, cueVar4.m, cueVar4.n, uriA, cueVar4.p, cueVar4.q, cueVar4.r);
                        }
                        if (cueVar3 != cueVar4) {
                            cuc.l(context, cueVar4);
                            cuaVarP = cuaVarP.q(cueVar4);
                            fhrVar.c();
                            Duration.ofMillis(fhrVar.a());
                            I(cuaVarP.e, cueVar4);
                            cud cudVar = cueVar3.h;
                            cud cudVar2 = cueVar4.h;
                            if (cudVar != cudVar2 && p.contains(cudVar2)) {
                                Optional optional = (Optional) this.A.b();
                                if (true == optional.isPresent()) {
                                    ((deq) optional.get()).a();
                                }
                                Optional optional2 = (Optional) this.B.b();
                                if (true == optional2.isPresent()) {
                                    ((dgu) optional2.get()).a();
                                }
                            }
                        }
                    } else {
                        fhrVar = fhrVar;
                    }
                    fhrVar = fhrVar;
                }
            } else {
                iwj iwjVarListIterator4 = cuaVarP.s.listIterator(0);
                while (iwjVarListIterator4.hasNext()) {
                    cue cueVar5 = (cue) iwjVarListIterator4.next();
                    if (cuaVarP.f) {
                        if (!cueVar5.s()) {
                            if (!cueVar5.o()) {
                                cuaVarP = j(cuaVarP, cueVar5);
                            }
                        }
                    } else if (!cueVar5.q()) {
                        if (!cueVar5.o()) {
                            cuaVarP = j(cuaVarP, cueVar5);
                        }
                    }
                }
                cuaVarP = p(cuaVarP, calendarQ);
            }
            if (cuaVar.p && !z5 && cuaVarP.f) {
                czb czbVar = this.m;
                kgt kgtVarK = mjw.a.k();
                kgtVarK.p();
                mjw mjwVar = (mjw) kgtVarK.b;
                mjwVar.d = 6;
                mjwVar.c = 1;
                kgtVarK.p();
                mjw mjwVar2 = (mjw) kgtVarK.b;
                mjwVar2.b |= 1;
                mjwVar2.e = true;
                czbVar.b((mjw) kgtVarK.m());
            }
            C(cuaVarP);
            if (z2) {
                B(cusVarS, true);
            }
            return cuaVarP;
        } catch (Throwable th) {
            if (z2) {
                B(cusVarS, false);
            }
            throw th;
        }
    }

    final cua r(cua cuaVar, boolean z, int i, int i2, cpj cpjVar, cpe cpeVar, String str, boolean z2, Uri uri, String str2, String str3, boolean z3, Boolean bool, Instant instant, String str4, boolean z4) {
        dlx.a();
        Uri uriA = uri == null ? this.h.a() : uri;
        Boolean bool2 = cpjVar.m() ? false : bool;
        cua cuaVarI = cuaVar.f(z).l(i, i2).o(cpjVar).d(cpeVar).k(uriA).h(str).m(z2).p(str2, str3).n(z3).j(instant).i(str4);
        if (bool2 != null) {
            boolean z5 = cuaVarI.q;
            boolean zBooleanValue = bool2.booleanValue();
            if (z5 != zBooleanValue) {
                cuaVarI = new cua(cuaVarI.d, cuaVarI.e, cuaVarI.f, cuaVarI.g, cuaVarI.h, cuaVarI.i, cuaVarI.j, cuaVarI.k, cuaVarI.a(), cuaVarI.m, cuaVarI.n, cuaVarI.o, cuaVarI.p, zBooleanValue, cuaVarI.r, cuaVarI.t, cuaVarI.u, cuaVarI.v, cuaVarI.w, cuaVarI.x, cuaVarI.s);
            }
        }
        return q(cuaVar, cuaVarI, null, z4);
    }

    public final cus s() {
        dlx.a();
        return new cus(A());
    }

    @Override // defpackage.cpb
    public final void t() {
    }

    /* JADX WARN: Code duplicated, block: B:139:0x028d A[Catch: all -> 0x0368, TryCatch #1 {all -> 0x0368, blocks: (B:32:0x00ad, B:34:0x00b3, B:47:0x00d4, B:186:0x0358, B:51:0x00e4, B:54:0x00fc, B:66:0x0114, B:72:0x0149, B:68:0x0119, B:69:0x0131, B:74:0x0150, B:76:0x015a, B:88:0x0172, B:94:0x01a9, B:90:0x0178, B:91:0x0191, B:95:0x01ad, B:97:0x01b7, B:109:0x01cf, B:115:0x0206, B:111:0x01d5, B:112:0x01ee, B:116:0x020a, B:118:0x0220, B:139:0x028d, B:140:0x0291, B:137:0x0287, B:132:0x023d, B:134:0x0258, B:135:0x026f, B:143:0x0298, B:144:0x029c, B:146:0x02a6, B:147:0x02aa, B:151:0x02b4, B:150:0x02b0, B:153:0x02ba, B:154:0x02d3, B:156:0x02ea, B:159:0x02f3, B:160:0x02f7, B:161:0x02fa, B:162:0x02fd, B:163:0x0300, B:164:0x0303, B:166:0x0314, B:167:0x0317, B:168:0x031a, B:170:0x0324, B:172:0x032c, B:173:0x032f, B:174:0x0332, B:175:0x0335, B:176:0x0338, B:178:0x0342, B:182:0x034e, B:183:0x0351, B:184:0x0354), top: B:220:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0291 A[Catch: all -> 0x0368, TryCatch #1 {all -> 0x0368, blocks: (B:32:0x00ad, B:34:0x00b3, B:47:0x00d4, B:186:0x0358, B:51:0x00e4, B:54:0x00fc, B:66:0x0114, B:72:0x0149, B:68:0x0119, B:69:0x0131, B:74:0x0150, B:76:0x015a, B:88:0x0172, B:94:0x01a9, B:90:0x0178, B:91:0x0191, B:95:0x01ad, B:97:0x01b7, B:109:0x01cf, B:115:0x0206, B:111:0x01d5, B:112:0x01ee, B:116:0x020a, B:118:0x0220, B:139:0x028d, B:140:0x0291, B:137:0x0287, B:132:0x023d, B:134:0x0258, B:135:0x026f, B:143:0x0298, B:144:0x029c, B:146:0x02a6, B:147:0x02aa, B:151:0x02b4, B:150:0x02b0, B:153:0x02ba, B:154:0x02d3, B:156:0x02ea, B:159:0x02f3, B:160:0x02f7, B:161:0x02fa, B:162:0x02fd, B:163:0x0300, B:164:0x0303, B:166:0x0314, B:167:0x0317, B:168:0x031a, B:170:0x0324, B:172:0x032c, B:173:0x032f, B:174:0x0332, B:175:0x0335, B:176:0x0338, B:178:0x0342, B:182:0x034e, B:183:0x0351, B:184:0x0354), top: B:220:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:151:0x02b4 A[Catch: all -> 0x0368, TryCatch #1 {all -> 0x0368, blocks: (B:32:0x00ad, B:34:0x00b3, B:47:0x00d4, B:186:0x0358, B:51:0x00e4, B:54:0x00fc, B:66:0x0114, B:72:0x0149, B:68:0x0119, B:69:0x0131, B:74:0x0150, B:76:0x015a, B:88:0x0172, B:94:0x01a9, B:90:0x0178, B:91:0x0191, B:95:0x01ad, B:97:0x01b7, B:109:0x01cf, B:115:0x0206, B:111:0x01d5, B:112:0x01ee, B:116:0x020a, B:118:0x0220, B:139:0x028d, B:140:0x0291, B:137:0x0287, B:132:0x023d, B:134:0x0258, B:135:0x026f, B:143:0x0298, B:144:0x029c, B:146:0x02a6, B:147:0x02aa, B:151:0x02b4, B:150:0x02b0, B:153:0x02ba, B:154:0x02d3, B:156:0x02ea, B:159:0x02f3, B:160:0x02f7, B:161:0x02fa, B:162:0x02fd, B:163:0x0300, B:164:0x0303, B:166:0x0314, B:167:0x0317, B:168:0x031a, B:170:0x0324, B:172:0x032c, B:173:0x032f, B:174:0x0332, B:175:0x0335, B:176:0x0338, B:178:0x0342, B:182:0x034e, B:183:0x0351, B:184:0x0354), top: B:220:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:157:0x02ee A[PHI: r16
      0x02ee: PHI (r16v1 cua) = (r16v0 cua), (r16v0 cua), (r16v0 cua), (r16v0 cua), (r16v2 cua) binds: [B:147:0x02aa, B:121:0x0229, B:123:0x022d, B:125:0x0230, B:73:0x014c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:175:0x0335 A[Catch: all -> 0x0368, TryCatch #1 {all -> 0x0368, blocks: (B:32:0x00ad, B:34:0x00b3, B:47:0x00d4, B:186:0x0358, B:51:0x00e4, B:54:0x00fc, B:66:0x0114, B:72:0x0149, B:68:0x0119, B:69:0x0131, B:74:0x0150, B:76:0x015a, B:88:0x0172, B:94:0x01a9, B:90:0x0178, B:91:0x0191, B:95:0x01ad, B:97:0x01b7, B:109:0x01cf, B:115:0x0206, B:111:0x01d5, B:112:0x01ee, B:116:0x020a, B:118:0x0220, B:139:0x028d, B:140:0x0291, B:137:0x0287, B:132:0x023d, B:134:0x0258, B:135:0x026f, B:143:0x0298, B:144:0x029c, B:146:0x02a6, B:147:0x02aa, B:151:0x02b4, B:150:0x02b0, B:153:0x02ba, B:154:0x02d3, B:156:0x02ea, B:159:0x02f3, B:160:0x02f7, B:161:0x02fa, B:162:0x02fd, B:163:0x0300, B:164:0x0303, B:166:0x0314, B:167:0x0317, B:168:0x031a, B:170:0x0324, B:172:0x032c, B:173:0x032f, B:174:0x0332, B:175:0x0335, B:176:0x0338, B:178:0x0342, B:182:0x034e, B:183:0x0351, B:184:0x0354), top: B:220:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:186:0x0358 A[Catch: all -> 0x0368, TRY_LEAVE, TryCatch #1 {all -> 0x0368, blocks: (B:32:0x00ad, B:34:0x00b3, B:47:0x00d4, B:186:0x0358, B:51:0x00e4, B:54:0x00fc, B:66:0x0114, B:72:0x0149, B:68:0x0119, B:69:0x0131, B:74:0x0150, B:76:0x015a, B:88:0x0172, B:94:0x01a9, B:90:0x0178, B:91:0x0191, B:95:0x01ad, B:97:0x01b7, B:109:0x01cf, B:115:0x0206, B:111:0x01d5, B:112:0x01ee, B:116:0x020a, B:118:0x0220, B:139:0x028d, B:140:0x0291, B:137:0x0287, B:132:0x023d, B:134:0x0258, B:135:0x026f, B:143:0x0298, B:144:0x029c, B:146:0x02a6, B:147:0x02aa, B:151:0x02b4, B:150:0x02b0, B:153:0x02ba, B:154:0x02d3, B:156:0x02ea, B:159:0x02f3, B:160:0x02f7, B:161:0x02fa, B:162:0x02fd, B:163:0x0300, B:164:0x0303, B:166:0x0314, B:167:0x0317, B:168:0x031a, B:170:0x0324, B:172:0x032c, B:173:0x032f, B:174:0x0332, B:175:0x0335, B:176:0x0338, B:178:0x0342, B:182:0x034e, B:183:0x0351, B:184:0x0354), top: B:220:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0365  */
    /* JADX WARN: Code duplicated, block: B:203:0x0396 A[Catch: all -> 0x03f6, TryCatch #0 {all -> 0x03f6, blocks: (B:13:0x0058, B:14:0x005e, B:16:0x0064, B:17:0x0070, B:19:0x0076, B:25:0x0093, B:30:0x00a3, B:202:0x0391, B:203:0x0396, B:207:0x03ad, B:208:0x03b8, B:210:0x03c9), top: B:218:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x036e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v3, types: [cun] */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v81 */
    /* JADX WARN: Type inference failed for: r4v9 */
    final cus u() throws Throwable {
        ?? r2;
        ?? r1;
        cua cuaVar;
        cud cudVar;
        int iOrdinal;
        boolean z;
        cun cunVar = this;
        int iA = cunVar.l.a();
        dlx.a();
        Calendar calendarQ = ake.q(cunVar.d);
        cus cusVarS = cunVar.s();
        dlx.a();
        cwc cwcVarE = null;
        int i = 0;
        boolean z2 = true;
        if (kvy.j()) {
            itt ittVar = cusVarS.a;
            int size = ittVar.size();
            for (int i2 = 0; i2 < size; i2++) {
                cua cuaVar2 = (cua) ittVar.get(i2);
                if (cuaVar2.f && cuaVar2.A(calendarQ, true).getTimeInMillis() - calendarQ.getTimeInMillis() <= 900000) {
                    cwcVarE = cuc.e(cunVar.c, cunVar.R());
                    break;
                }
            }
        }
        cwc cwcVar = cwcVarE;
        try {
            iwj iwjVarListIterator = cusVarS.a.listIterator(0);
            cunVar = cunVar;
            while (iwjVarListIterator.hasNext()) {
                cua cuaVarJ = (cua) iwjVarListIterator.next();
                iwj iwjVarListIterator2 = cuaVarJ.s.listIterator(i);
                while (iwjVarListIterator2.hasNext()) {
                    cue cueVar = (cue) iwjVarListIterator2.next();
                    Calendar calendarE = cueVar.e();
                    Calendar calendarC = cuaVarJ.C(calendarE, z2);
                    if (cueVar.t()) {
                        try {
                            calendarC = cuaVarJ.C(calendarC, z2);
                        } catch (Throwable th) {
                            th = th;
                            r2 = i;
                            r1 = cunVar;
                            r1.B(cusVarS, r2);
                            throw th;
                        }
                    }
                    cue cueVarU = cuaVarJ.u(calendarC);
                    if (cueVarU != null && cueVarU.s()) {
                        calendarC = cuaVarJ.C(calendarC, z2);
                    }
                    Calendar calendarI = cueVar.i();
                    if (calendarQ.before(calendarC)) {
                        if (cueVar.p()) {
                        }
                        if (cueVar.t()) {
                            cun cunVar2 = this;
                            android.text.format.DateFormat.format("MM/dd/yyyy hh:mm a", calendarE);
                            long j = cueVar.g;
                            cud cudVar2 = cueVar.h;
                            cuaVarJ = cunVar2.j(cuaVarJ, cueVar);
                            cunVar = cunVar2;
                        } else {
                            cun cunVar3 = this;
                            android.text.format.DateFormat.format("MM/dd/yyyy hh:mm a", calendarE);
                            long j2 = cueVar.g;
                            cud cudVar3 = cueVar.h;
                            cuaVarJ = cunVar3.j(cuaVarJ, cueVar);
                            cunVar = cunVar3;
                        }
                        i = 0;
                        z2 = true;
                    } else {
                        try {
                            if (calendarQ.before(calendarI)) {
                                boolean z3 = cuaVarJ.f;
                                ?? r4 = ((cwcVar == null || !cwcVar.a(calendarE)) && ((!cuaVarJ.p || !cunVar.k.b().k) ? i : z2) == 0) ? i : z2;
                                cud cudVar4 = cueVar.h;
                                if (cueVar.o()) {
                                    cudVar = cud.DISMISSED;
                                } else {
                                    boolean zP = kvy.a.cy().p();
                                    if (calendarQ.before(cueVar.g())) {
                                        int iOrdinal2 = cudVar4.ordinal();
                                        if (iOrdinal2 != 2 && iOrdinal2 != 8 && iOrdinal2 != 10 && iOrdinal2 != 4) {
                                            if (iOrdinal2 != 5) {
                                                if (iOrdinal2 != 6) {
                                                }
                                            } else if (zP) {
                                                ((iwv) ((iwv) cue.a.c()).j("com/android/deskclock/data/AlarmInstance", "nextState", 447, "AlarmInstance.java")).r("Alarm instance in FIRING state before low notification fence - correcting to SCHEDULED.");
                                            } else {
                                                ((iwv) ((iwv) cue.a.c()).j("com/android/deskclock/data/AlarmInstance", "nextState", 444, "AlarmInstance.java")).r("Alarm instance in FIRING state before low notification fence.");
                                                cudVar = cud.FIRING;
                                            }
                                            cudVar = z3 ? cud.SCHEDULED : cud.DISMISSED;
                                        }
                                        cuaVar = cuaVarJ;
                                        cudVar = cudVar4;
                                    } else if (calendarQ.before(cueVar.f())) {
                                        int iOrdinal3 = cudVar4.ordinal();
                                        if (iOrdinal3 != 2 && iOrdinal3 != 8 && iOrdinal3 != 10 && iOrdinal3 != 4) {
                                            if (iOrdinal3 != 5) {
                                                if (iOrdinal3 != 6) {
                                                }
                                            } else if (zP) {
                                                ((iwv) ((iwv) cue.a.c()).j("com/android/deskclock/data/AlarmInstance", "nextState", 469, "AlarmInstance.java")).r("Alarm instance in FIRING state before high notification fence - correcting to LOW_NOTIFICATION.");
                                            } else {
                                                ((iwv) ((iwv) cue.a.c()).j("com/android/deskclock/data/AlarmInstance", "nextState", 465, "AlarmInstance.java")).r("Alarm instance in FIRING state before high notification fence.");
                                                cudVar = cud.FIRING;
                                            }
                                            cudVar = z3 ? cud.LOW_NOTIFICATION : cud.DISMISSED;
                                        }
                                        cuaVar = cuaVarJ;
                                        cudVar = cudVar4;
                                    } else if (calendarQ.before(cueVar.j())) {
                                        int iOrdinal4 = cudVar4.ordinal();
                                        if (iOrdinal4 != 2 && iOrdinal4 != 8 && iOrdinal4 != 10 && iOrdinal4 != 4) {
                                            if (iOrdinal4 != 5) {
                                                if (iOrdinal4 != 6) {
                                                }
                                            } else if (zP) {
                                                ((iwv) ((iwv) cue.a.c()).j("com/android/deskclock/data/AlarmInstance", "nextState", 491, "AlarmInstance.java")).r("Alarm instance in FIRING state before sunrise launch start fence - correcting to HIGH_NOTIFICATION.");
                                            } else {
                                                ((iwv) ((iwv) cue.a.c()).j("com/android/deskclock/data/AlarmInstance", "nextState", 487, "AlarmInstance.java")).r("Alarm instance in FIRING state before sunrise launch start fence.");
                                                cudVar = cud.FIRING;
                                            }
                                            cudVar = z3 ? cud.HIGH_NOTIFICATION : cud.DISMISSED;
                                        }
                                        cuaVar = cuaVarJ;
                                        cudVar = cudVar4;
                                    } else {
                                        Calendar calendarE2 = cueVar.e();
                                        cuaVar = cuaVarJ;
                                        ?? r17 = r4;
                                        calendarE2.add(14, -840000);
                                        if (calendarQ.before(calendarE2)) {
                                            int iOrdinal5 = cudVar4.ordinal();
                                            if (iOrdinal5 != 2) {
                                                if (iOrdinal5 == 8 || iOrdinal5 == 10 || iOrdinal5 == 4) {
                                                    cudVar = cudVar4;
                                                } else {
                                                    if (iOrdinal5 != 5) {
                                                        z = r17 == true ? 1 : 0;
                                                        if (iOrdinal5 != 6) {
                                                        }
                                                        if (z) {
                                                            z = z;
                                                            cudVar = cud.SUNRISE;
                                                        } else {
                                                            cudVar = cud.HIGH_NOTIFICATION;
                                                        }
                                                    } else if (!zP) {
                                                        ((iwv) ((iwv) cue.a.c()).j("com/android/deskclock/data/AlarmInstance", "nextState", 510, "AlarmInstance.java")).r("Alarm instance in FIRING state before sunrise launch end fence.");
                                                        cudVar = cud.FIRING;
                                                    } else if (r17 != 0) {
                                                        ((iwv) ((iwv) cue.a.c()).j("com/android/deskclock/data/AlarmInstance", "nextState", 515, "AlarmInstance.java")).r("Alarm instance in FIRING state before sunrise launch end fence - correcting to SUNRISE.");
                                                        z = true;
                                                    } else {
                                                        ((iwv) ((iwv) cue.a.c()).j("com/android/deskclock/data/AlarmInstance", "nextState", 519, "AlarmInstance.java")).r("Alarm instance in FIRING state before sunrise launch end fence - correcting to HIGH_NOTIFICATION.");
                                                        z = false;
                                                    }
                                                    if (!z3) {
                                                        cudVar = cud.DISMISSED;
                                                    } else if (z) {
                                                        z = z;
                                                        cudVar = cud.SUNRISE;
                                                    } else {
                                                        cudVar = cud.HIGH_NOTIFICATION;
                                                    }
                                                }
                                            } else if (r17 != 0) {
                                                z = z;
                                                cudVar = cud.SUNRISE;
                                            } else {
                                                cudVar = cud.NO_NOTIFICATION;
                                            }
                                        } else if (calendarQ.before(cueVar.e())) {
                                            switch (cudVar4.ordinal()) {
                                                case 2:
                                                case ard.LONG_FIELD_NUMBER /* 4 */:
                                                case ard.BYTES_FIELD_NUMBER /* 8 */:
                                                case 10:
                                                    cudVar = cudVar4;
                                                    break;
                                                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                                default:
                                                    cudVar = cud.HIGH_NOTIFICATION;
                                                    break;
                                                case ard.STRING_FIELD_NUMBER /* 5 */:
                                                    if (!zP) {
                                                        ((iwv) ((iwv) cue.a.c()).j("com/android/deskclock/data/AlarmInstance", "nextState", 543, "AlarmInstance.java")).r("Alarm instance in FIRING state before alarm time.");
                                                        cudVar = cud.FIRING;
                                                        break;
                                                    } else {
                                                        ((iwv) ((iwv) cue.a.c()).j("com/android/deskclock/data/AlarmInstance", "nextState", 546, "AlarmInstance.java")).r("Alarm instance in FIRING state before alarm time - correcting to HIGH_NOTIFICATION.");
                                                        break;
                                                    }
                                                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                                    if (z3) {
                                                        cudVar = cud.HIGH_NOTIFICATION;
                                                    } else {
                                                        cudVar = cud.DISMISSED;
                                                    }
                                                    break;
                                                case 9:
                                                    if (r17 != 0) {
                                                        cudVar = cud.SUNRISE;
                                                    } else {
                                                        cudVar = cud.HIGH_NOTIFICATION;
                                                    }
                                                    break;
                                            }
                                        } else if (iA <= 0) {
                                            switch (cudVar4.ordinal()) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                                case ard.LONG_FIELD_NUMBER /* 4 */:
                                                case 9:
                                                    Calendar calendarE3 = cueVar.e();
                                                    calendarE3.add(12, 10);
                                                    cudVar = calendarQ.before(calendarE3) ? cud.FIRING : cud.MISSED;
                                                    break;
                                                case ard.STRING_FIELD_NUMBER /* 5 */:
                                                    cudVar = cud.FIRING;
                                                    break;
                                                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                                default:
                                                    cudVar = cud.MISSED;
                                                    break;
                                                case ard.BYTES_FIELD_NUMBER /* 8 */:
                                                case 10:
                                                    cudVar = cud.DISMISSED;
                                                    break;
                                            }
                                        } else if (calendarQ.before(cueVar.h(iA))) {
                                            int iOrdinal6 = cudVar4.ordinal();
                                            if (iOrdinal6 != 9) {
                                                switch (iOrdinal6) {
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                                    case ard.LONG_FIELD_NUMBER /* 4 */:
                                                    case ard.STRING_FIELD_NUMBER /* 5 */:
                                                        cudVar = cud.FIRING;
                                                        break;
                                                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                                        cudVar = cud.MISSED;
                                                        break;
                                                    default:
                                                        cudVar = cud.DISMISSED;
                                                        break;
                                                }
                                            } else {
                                                cudVar = cud.FIRING;
                                            }
                                        } else {
                                            cudVar = (!calendarQ.before(cueVar.i()) || (iOrdinal = cudVar4.ordinal()) == 8 || iOrdinal == 10) ? cud.DISMISSED : cud.MISSED;
                                        }
                                    }
                                    if (cudVar4 != cudVar) {
                                        z = z;
                                        cuaVarJ = l(cuaVar, cueVar, cudVar, Optional.empty(), cusVarS);
                                    } else {
                                        z = z;
                                        cuaVarJ = cuaVar;
                                    }
                                }
                                cuaVar = cuaVarJ;
                                if (cudVar4 != cudVar) {
                                    z = z;
                                    cuaVarJ = l(cuaVar, cueVar, cudVar, Optional.empty(), cusVarS);
                                } else {
                                    z = z;
                                    cuaVarJ = cuaVar;
                                }
                            } else {
                                try {
                                    if (cueVar.p() || iA > 0) {
                                        if (cueVar.t() || calendarQ.before(calendarI)) {
                                            cun cunVar4 = this;
                                            android.text.format.DateFormat.format("MM/dd/yyyy hh:mm a", calendarE);
                                            long j3 = cueVar.g;
                                            cud cudVar5 = cueVar.h;
                                            cuaVarJ = cunVar4.j(cuaVarJ, cueVar);
                                            cunVar = cunVar4;
                                        } else {
                                            cun cunVar5 = this;
                                            cuaVarJ = cunVar5.l(cuaVarJ, cueVar, cud.DISMISSED, Optional.empty(), cusVarS);
                                            cunVar = cunVar5;
                                        }
                                        i = 0;
                                        z2 = true;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    cunVar = this;
                                    r2 = 0;
                                    r1 = cunVar;
                                    r1.B(cusVarS, r2);
                                    throw th;
                                }
                            }
                            i = 0;
                            z2 = true;
                            cunVar = this;
                        } catch (Throwable th3) {
                            th = th3;
                            r2 = 0;
                            r1 = this;
                            r1.B(cusVarS, r2);
                            throw th;
                        }
                    }
                }
                cunVar.C(cunVar.p(cuaVarJ, calendarQ));
                i = 0;
                z2 = true;
                cunVar = cunVar;
            }
            cus cusVarS2 = cunVar.s();
            itt ittVarH = cusVarS2.h();
            for (int size2 = ittVarH.size() - 1; size2 > 0; size2--) {
                cwq cwqVarA = cwq.a(cxj.OVERLAPPING_ALARMS);
                cue cueVar2 = (cue) ittVarH.get(size2);
                cunVar.C(cunVar.l(cusVarS2.a(cueVar2.f), cueVar2, cud.MISSED, Optional.of(cwqVarA), cusVarS));
            }
            cunVar.B(cusVarS, true);
            return cunVar.s();
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        boolean z = false;
        boolean z2 = (cnyVar.c && cnyVar.u) ? false : true;
        if (cnyVar2.c && cnyVar2.u) {
            z = true;
        }
        if (z2 && z) {
            cte cteVar = new cte(this, cnyVar2, 3, null);
            Executor executor = dlx.a;
            dle.c(cteVar);
        }
    }

    @Override // defpackage.cqi
    public final void w() {
        Q();
    }

    final List x() {
        dlx.a();
        return DesugarCollections.unmodifiableList(A());
    }

    @Override // defpackage.cpo
    public final void y() {
        Q();
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
        Q();
    }
}
