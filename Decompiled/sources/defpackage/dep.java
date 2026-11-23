package defpackage;

import android.content.SharedPreferences;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dep implements cqg {
    public final Optional a;
    public final ddd b;
    public final dem c;
    public final StopwatchEventLogger d;
    public final bzi e;
    public final lqv f;
    private final Clock g;
    private final lst h;
    private final List i = new CopyOnWriteArrayList();
    private final SharedPreferences.OnSharedPreferenceChangeListener j;

    public dep(SharedPreferences sharedPreferences, Clock fhrVar, StopwatchEventLogger czbVar, Optional optional, ddd dddVar, lqv lqvVar, lst lstVar, dem demVar, bzi bziVar) {
        deo deoVar = new deo(this);
        this.j = deoVar;
        this.g = fhrVar;
        this.d = czbVar;
        this.a = optional;
        this.b = dddVar;
        this.f = lqvVar;
        this.c = demVar;
        this.h = lstVar;
        this.e = bziVar;
        sharedPreferences.registerOnSharedPreferenceChangeListener(deoVar);
    }

    public final int a() {
        return Integer.parseInt(this.c.b.getString("auto_silence", "10"));
    }

    @Override // defpackage.cqg
    public final void aB() {
        if (this.c.e()) {
            return;
        }
        n(i());
    }

    public final int b() {
        return Integer.parseInt(this.c.b.getString("snooze_duration", "10"));
    }

    public final int c() {
        return Integer.parseInt(this.c.b.getString("time_picker_mode", "0"));
    }

    public final long d() {
        return ((long) Integer.parseInt(this.c.b.getString("alarm_crescendo_duration", "0"))) * 1000;
    }

    public final long e() {
        return ((long) Integer.parseInt(this.c.b.getString("timer_crescendo_duration", "0"))) * 1000;
    }

    public final cjo f() {
        int i = Integer.parseInt(this.c.b.getString("volume_button_setting", String.valueOf(cjo.a.ordinal())));
        try {
            return (cjo) cjo.e.get(i);
        } catch (Exception unused) {
            ((iwv) ((iwv) dem.a.c()).j("com/android/deskclock/settings/data/impl/SettingsDAO", "getAlarmVolumeButtonBehavior", 289, "SettingsDAO.java")).s("Unknown volume button behavior: %d", i);
            return cjo.a;
        }
    }

    public final cpd g() {
        return this.c.a();
    }

    public final cpg h() {
        return this.c.b(this.g.c().toEpochMilli());
    }

    public final cpi i() {
        String strValueOf = String.valueOf(Calendar.getInstance().getFirstDayOfWeek());
        dem demVar = this.c;
        if (demVar.e()) {
            strValueOf = demVar.b.getString("week_start", strValueOf);
        }
        int i = Integer.parseInt(strValueOf);
        if (i == 1) {
            return cpi.SUN_TO_SAT;
        }
        if (i == 2) {
            return cpi.MON_TO_SUN;
        }
        if (i == 6) {
            return cpi.FRI_TO_THU;
        }
        if (i == 7) {
            return cpi.SAT_TO_FRI;
        }
        ((iwv) ((iwv) dem.a.b()).j("com/android/deskclock/settings/data/impl/SettingsDAO", "getWeekdayOrder", 256, "SettingsDAO.java")).s("Error getting weekday order with first day: %d", i);
        return cpi.MON_TO_SUN;
    }

    public final List j() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(((kss) this.h).b());
        arrayList.addAll(this.i);
        return arrayList;
    }

    public final TimeZone k() {
        TimeZone timeZoneF = this.e.f();
        return timeZoneF != null ? timeZoneF : this.c.c(TimeZone.getDefault());
    }

    public final void l(deh dehVar) {
        this.i.add(dehVar);
    }

    public final void m(deh dehVar) {
        this.i.remove(dehVar);
    }

    public final void n(cpi cpiVar) {
        this.c.b.edit().putString("week_start", String.valueOf(cpiVar.e.get(0))).apply();
    }

    public final void o(boolean z) {
        this.c.b.edit().putBoolean("week_start_in_app_changed", z).apply();
    }

    public final boolean p() {
        return this.c.b.getBoolean("automatic_home_clock", true);
    }

    public final boolean q() {
        dem demVar = this.c;
        SharedPreferences sharedPreferences = demVar.b;
        if (sharedPreferences.contains("display_clock_seconds")) {
            return sharedPreferences.getBoolean("display_clock_seconds", false);
        }
        return demVar.a() == cpd.a;
    }

    public final boolean r() {
        if (!p()) {
            return false;
        }
        bzi bziVar = this.e;
        if (bziVar.g() && bziVar.f() == null) {
            return false;
        }
        TimeZone timeZone = TimeZone.getDefault();
        TimeZone timeZoneK = k();
        long jCurrentTimeMillis = System.currentTimeMillis();
        return timeZoneK.getOffset(jCurrentTimeMillis) != timeZone.getOffset(jCurrentTimeMillis);
    }

    public final boolean s() {
        return this.c.b.getBoolean("timer_vibrate", false);
    }
}
