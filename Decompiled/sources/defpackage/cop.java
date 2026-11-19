package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.CalendarContract;
import android.text.format.DateFormat;
import android.util.Pair;
import com.android.deskclock.bedtime.BedtimeReceiver;
import com.android.deskclock.bedtime.SleepSoundActivity;
import com.android.deskclock.bedtime.SleepSoundService;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cop implements cpb, chk, cqg, cqi, cpo {
    public static final iwy a = iwy.h("com/android/deskclock/bedtime/impl/BedtimeModelImpl");
    public final Context b;
    public final kqg c;
    private final SharedPreferences d;
    private final fhr e;
    private final dap f;
    private final ddd g;
    private final kqg h;
    private final AlarmManager j;
    private coo l;
    private ContentObserver m;
    private cny n;
    private final czb o;
    private final cns p;
    private final cqj q;
    private final csa r;
    private final Handler i = new Handler(Looper.getMainLooper());
    private final List k = new CopyOnWriteArrayList();

    public cop(Context context, SharedPreferences sharedPreferences, fhr fhrVar, cqj cqjVar, dap dapVar, ddd dddVar, czb czbVar, cns cnsVar, csa csaVar, kqg kqgVar, kqg kqgVar2) {
        this.b = context;
        this.d = sharedPreferences;
        this.e = fhrVar;
        this.q = cqjVar;
        this.f = dapVar;
        this.g = dddVar;
        this.j = (AlarmManager) context.getSystemService("alarm");
        this.o = czbVar;
        this.p = cnsVar;
        this.r = csaVar;
        this.c = kqgVar;
        this.h = kqgVar2;
    }

    private final void D() {
        E(b());
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [dap, java.lang.Object] */
    private final void E(cny cnyVar) {
        dap dapVar = this.f;
        dapVar.B();
        if (cnyVar.a != cnx.NOTIFICATION) {
            dapVar.q(2147483638);
            return;
        }
        fhr fhrVar = this.e;
        csa csaVar = this.r;
        Calendar calendarQ = ake.q(fhrVar);
        Context context = (Context) csaVar.a;
        PendingIntent pendingIntentC = hpj.c(context, 0, new Intent(context, (Class<?>) BedtimeReceiver.class).setAction("com.android.deskclock.action.HIDE_BEDTIME_NOTIFICATION"), 1275068416);
        PendingIntent pendingIntentA = hpj.a(context, 0, g.r(g.t(new Intent().setClassName(context, "com.android.deskclock.uridispatcher.InternalUriDispatcherActivity").setData(new Uri.Builder().scheme("clock-app").authority("com.google.android.deskclock").appendEncodedPath("bedtime").appendEncodedPath("view").build()), mlw.NOTIFICATION), mls.NOTIFICATION), 201326592, 0);
        String strG = ((cpu) csaVar.b).g();
        Calendar calendarV = cnyVar.v(calendarQ);
        String string = context.getString(R.string.bedtime_starts_at, DateFormat.format(strG, calendarV));
        Calendar calendarW = cnyVar.w(calendarQ);
        CharSequence charSequence = DateFormat.format(strG, calendarW);
        long jD = cnyVar.d();
        String strAf = ((gog) csaVar.d).af(context, jD, true);
        boolean z = cnyVar.c;
        int i = R.string.no_wakeup_alarm_with_sleep_duration;
        if (z && calendarV.getTimeInMillis() + jD == calendarW.getTimeInMillis()) {
            i = R.string.wakeup_alarm_time_and_sleep_duration;
        }
        String string2 = context.getString(i, charSequence, strAf);
        afn afnVar = new afn(context, csaVar.c.b());
        afnVar.o();
        afnVar.p = true;
        afnVar.h(string2);
        afnVar.i(string);
        afnVar.k(pendingIntentC);
        afnVar.i = 0;
        afnVar.s = "reminder";
        afnVar.g = pendingIntentA;
        afnVar.r();
        afnVar.p(R.drawable.ic_tab_bedtime_white_24dp);
        afnVar.u = cqx.c(context);
        if (cnyVar.m != null) {
            afnVar.e(R.drawable.ic_sleep_sound_24dp, context.getString(R.string.play_sleep_sound), hpj.a(context, 0, SleepSoundActivity.t(context, mjv.NOTIFICATION.name()), 201326592, 0));
        }
        dapVar.s(2147483638, afnVar.a());
    }

    public final void A() {
        B(b());
    }

    public final void B(cny cnyVar) {
        int i;
        cnx cnxVar;
        Calendar calendar;
        String str;
        cny cnyVarB = b();
        Context context = this.b;
        Intent action = new Intent(context, (Class<?>) BedtimeReceiver.class).setAction("com.android.deskclock.action.UPDATE_BEDTIME_STATE");
        fhr fhrVar = this.e;
        Calendar calendarQ = ake.q(fhrVar);
        Calendar calendar2 = Calendar.getInstance(calendarQ.getTimeZone());
        calendar2.set(1, calendarQ.get(1));
        calendar2.set(2, calendarQ.get(2));
        calendar2.set(5, calendarQ.get(5));
        int i2 = cnyVar.d;
        calendar2.set(11, i2);
        int i3 = cnyVar.e;
        calendar2.set(12, i3);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        long j = (((long) i2) * 3600000) + (((long) i3) * 60000);
        cpj cpjVarE = cnyVar.h.e(j > (((long) cnyVar.f) * 3600000) + (((long) cnyVar.g) * 60000) ? -1 : 0);
        if (cpjVarE.l(calendarQ.get(7))) {
            if (j >= (((long) calendarQ.get(11)) * 3600000) + (((long) calendarQ.get(12)) * 60000) + (1000 * ((long) calendarQ.get(13))) + ((long) calendarQ.get(14))) {
                i = 7;
                calendar2.add(7, -1);
            } else {
                i = 7;
            }
        } else {
            i = 7;
        }
        calendar2.add(i, -cpjVarE.b(calendar2.get(i)));
        Calendar calendarV = cnyVar.v(calendarQ);
        Pair pairE = cnyVar.e(calendar2);
        Pair pairE2 = cnyVar.e(calendarV);
        if (!cnyVar.u || !cnyVar.b || pairE == null || pairE2 == null) {
            cnxVar = cnx.UNSCHEDULED;
            calendar = null;
        } else if (calendarQ.compareTo((Calendar) pairE.second) < 0) {
            calendar = (Calendar) pairE.second;
            cnx cnxVar2 = cnyVar.a;
            cnxVar = cnx.NO_NOTIFICATION;
            if (cnxVar2 != cnxVar) {
                cnxVar = cnx.NOTIFICATION;
            }
        } else if (calendarQ.compareTo((Calendar) pairE2.first) < 0) {
            calendar = (Calendar) pairE2.first;
            cnxVar = cnx.SCHEDULED;
        } else {
            calendar = (Calendar) pairE2.second;
            cnx cnxVar3 = cnyVar.a;
            cnxVar = cnx.NO_NOTIFICATION;
            if (cnxVar3 != cnxVar) {
                cnxVar = cnx.NOTIFICATION;
            }
        }
        if (calendar == null) {
            PendingIntent pendingIntentC = hpj.c(context, 0, action, 1677721600);
            if (pendingIntentC != null) {
                this.j.cancel(pendingIntentC);
                pendingIntentC.cancel();
            }
        } else if (this.q.g()) {
            ((iwv) ((iwv) a.b()).j("com/android/deskclock/bedtime/impl/BedtimeModelImpl", "updateStateAndScheduleCallback", 727, "BedtimeModelImpl.java")).r("Cannot schedule bedtime state change; SCHEDULE_EXACT_ALARM is revoked");
            this.o.v(35, null, 0L);
        } else {
            this.j.setExactAndAllowWhileIdle(0, calendar.getTimeInMillis(), hpj.c(context, 0, action, 1275068416));
        }
        cny cnyVarO = cnyVar.o(cnxVar);
        if (cnyVarB != cnyVarO) {
            SharedPreferences sharedPreferences = this.d;
            boolean z = cnyVarO.b;
            iwy iwyVar = coh.a;
            SharedPreferences.Editor editorPutBoolean = sharedPreferences.edit().putBoolean("bedtime_enabled", z);
            boolean z2 = cnyVarO.c;
            SharedPreferences.Editor editorPutBoolean2 = editorPutBoolean.putBoolean("wakeup_enabled", z2);
            cnx cnxVar4 = cnyVarO.a;
            SharedPreferences.Editor editorPutInt = editorPutBoolean2.putInt("bedtime_state", cnxVar4.ordinal());
            int i4 = cnyVarO.d;
            SharedPreferences.Editor editorPutInt2 = editorPutInt.putInt("bedtime_hour", i4);
            int i5 = cnyVarO.e;
            SharedPreferences.Editor editorPutInt3 = editorPutInt2.putInt("bedtime_minute", i5);
            int i6 = cnyVarO.f;
            SharedPreferences.Editor editorPutInt4 = editorPutInt3.putInt("wakeup_hour", i6);
            int i7 = cnyVarO.g;
            SharedPreferences.Editor editorPutInt5 = editorPutInt4.putInt("wakeup_minute", i7).putInt("bedtime_weekdays", cnyVarO.h.e);
            cpj cpjVar = cnyVarO.i;
            SharedPreferences.Editor editorPutInt6 = editorPutInt5.putInt("wakeup_weekdays", cpjVar.e).putBoolean("wakeup_sunrise", cnyVarO.k).putInt("bedtime_reminder_length", cnyVarO.j).putInt("sleep_sound_length", cnyVarO.l);
            Uri uri = cnyVarO.m;
            editorPutInt6.putString("sleep_sounds", Objects.toString(uri, null)).putBoolean("cross_profile_confirmed", cnyVarO.s).putBoolean("onboarding_complete", cnyVarO.u).putBoolean("sleep_tracking_enabled", cnyVarO.v).apply();
            this.n = cnyVarO;
            if (cnyVarB.a != cnxVar4 || cnyVarB.c != z2 || cnyVarB.f != i6 || cnyVarB.g != i7 || cnyVarB.i != cpjVar || cnyVarB.d != i4 || cnyVarB.e != i5 || cnyVarB.m != uri) {
                E(cnyVarO);
            }
            List list = cnyVarO.o;
            if (list != null) {
                Calendar calendarQ2 = ake.q(fhrVar);
                Calendar calendarX = cnyVarO.x(calendarQ2);
                if (!cnyVarB.x(calendarQ2).equals(calendarX) || cnyVarB.t != cnyVarO.t) {
                    i();
                }
                Handler handler = this.i;
                handler.removeCallbacksAndMessages(null);
                long timeInMillis = calendarQ2.getTimeInMillis();
                long timeInMillis2 = calendarX.getTimeInMillis() + 10800000;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    long j2 = ((cnj) it.next()).e;
                    if (j2 > timeInMillis && j2 < timeInMillis2) {
                        timeInMillis2 = j2;
                    }
                }
                handler.postDelayed(new boq(this, 19), timeInMillis2 - timeInMillis);
            }
            if (this.m == null && cnyVarB.o == null && list != null) {
                coi coiVar = new coi(this);
                this.m = coiVar;
                try {
                    this.p.b.getContentResolver().registerContentObserver(CalendarContract.CONTENT_URI, true, coiVar);
                } catch (Throwable th) {
                    ((iwv) ((iwv) ((iwv) cns.a.c()).i(th)).j("com/android/deskclock/bedtime/calendar/data/impl/CalendarModelImpl", "registerCalendarObserver", 134, "CalendarModelImpl.java")).u("Unable to register content observer for %s", CalendarContract.CONTENT_URI);
                }
            }
            if (this.l == null) {
                boolean z3 = cnyVarB.n == null && cnyVarO.n != null;
                boolean z4 = cnyVarB.p == null && cnyVarO.p != null;
                if (z3 || z4) {
                    coo cooVar = new coo(this);
                    this.l = cooVar;
                    try {
                        context.getContentResolver().registerContentObserver(coh.b, true, cooVar);
                    } catch (Exception e) {
                        ((iwv) ((iwv) ((iwv) coh.a.b()).i(e)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "registerActivityObserver", 305, "BedtimeDAO.java")).u("Unable to register content observer for %s", coh.b);
                    }
                }
            }
            int i8 = cnyVarB.x;
            int i9 = cnyVarO.x;
            if (i8 != i9 && i9 != 1) {
                dap dapVar = this.f;
                dapVar.D();
                csa csaVar = this.r;
                mjv mjvVar = mjv.NOTIFICATION;
                String strName = mjvVar.name();
                Context context2 = (Context) csaVar.a;
                PendingIntent pendingIntentA = hpj.a(context2, 0, SleepSoundActivity.t(context2, strName), 201326592, 0);
                afn afnVar = new afn(context2, dapVar.b());
                afnVar.o();
                afnVar.p = true;
                afnVar.i = 1;
                afnVar.s = "service";
                afnVar.r();
                afnVar.g = pendingIntentA;
                afnVar.p(R.drawable.ic_tab_bedtime_white_24dp);
                afnVar.u = cqx.c(context2);
                afnVar.l();
                int i10 = i9 - 1;
                if (i9 == 0) {
                    throw null;
                }
                if (i10 == 1 || i10 == 2) {
                    afnVar.k(hpj.c(context2, 0, new Intent(context2, (Class<?>) BedtimeReceiver.class).setAction("com.android.deskclock.action.CLOSE_SLEEP_SOUND").addFlags(268435456).putExtra("com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE", mjvVar.name()), 201326592));
                    PendingIntent pendingIntentC2 = hpj.c(context2, 0, new Intent(context2, (Class<?>) BedtimeReceiver.class).setAction("com.android.deskclock.action.RESUME_SLEEP_SOUND").addFlags(268435456).putExtra("com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE", mjvVar.name()), 201326592);
                    afnVar.i(context2.getString(R.string.sleep_sound_paused));
                    afnVar.e(R.drawable.gs_play_arrow_fill1_vd_24, context2.getString(R.string.resume_sleep_sound), pendingIntentC2);
                } else {
                    if (i10 != 3 && i10 != 4) {
                        if (i9 == 1) {
                            str = "NONE";
                        } else if (i9 == 2) {
                            str = "PAUSE";
                        } else if (i9 != 3) {
                            str = i9 != 4 ? "PLAYING" : "PLAY";
                        } else {
                            str = "PAUSED";
                        }
                        throw new IllegalArgumentException("Unexpected sleep sound state: ".concat(str));
                    }
                    PendingIntent pendingIntentC3 = hpj.c(context2, 0, new Intent(context2, (Class<?>) BedtimeReceiver.class).setAction("com.android.deskclock.action.PAUSE_SLEEP_SOUND").addFlags(268435456).putExtra("com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE", mjvVar.name()), 201326592);
                    afnVar.i(context2.getString(R.string.sleep_sound_playing));
                    afnVar.e(R.drawable.gs_pause_fill1_vd_24, context2.getString(R.string.pause_sleep_sound), pendingIntentC3);
                }
                dapVar.t(new Intent(this.b, (Class<?>) SleepSoundService.class).setAction("com.android.deskclock.action.SHOW_NOTIFICATION").putExtra("com.android.deskclock.extra.NOTIFICATION_ID", 2147483637).putExtra("com.android.deskclock.extra.NOTIFICATION", afnVar.a()));
            }
            if (kuo.c() && ((!cnyVarB.b && cnyVarO.b) || (!cnyVarB.c && cnyVarO.c))) {
                ((czz) this.h.b()).a(3000);
            }
            Iterator it2 = this.k.iterator();
            while (it2.hasNext()) {
                ((cof) it2.next()).v(cnyVarB, cnyVarO);
            }
        }
    }

    public final void C(int i) {
        cny cnyVarB = b();
        if (cnyVarB.x != i) {
            cnv cnvVar = new cnv(cnyVarB);
            cnvVar.x = i;
            cnyVarB = new cny(cnvVar);
        }
        B(cnyVarB);
    }

    public final Intent a() {
        return new Intent("com.google.android.apps.wellbeing.action.WIND_DOWN").setPackage("com.google.android.apps.wellbeing");
    }

    @Override // defpackage.cqg
    public final void aB() {
        D();
    }

    public final cny b() {
        if (this.n == null) {
            SharedPreferences sharedPreferences = this.d;
            Uri uriA = this.g.a();
            iwy iwyVar = coh.a;
            boolean z = sharedPreferences.getBoolean("bedtime_enabled", false);
            boolean z2 = sharedPreferences.getBoolean("wakeup_enabled", z);
            cnx cnxVar = cnx.values()[sharedPreferences.getInt("bedtime_state", cnx.UNSCHEDULED.ordinal())];
            int i = sharedPreferences.getInt("bedtime_hour", 23);
            int i2 = sharedPreferences.getInt("bedtime_minute", 0);
            int i3 = sharedPreferences.getInt("wakeup_hour", 7);
            int i4 = sharedPreferences.getInt("wakeup_minute", 0);
            cpj cpjVar = new cpj(sharedPreferences.getInt("wakeup_weekdays", cpj.a.e));
            cpj cpjVar2 = new cpj(sharedPreferences.getInt("bedtime_weekdays", cpjVar.e));
            boolean z3 = sharedPreferences.getBoolean("wakeup_sunrise", false);
            int i5 = sharedPreferences.getInt("bedtime_reminder_length", 15);
            int i6 = sharedPreferences.getInt("sleep_sound_length", 30);
            String string = sharedPreferences.getString("sleep_sounds", null);
            Uri uri = string != null ? Uri.parse(string) : null;
            boolean z4 = sharedPreferences.getBoolean("cross_profile_confirmed", false);
            boolean z5 = sharedPreferences.getBoolean("onboarding_complete", false);
            cny cnyVar = new cny(new cnv(z && z5, z2 && z5, cnxVar, i, i2, i3, i4, cpjVar2, cpjVar, z3, i5, i6, uri, z4, z5, sharedPreferences.getBoolean("sleep_tracking_enabled", true), new cnw(true, uriA, (String) null, (String) null, false)));
            this.n = cnyVar;
            if (!cnyVar.u) {
                dlx.f(new col(this, this.e, this.o), new Void[0]);
            }
        }
        return this.n;
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.cpb
    public final void bR() {
        D();
    }

    public final void c(cof cofVar) {
        this.k.add(cofVar);
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        for (cua cuaVar : chlVar.a()) {
            if (cuaVar.p) {
                x(cuaVar.f);
                return;
            }
        }
        Iterator it = chlVar.d().iterator();
        while (it.hasNext()) {
            if (((cua) it.next()).p) {
                x(false);
                return;
            }
        }
        for (Pair pair : chlVar.c()) {
            if (((cua) pair.second).p) {
                B(b().q(((cua) pair.second).g, ((cua) pair.second).h).s(((cua) pair.second).i).r(((cua) pair.second).f));
                return;
            }
        }
    }

    public final void f() {
        B(b().g(null));
    }

    public final void g() {
        cny cnyVarB = b();
        if (cnyVarB.b) {
            B(cnyVarB.o(cnx.NO_NOTIFICATION));
        }
    }

    public final void h() {
        fhr fhrVar = this.e;
        Calendar calendarQ = ake.q(fhrVar);
        calendarQ.set(13, 0);
        calendarQ.set(14, 0);
        long timeInMillis = calendarQ.getTimeInMillis();
        calendarQ.add(5, -10);
        long timeInMillis2 = calendarQ.getTimeInMillis();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM-dd-yyyy HH:mm", Locale.US);
        simpleDateFormat.format(new Date(timeInMillis2));
        simpleDateFormat.format(new Date(timeInMillis));
        dlx.f(new cok(this.b, this, fhrVar, timeInMillis2, timeInMillis, this.o), new Void[0]);
    }

    public final void i() {
        long timeInMillis;
        long timeInMillis2;
        fhr fhrVar = this.e;
        cny cnyVarB = b();
        Calendar calendarQ = ake.q(fhrVar);
        Calendar calendarX = cnyVarB.x(calendarQ);
        if (calendarQ.get(7) == calendarX.get(7)) {
            timeInMillis = calendarQ.getTimeInMillis();
            calendarQ.set(11, 0);
            calendarQ.set(12, 0);
            calendarQ.set(13, 0);
            calendarQ.set(14, 0);
            calendarQ.add(5, 1);
            calendarQ.add(14, -1);
            timeInMillis2 = calendarQ.getTimeInMillis();
        } else {
            calendarX.set(11, 0);
            calendarX.set(12, 0);
            timeInMillis = calendarX.getTimeInMillis();
            calendarX.add(5, 1);
            calendarX.add(14, -1);
            timeInMillis2 = calendarX.getTimeInMillis();
        }
        long j = timeInMillis2;
        long j2 = timeInMillis;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM-dd-yyyy HH:mm", Locale.US);
        simpleDateFormat.format(new Date(j2));
        simpleDateFormat.format(new Date(j));
        dlx.f(new com(this, fhrVar, this.p, j2, j, this.o), new Void[0]);
    }

    public final void j() {
        dlx.f(new con(this, this.e, this.o), new Void[0]);
    }

    public final void k(cof cofVar) {
        this.k.remove(cofVar);
    }

    public final void l(int i, int i2) {
        cny cnyVarB = b();
        if (i == cnyVarB.f && i2 == cnyVarB.g) {
            ((iwv) ((iwv) a.c()).j("com/android/deskclock/bedtime/impl/BedtimeModelImpl", "setBedtime", 254, "BedtimeModelImpl.java")).u("Cannot update bedtime to be identical to wakeup time: %s", cnyVarB);
        } else {
            B(cnyVarB.f(i, i2));
        }
    }

    public final void m() {
        cny cnyVarB = b();
        if (!cnyVarB.s) {
            cnv cnvVar = new cnv(cnyVarB);
            cnvVar.s = true;
            cnyVarB = new cny(cnvVar);
        }
        B(cnyVarB);
    }

    public final void n(boolean z) {
        B(b().h(z));
    }

    public final void o(cpj cpjVar) {
        B(b().i(cpjVar));
    }

    public final void p() {
        B(b().j(true));
    }

    public final void q(Uri uri) {
        cny cnyVarB = b();
        cnw cnwVar = cnyVarB.w;
        if (uri != cnwVar.d) {
            cnwVar = new cnw(cnwVar.a, uri, cnwVar.b, (String) cnwVar.e, cnwVar.c);
        }
        B(cnyVarB.k(cnwVar));
    }

    public final void r(String str, String str2) {
        cny cnyVarB = b();
        cnw cnwVar = cnyVarB.w;
        if (str != cnwVar.b || str2 != cnwVar.e) {
            cnwVar = new cnw(cnwVar.a, (Uri) cnwVar.d, str, str2, cnwVar.c);
        }
        B(cnyVarB.k(cnwVar));
    }

    public final void s(Uri uri) {
        B(b().m(uri));
    }

    @Override // defpackage.cpb
    public final void t() {
    }

    public final void u(boolean z) {
        B(b().p(z));
    }

    @Override // defpackage.cqi
    public final void w() {
        D();
    }

    public final void x(boolean z) {
        B(b().r(z));
    }

    @Override // defpackage.cpo
    public final void y() {
        if (b().o != null) {
            i();
        }
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
        if (b().o != null) {
            i();
        }
    }
}
