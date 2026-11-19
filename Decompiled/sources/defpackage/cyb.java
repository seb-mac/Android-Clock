package defpackage;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.UserManager;
import android.util.ArraySet;
import android.util.Pair;
import com.android.deskclock.DeskClock;
import com.android.deskclock.timer.TimerReceiver;
import com.android.deskclock.timer.TimerService;
import com.android.deskclock.timer.TitanViewTimersActivity;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Comparator$CC;
import j$.util.Objects;
import j$.util.Optional;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyb implements cpb, cqg, cqa, cqi, cpo {
    public static final iwy a = iwy.h("com/android/deskclock/data/TimerModel");
    public final Context b;
    public final fhr c;
    public final SharedPreferences d;
    public final cxi e;
    public final ddd f;
    public String g;
    public final dep h;
    private final cqb i;
    private final dap j;
    private final AlarmManager k;
    private final List l = new CopyOnWriteArrayList();
    private final lst m;
    private final kqg n;
    private final cyd o;
    private Handler p;
    private dic q;
    private PowerManager.WakeLock r;
    private final cqj s;
    private final czb t;
    private final lqv u;

    public cyb(Context context, fhr fhrVar, SharedPreferences sharedPreferences, cqb cqbVar, dap dapVar, dep depVar, cxi cxiVar, ddd dddVar, czb czbVar, kqg kqgVar, cyd cydVar, ns nsVar, ns nsVar2, cqj cqjVar, lqv lqvVar, lst lstVar) {
        this.b = context;
        this.c = fhrVar;
        this.d = sharedPreferences;
        this.i = cqbVar;
        this.s = cqjVar;
        this.j = dapVar;
        this.h = depVar;
        this.e = cxiVar;
        this.f = dddVar;
        this.u = lqvVar;
        this.k = (AlarmManager) context.getSystemService("alarm");
        this.t = czbVar;
        this.m = lstVar;
        this.n = kqgVar;
        this.o = cydVar;
        nsVar.H(this);
        nsVar2.E(this);
        cqjVar.b(this);
        cqbVar.b(this);
        depVar.l(new cya(this));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:46:0x014c  */
    /* JADX WARN: Code duplicated, block: B:49:0x010e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final void q(dic dicVar, dic dicVar2) {
        String str;
        Intent intentT;
        dhy dhyVar;
        itt ittVar = dicVar2.b;
        itt ittVar2 = dicVar.b;
        if (ittVar2.equals(ittVar)) {
            return;
        }
        boolean z = true;
        if (ittVar.isEmpty()) {
            if (ittVar2.isEmpty()) {
                return;
            }
            cyd cydVar = this.o;
            dap dapVar = this.j;
            dapVar.r(cydVar.b(dapVar, ittVar2, true));
            return;
        }
        cqb cqbVar = this.i;
        boolean zD = cqbVar.d(TitanViewTimersActivity.class);
        boolean zD2 = cqbVar.d(DeskClock.class);
        boolean z2 = false;
        if (!zD2 && !zD) {
            z2 = true;
        }
        cqj cqjVar = this.s;
        dap dapVar2 = this.j;
        cyd cydVar2 = this.o;
        boolean zF = cqjVar.f();
        boolean zW = dapVar2.w();
        Notification notificationB = cydVar2.b(dapVar2, ittVar, z2);
        if (!zW) {
            if (!zF) {
                str = "TimerModel.java";
            }
            if (zD2) {
                mlw mlwVar = mlw.DESKCLOCK;
                mls mlsVar = mls.DESKCLOCK;
                dkt.a.x(dkr.TIMERS, mlwVar);
                Context context = this.b;
                intentT = DeskClock.t(context, mlsVar);
                dhyVar = (dhy) iao.I(ittVar);
                if (dhyVar != null) {
                    intentT.putExtra("com.android.deskclock.extra.TIMER_ID", dhyVar.e);
                }
                intentT.addFlags(805699584);
                context.startActivity(intentT);
            }
            if (zW) {
                try {
                    ((iwv) ((iwv) a.c()).j("com/android/deskclock/data/TimerModel", "launchFiringUI", 920, str)).r("Starting TimerService in the background because notifications are blocked");
                    Context context2 = this.b;
                    context2.startService(new Intent("com.android.deskclock.action.FIRE_TIMER", null, context2, TimerService.class));
                } catch (Throwable th) {
                    ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/data/TimerModel", "launchFiringUI", (char) 924, str)).r("Cannot fire timer when notification is blocked");
                    this.t.B(5, 4, 4);
                }
            } else {
                dap dapVar3 = this.j;
                dapVar3.C();
                Intent intentPutExtra = new Intent("com.android.deskclock.action.FIRE_TIMER", null, this.b, TimerService.class).putExtra("com.android.deskclock.extra.NOTIFICATION_ID", 2147483640).putExtra("com.android.deskclock.extra.NOTIFICATION", notificationB);
                ((iwv) ((iwv) a.c()).j("com/android/deskclock/data/TimerModel", "launchFiringUI", 936, str)).r("Starting TimerService in the foreground");
                dapVar3.t(intentPutExtra);
            }
            grv.a();
        }
        z = zF;
        if (lqv.x() && !cqbVar.c) {
            if (z) {
                ((iwv) ((iwv) a.c()).j("com/android/deskclock/data/TimerModel", "launchFiringUI", 885, "TimerModel.java")).r("Cannot fire timer on Q+ when background restricted");
                this.t.B(5, 4, 3);
                return;
            } else {
                ((iwv) ((iwv) a.c()).j("com/android/deskclock/data/TimerModel", "launchFiringUI", 891, "TimerModel.java")).r("Cannot fire timer on Q+ when notification is blocked");
                this.t.B(5, 4, 4);
                return;
            }
        }
        if (z2) {
            try {
                ((iwv) ((iwv) a.c()).j("com/android/deskclock/data/TimerModel", "launchFiringUI", 901, "TimerModel.java")).r("Attempting to start ExpiredTimersActivity from the background");
                notificationB.fullScreenIntent.send();
            } catch (PendingIntent.CanceledException e) {
                ((iwv) ((iwv) ((iwv) a.b()).i(e)).j("com/android/deskclock/data/TimerModel", "launchFiringUI", (char) 904, "TimerModel.java")).r("Cannot fire timer");
                str = "TimerModel.java";
                this.t.B(5, 5, 5);
            }
        }
        str = "TimerModel.java";
        if (zD2) {
            mlw mlwVar2 = mlw.DESKCLOCK;
            mls mlsVar2 = mls.DESKCLOCK;
            dkt.a.x(dkr.TIMERS, mlwVar2);
            Context context3 = this.b;
            intentT = DeskClock.t(context3, mlsVar2);
            dhyVar = (dhy) iao.I(ittVar);
            if (dhyVar != null) {
                intentT.putExtra("com.android.deskclock.extra.TIMER_ID", dhyVar.e);
            }
            intentT.addFlags(805699584);
            context3.startActivity(intentT);
        }
        if (zW) {
            ((iwv) ((iwv) a.c()).j("com/android/deskclock/data/TimerModel", "launchFiringUI", 920, str)).r("Starting TimerService in the background because notifications are blocked");
            Context context4 = this.b;
            context4.startService(new Intent("com.android.deskclock.action.FIRE_TIMER", null, context4, TimerService.class));
        } else {
            dap dapVar4 = this.j;
            dapVar4.C();
            Intent intentPutExtra2 = new Intent("com.android.deskclock.action.FIRE_TIMER", null, this.b, TimerService.class).putExtra("com.android.deskclock.extra.NOTIFICATION_ID", 2147483640).putExtra("com.android.deskclock.extra.NOTIFICATION", notificationB);
            ((iwv) ((iwv) a.c()).j("com/android/deskclock/data/TimerModel", "launchFiringUI", 936, str)).r("Starting TimerService in the foreground");
            dapVar4.t(intentPutExtra2);
        }
        grv.a();
    }

    private final void r() {
        s(new dic(Collections.EMPTY_LIST), g());
    }

    private final void s(dic dicVar, dic dicVar2) {
        q(dicVar, dicVar2);
        if (!dicVar.equals(dicVar2)) {
            if (this.i.c) {
                itt ittVar = dicVar.e;
                if (!ittVar.isEmpty()) {
                    dap dapVar = this.j;
                    dapVar.r(this.o.c(dapVar, ittVar));
                }
                dap dapVar2 = this.j;
                dapVar2.y();
                dapVar2.q(2147483639);
            } else {
                itt ittVar2 = dicVar2.e;
                if (Collection.EL.stream(ittVar2).allMatch(new cur(4))) {
                    itt ittVar3 = dicVar.e;
                    if (!ittVar3.isEmpty()) {
                        dap dapVar3 = this.j;
                        dapVar3.r(this.o.c(dapVar3, ittVar3));
                    }
                    dap dapVar4 = this.j;
                    dapVar4.y();
                    dapVar4.q(2147483639);
                } else {
                    cyd cydVar = this.o;
                    dap dapVar5 = this.j;
                    Notification notificationC = cydVar.c(dapVar5, ittVar2);
                    dapVar5.y();
                    dapVar5.s(2147483639, notificationC);
                }
            }
        }
        n(dicVar, dicVar2);
    }

    @Override // defpackage.cqa
    public final void a(boolean z) {
        r();
    }

    @Override // defpackage.cqg
    public final void aB() {
        this.g = null;
        r();
    }

    public final Handler b() {
        Handler handler = this.p;
        if (handler != null) {
            return handler;
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.p = handler2;
        return handler2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cpb
    public final void bR() {
        cxz cxzVarA = cxz.a(this.d, g());
        try {
            int iG = this.u.G();
            iwj iwjVarListIterator = cxzVarA.c.a.listIterator(0);
            while (iwjVarListIterator.hasNext()) {
                dhy dhyVarI = ((dhy) iwjVarListIterator.next()).i(iG);
                dia diaVar = dhyVarI.g;
                if (diaVar != dia.RESET && diaVar != dia.PAUSED) {
                    fhr fhrVar = dhyVarI.d;
                    long jA = fhrVar.a();
                    long epochMilli = fhrVar.c().toEpochMilli();
                    dhyVarI = new dhy(fhrVar, dhyVarI.e, dhyVarI.f, diaVar, dhyVarI.h, dhyVarI.i, dhyVarI.j, dhyVarI.k, epochMilli, jA, dhyVarI.n - Math.max(0L, epochMilli - dhyVarI.l), dhyVarI.o, dhyVarI.p, dhyVarI.q);
                }
                m(cxzVarA, dhyVarI);
                iG = iG;
            }
            cxzVarA.d();
        } finally {
            j(cxzVarA);
        }
    }

    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, lwo] */
    public final dhy c(UUID uuid, dia diaVar, long j, String str, boolean z) {
        boolean z2 = true;
        if (diaVar != dia.RESET && diaVar != dia.RUNNING) {
            z2 = false;
        }
        ihj.n(z2, "Illegal timer state: %s", diaVar);
        cxz cxzVarA = cxz.a(this.d, g());
        try {
            dhy dhyVarB = cxzVarA.b(this.c, uuid, j, str, z);
            if (diaVar == dia.RUNNING) {
                dhyVarB = dhyVarB.k().i(this.u.G());
                cxzVarA.e(dhyVarB);
            }
            cxzVarA.d();
            djz djzVar = (djz) this.n.b();
            try {
                Optional optional = djzVar.b;
                if (!optional.isEmpty() && ((UserManager) optional.get()).isUserUnlocked()) {
                    Optional optional2 = djzVar.c;
                    cci cciVar = new cci(new ddr(9), 12);
                    optional2.isPresent();
                    cciVar.a.a(optional2.get());
                }
            } catch (Throwable th) {
                ((iwv) ((iwv) djz.a.c()).i(th).j("com/android/deskclock/timer/shortcut/TimerShortcutManager", "logCreateTimer", 35, "TimerShortcutManager.kt")).r("Failed to log create timer shortcut usage");
            }
            j(cxzVarA);
            return dhyVarB;
        } catch (Throwable th2) {
            j(cxzVarA);
            throw th2;
        }
    }

    public final dhy d(UUID uuid, dia diaVar, long j, String str, boolean z) {
        dhy dhyVarC = c(uuid, diaVar, j, str, z);
        lxj.d(Duration.ofMillis(j), "newDuration");
        return dhyVarC;
    }

    public final dhy e(int i) {
        for (dhy dhyVar : h()) {
            if (dhyVar.e == i) {
                return dhyVar;
            }
        }
        return null;
    }

    public final dhy f(UUID uuid) {
        for (dhy dhyVar : h()) {
            if (Objects.equals(uuid, dhyVar.f)) {
                return dhyVar;
            }
        }
        return null;
    }

    public final dic g() {
        dia diaVar;
        dic dicVar = this.q;
        if (dicVar != null) {
            return dicVar;
        }
        fhr fhrVar = this.c;
        SharedPreferences sharedPreferences = this.d;
        Set<String> stringSet = sharedPreferences.getStringSet("timers_list", Collections.EMPTY_SET);
        ArrayList arrayList = new ArrayList(stringSet.size());
        Iterator<String> it = stringSet.iterator();
        while (it.hasNext()) {
            int i = Integer.parseInt(it.next());
            int i2 = sharedPreferences.getInt(a.aW(i, "timer_state_"), dia.RESET.g);
            lto ltoVar = new lto((ltr) dia.f);
            do {
                if (!ltoVar.hasNext()) {
                    diaVar = null;
                    break;
                }
                diaVar = (dia) ltoVar.next();
            } while (diaVar.g != i2);
            if (diaVar != null) {
                int i3 = sharedPreferences.getInt(a.aW(i, "timer_boot_count_"), -1);
                String string = sharedPreferences.getString(a.aW(i, "timer_external_uuid_"), null);
                long j = sharedPreferences.getLong(a.aW(i, "timer_setup_timet_"), Long.MIN_VALUE);
                long j2 = sharedPreferences.getLong(a.aW(i, "timer_original_timet_"), Long.MIN_VALUE);
                long j3 = sharedPreferences.getLong(a.aW(i, "timer_first_wall_clock_time_"), Long.MIN_VALUE);
                long j4 = sharedPreferences.getLong(a.aW(i, "timer_wall_clock_time_"), Long.MIN_VALUE);
                long j5 = sharedPreferences.getLong(a.aW(i, "timer_start_time_"), Long.MIN_VALUE);
                long j6 = sharedPreferences.getLong(a.aW(i, "timer_time_left_"), j2);
                String string2 = sharedPreferences.getString(a.aW(i, "timer_label_"), null);
                fhr fhrVar2 = fhrVar;
                boolean z = sharedPreferences.getBoolean(a.aW(i, "delete_after_use_"), false);
                daq daqVar = daq.values()[sharedPreferences.getInt(a.aW(i, "timer_notification_state_"), daq.b.ordinal())];
                fhrVar = fhrVar2;
                SharedPreferences sharedPreferences2 = sharedPreferences;
                ArrayList arrayList2 = arrayList;
                arrayList2.add(new dhy(fhrVar, i, akf.l(string), diaVar, i3, j, j2, j3, j4, j5, j6, string2, z, daqVar));
                arrayList = arrayList2;
                sharedPreferences = sharedPreferences2;
            }
        }
        dic dicVar2 = new dic(arrayList);
        this.q = dicVar2;
        return dicVar2;
    }

    public final List h() {
        return g().a;
    }

    public final void i(dhz dhzVar) {
        this.l.add(dhzVar);
    }

    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, java.util.List] */
    public final void j(cxz cxzVar) {
        cyb cybVar;
        int i = 0;
        try {
            if (cxzVar.g) {
                List list = cxzVar.d;
                if (list.isEmpty()) {
                    SharedPreferences.Editor editor = cxzVar.b;
                    editor.remove("next_timer_id");
                    editor.remove("timers_list");
                } else {
                    SharedPreferences.Editor editor2 = cxzVar.b;
                    editor2.putInt("next_timer_id", cxzVar.f);
                    ArraySet arraySet = new ArraySet(list.size());
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arraySet.add(String.valueOf(((dhy) it.next()).e));
                    }
                    editor2.putStringSet("timers_list", arraySet);
                }
                ArraySet arraySet2 = new ArraySet(list.size());
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    UUID uuid = ((dhy) it2.next()).f;
                    if (uuid != null && !arraySet2.add(uuid)) {
                        throw new IllegalStateException(a.bm(uuid, "Duplicate external uuid found: "));
                    }
                }
                cxzVar.b.apply();
                cxzVar.e = new dic(list);
            }
            boolean z = cxzVar.g;
            AtomicBoolean atomicBoolean = cxz.a;
            atomicBoolean.set(false);
            if (z) {
                dic dicVar = cxzVar.c;
                if (atomicBoolean.get()) {
                    throw new IllegalStateException("Must call endTransaction before getting new state");
                }
                dic dicVar2 = cxzVar.e;
                this.q = dicVar2;
                boolean zIsEmpty = dicVar2.b.isEmpty();
                PowerManager.WakeLock wakeLock = this.r;
                boolean z2 = wakeLock != null;
                if (!zIsEmpty && !z2) {
                    PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) this.b.getSystemService(PowerManager.class)).newWakeLock(268435466, "com.google.android.deskclock:TimerModel");
                    this.r = wakeLockNewWakeLock;
                    wakeLockNewWakeLock.setReferenceCounted(false);
                    this.r.acquire();
                } else if (zIsEmpty && z2) {
                    wakeLock.release();
                    this.r = null;
                }
                if (dicVar.equals(this.q)) {
                    return;
                }
                itt ittVar = this.q.b;
                int size = ittVar.size();
                for (int i2 = 0; i2 < size; i2++) {
                    dhy dhyVar = (dhy) ittVar.get(i2);
                    dhy dhyVarA = dicVar.a(dhyVar.e);
                    if (dhyVarA == null || !dhyVarA.n()) {
                        czb czbVar = this.t;
                        long j = dhyVar.j;
                        mly mlyVar = mly.MOBILE_APP;
                        kgj kgjVarB = kjq.b(j);
                        lxj.d(kgjVarB, "duration");
                        kww kwwVarC = kub.c();
                        if (kwwVarC.b || kwwVarC.o) {
                            bzh bzhVarZ = lsr.z(mjl.a.k());
                            ayu ayuVarS = lxg.s(mma.a.k());
                            ayuVarS.ac(5);
                            ayuVarS.aa(mlyVar);
                            bzh bzhVarAj = lxj.aj(mlz.a.k());
                            bzhVarAj.Q(kgjVarB);
                            ayuVarS.ab(bzhVarAj.P());
                            bzhVarZ.ai(ayuVarS.Z());
                            czbVar.a(bzhVarZ.aa());
                            mlyVar.name();
                        }
                    }
                }
                s(dicVar, this.q);
                dhy dhyVar2 = (dhy) Collection.EL.stream(this.q.d).min(Comparator$CC.comparingLong(new dib(i))).orElse(null);
                Context context = this.b;
                Intent intentPutExtra = new Intent(context, (Class<?>) TimerReceiver.class).setAction("com.android.deskclock.action.TIMER_EXPIRED").addFlags(268435456).putExtra("com.android.deskclock.extra.TIMER_ID", dhyVar2 == null ? -1 : dhyVar2.e).putExtra("com.android.deskclock.extra.TIMER_OLD_STATE", dhyVar2 != null ? dhyVar2.g.ordinal() : -1);
                b().removeCallbacksAndMessages("short_timer_callback_token");
                if (dhyVar2 != null) {
                    PendingIntent pendingIntentC = hpj.c(context, 0, intentPutExtra, 1275068416);
                    AlarmManager alarmManager = this.k;
                    cqj cqjVar = this.s;
                    long jB = dhyVar2.b();
                    if (cqjVar.g()) {
                        ((iwv) ((iwv) a.b()).j("com/android/deskclock/data/TimerModel", "schedulePendingIntent", 1023, "TimerModel.java")).r("Cannot schedule timer callback; SCHEDULE_EXACT_ALARM permission is revoked");
                        this.t.B(16, 4, 6);
                    } else {
                        alarmManager.setExactAndAllowWhileIdle(2, jB, pendingIntentC);
                    }
                    long jC = dhyVar2.c();
                    if (jC < 5000) {
                        int i3 = dhyVar2.e;
                        ((iwv) ((iwv) a.c()).j("com/android/deskclock/data/TimerModel", "updateAlarmManager", 692, "TimerModel.java")).t("Scheduled post time: %d", SystemClock.uptimeMillis() + jC);
                        cybVar = this;
                        b().postAtTime(new ok(cybVar, pendingIntentC, i3, 4, (byte[]) null), "short_timer_callback_token", SystemClock.uptimeMillis() + jC);
                    } else {
                        cybVar = this;
                    }
                } else {
                    cybVar = this;
                    PendingIntent pendingIntentC2 = hpj.c(context, 0, intentPutExtra, 1677721600);
                    if (pendingIntentC2 != null) {
                        cybVar.k.cancel(pendingIntentC2);
                        pendingIntentC2.cancel();
                    }
                }
                gvu gvuVar = new gvu(dicVar, cybVar.q);
                ?? r13 = gvuVar.c;
                int size2 = r13.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    Pair pair = (Pair) r13.get(i4);
                    dhy dhyVar3 = (dhy) pair.first;
                    dhy dhyVar4 = (dhy) pair.second;
                    if (dhyVar3 != dhyVar4 && dhyVar4.s()) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
                        if (!dhyVar3.q() && !dhyVar3.r()) {
                            simpleDateFormat.format((Object) new Date(dhyVar3.d()));
                        }
                        simpleDateFormat.format((Object) new Date(dhyVar4.d()));
                        int i5 = dhyVar4.e;
                    }
                }
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(((kss) cybVar.m).b());
                arrayList.addAll(cybVar.l);
                int size3 = arrayList.size();
                while (i < size3) {
                    ((dhz) arrayList.get(i)).z(gvuVar);
                    i++;
                }
            }
        } catch (Throwable th) {
            cxz.a.set(false);
            throw th;
        }
    }

    public final void k(dhz dhzVar) {
        this.l.remove(dhzVar);
    }

    public final void l(dhy dhyVar) {
        cxz cxzVarA = cxz.a(this.d, g());
        try {
            m(cxzVarA, dhyVar);
            cxzVarA.d();
        } finally {
            j(cxzVarA);
        }
    }

    public final void m(cxz cxzVar, dhy dhyVar) {
        dia diaVar;
        dhy dhyVarF = dhyVar;
        if (dhyVarF.s()) {
            if (dhyVarF.c() < -60000) {
                dia diaVar2 = dhyVarF.g;
                if (diaVar2 != dia.RESET && diaVar2 != (diaVar = dia.MISSED)) {
                    long jMin = Math.min(0L, dhyVarF.c());
                    fhr fhrVar = dhyVarF.d;
                    dhyVarF = new dhy(fhrVar, dhyVarF.e, dhyVarF.f, diaVar, dhyVarF.h, dhyVarF.i, 0L, dhyVarF.k, fhrVar.c().toEpochMilli(), fhrVar.a(), jMin, dhyVarF.o, dhyVarF.p, daq.b);
                }
            } else if (dhyVarF.c() <= 0) {
                dhyVarF = dhyVarF.f();
            }
        }
        cxzVar.e(dhyVarF.i(this.u.G()));
    }

    public final void n(dic dicVar, dic dicVar2) {
        if (dicVar.equals(dicVar2)) {
            return;
        }
        if (this.i.c) {
            itt ittVar = dicVar.c;
            if (!ittVar.isEmpty()) {
                this.j.r(this.o.a(ittVar));
            }
            dap dapVar = this.j;
            dapVar.A();
            dapVar.q(2147483641);
            return;
        }
        itt ittVar2 = dicVar2.c;
        int size = ittVar2.size();
        int i = 0;
        while (i < size) {
            boolean zP = ((dhy) ittVar2.get(i)).p();
            i++;
            if (!zP) {
                Notification notificationA = this.o.a(ittVar2);
                dap dapVar2 = this.j;
                dapVar2.A();
                dapVar2.s(2147483641, notificationA);
                return;
            }
        }
        itt ittVar3 = dicVar.c;
        if (!ittVar3.isEmpty()) {
            this.j.r(this.o.a(ittVar3));
        }
        dap dapVar3 = this.j;
        dapVar3.A();
        dapVar3.q(2147483641);
    }

    final void o(dhy dhyVar, boolean z, mly mlyVar) {
        cxz cxzVarA = cxz.a(this.d, g());
        try {
            p(dhyVar, z, mlyVar, cxzVarA);
            cxzVarA.d();
        } finally {
            j(cxzVarA);
        }
    }

    public final void p(dhy dhyVar, boolean z, mly mlyVar, cxz cxzVar) {
        if (z && ((dhyVar.n() || dhyVar.o()) && dhyVar.p)) {
            cxzVar.c(dhyVar);
            if (mlyVar != null) {
                this.t.z(8, mlyVar);
                return;
            }
            return;
        }
        if (dhyVar.r()) {
            return;
        }
        m(cxzVar, dhyVar.h());
        if (mlyVar != null) {
            this.t.z(6, mlyVar);
        }
    }

    @Override // defpackage.cpb
    public final void t() {
    }

    @Override // defpackage.cqi
    public final void w() {
        r();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0068  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cpo
    public final void y() {
        cxz cxzVarA = cxz.a(this.d, g());
        try {
            for (iwj iwjVarListIterator = cxzVarA.c.a.listIterator(0); iwjVarListIterator.hasNext(); iwjVarListIterator = iwjVarListIterator) {
                dhy dhyVar = (dhy) iwjVarListIterator.next();
                dia diaVar = dhyVar.g;
                if (diaVar != dia.RESET && diaVar != dia.PAUSED) {
                    fhr fhrVar = dhyVar.d;
                    long jA = fhrVar.a();
                    long epochMilli = fhrVar.c().toEpochMilli();
                    long j = jA - dhyVar.m;
                    if (j >= 0) {
                        dhyVar = new dhy(fhrVar, dhyVar.e, dhyVar.f, diaVar, dhyVar.h, dhyVar.i, dhyVar.j, dhyVar.k, epochMilli, jA, dhyVar.n - j, dhyVar.o, dhyVar.p, dhyVar.q);
                    }
                }
                m(cxzVarA, dhyVar);
            }
            cxzVarA.d();
        } finally {
            j(cxzVarA);
        }
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
    }
}
