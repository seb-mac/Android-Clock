package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cua implements Serializable {
    public static final cpe a = cpe.a;
    static final Comparator b = new ahu(9);
    public static final itt c;
    public final long d;
    public final UUID e;
    public final boolean f;
    public final int g;
    public final int h;
    public final cpj i;
    public final cpe j;
    public final boolean k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final itt s;
    public final Instant t;
    public final Instant u;
    public final ctz v;
    public final String w;
    public final String x;

    static {
        int i = itt.d;
        c = ivs.a;
    }

    public cua(long j, UUID uuid, boolean z, int i, int i2, cpj cpjVar, cpe cpeVar, boolean z2, Uri uri, String str, String str2, String str3, boolean z3, boolean z4, boolean z5, Instant instant, Instant instant2, ctz ctzVar, String str4, String str5, List list) {
        this.d = j;
        this.e = uuid;
        this.f = z;
        this.g = i;
        this.h = i2;
        this.i = cpjVar;
        this.j = cpeVar;
        this.k = z2;
        this.l = Objects.toString(uri, null);
        this.m = str;
        this.n = str2;
        this.o = str3;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        if (list.isEmpty()) {
            this.s = c;
        } else {
            ArrayList arrayList = new ArrayList(list);
            j$.util.List.EL.sort(arrayList, cue.b);
            this.s = itt.o(arrayList);
        }
        this.t = instant;
        this.u = instant2;
        this.v = ctzVar;
        this.w = str4;
        this.x = str5;
    }

    public final Calendar A(Calendar calendar, boolean z) {
        LocalDate localDate;
        Calendar calendar2 = Calendar.getInstance(calendar.getTimeZone());
        calendar2.set(1, calendar.get(1));
        calendar2.set(2, calendar.get(2));
        calendar2.set(5, calendar.get(5));
        int i = this.g;
        calendar2.set(11, i);
        int i2 = this.h;
        calendar2.set(12, i2);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        cpj cpjVar = this.i;
        if ((!cpjVar.m() || cpjVar.l(calendar.get(7))) && !calendar2.after(calendar)) {
            calendar2.add(7, 1);
        }
        calendar2.add(7, cpjVar.a(calendar2.get(7)));
        if (!cpjVar.m() || z) {
            LocalDate localDateC = cpu.c(calendar2);
            cpe cpeVar = this.j;
            if (cpeVar.c(localDateC) && (localDate = cpeVar.e) != null) {
                calendar2.set(1, localDate.getYear());
                calendar2.set(6, localDate.getDayOfYear());
                calendar2.add(6, 1);
                calendar2.add(7, cpjVar.a(calendar2.get(7)));
                LocalDate localDateC2 = cpu.c(calendar2);
                LocalDate localDate2 = cpe.b;
                if (localDateC2.isAfter(localDate2)) {
                    calendar2.set(1, localDate2.getYear());
                    calendar2.set(6, localDate2.getDayOfYear());
                }
            }
        }
        calendar2.set(11, i);
        calendar2.set(12, i2);
        return calendar2;
    }

    public final Calendar B(Calendar calendar, boolean z) {
        Calendar calendarA = A(calendar, z);
        cue cueVarU = u(calendarA);
        while (cueVarU != null && !cueVarU.k()) {
            calendarA = A(calendarA, z);
            cueVarU = u(calendarA);
        }
        return calendarA;
    }

    public final Calendar C(Calendar calendar, boolean z) {
        LocalDate localDate;
        Calendar calendar2 = Calendar.getInstance(calendar.getTimeZone());
        calendar2.set(1, calendar.get(1));
        calendar2.set(2, calendar.get(2));
        calendar2.set(5, calendar.get(5));
        int i = this.g;
        calendar2.set(11, i);
        int i2 = this.h;
        calendar2.set(12, i2);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        cpj cpjVar = this.i;
        if ((!cpjVar.m() || cpjVar.l(calendar.get(7))) && !calendar2.before(calendar)) {
            calendar2.add(7, -1);
        }
        calendar2.add(7, -cpjVar.b(calendar2.get(7)));
        if (!cpjVar.m() || z) {
            LocalDate localDateC = cpu.c(calendar2);
            cpe cpeVar = this.j;
            if (cpeVar.c(localDateC) && (localDate = cpeVar.d) != null) {
                calendar2.set(1, localDate.getYear());
                calendar2.set(6, localDate.getDayOfYear());
                calendar2.add(6, -1);
                calendar2.add(7, -cpjVar.b(calendar2.get(7)));
                LocalDate localDateC2 = cpu.c(calendar2);
                LocalDate localDate2 = cpe.c;
                if (localDateC2.isBefore(localDate2)) {
                    calendar2.set(0, 1);
                    calendar2.set(1, localDate2.getYear());
                    calendar2.set(6, localDate2.getDayOfYear());
                }
            }
        }
        calendar2.set(11, i);
        calendar2.set(12, i2);
        return calendar2;
    }

    public final boolean D(Calendar calendar) {
        cpe cpeVar = this.j;
        if (cpeVar.e()) {
            return false;
        }
        LocalDate localDateC = cpu.c(calendar);
        LocalDate localDate = cpeVar.e;
        return localDate == null || !localDate.isBefore(localDateC);
    }

    public final boolean E() {
        cpe cpeVar = this.j;
        return (cpeVar.d == null || cpeVar.e == null) ? false : true;
    }

    public final boolean F() {
        cpe cpeVar = this.j;
        return cpeVar.d == null && cpeVar.e != null;
    }

    public final boolean G(Calendar calendar) {
        return this.j.d(calendar);
    }

    public final boolean H() {
        return this.i.m();
    }

    final cue I(dlu dluVar, cwc cwcVar) {
        cud cudVar;
        Calendar calendar = (Calendar) dluVar.c;
        Calendar calendarF = dluVar.f(calendar);
        cue cueVarE = dluVar.e(calendarF);
        while (cueVarE != null && !cueVarE.k() && (!cueVarE.n() || !((cpe) dluVar.e).e())) {
            calendarF = dluVar.f(calendarF);
            cueVarE = dluVar.e(calendarF);
        }
        int i = calendarF.get(1);
        int i2 = calendarF.get(2);
        int i3 = calendarF.get(5);
        int i4 = calendarF.get(11);
        int i5 = calendarF.get(12);
        boolean z = cwcVar != null && cwcVar.a(calendarF);
        long timeInMillis = calendarF.getTimeInMillis() - ((Calendar) calendar.clone()).getTimeInMillis();
        if (G(calendarF)) {
            cudVar = cud.BLACKOUT;
        } else if (timeInMillis <= 840000) {
            cudVar = cud.HIGH_NOTIFICATION;
        } else if (z && timeInMillis <= 900000) {
            cudVar = cud.SUNRISE;
        } else if (timeInMillis <= 1800000) {
            cudVar = cud.HIGH_NOTIFICATION;
        } else {
            cudVar = timeInMillis <= 7200000 ? cud.LOW_NOTIFICATION : cud.SCHEDULED;
        }
        return new cue(this.d, -1L, cudVar, i, i2, i3, i4, i5, this.k, a(), this.m, this.p, null);
    }

    public final Uri a() {
        String str = this.l;
        if (str != null) {
            return Uri.parse(str);
        }
        return null;
    }

    public final cua b(cue cueVar) {
        long j = this.d;
        if (j != cueVar.f) {
            throw new IllegalArgumentException("Instance Alarm ID does not match Alarm ID");
        }
        ArrayList arrayList = new ArrayList(this.s);
        arrayList.add(cueVar);
        return new cua(j, this.e, this.f, this.g, this.h, this.i, this.j, this.k, a(), this.m, this.n, this.o, this.p, this.q, this.r, this.t, this.u, this.v, this.w, this.x, arrayList);
    }

    public final cua c(cue cueVar) {
        ArrayList arrayList = new ArrayList(this.s);
        return !arrayList.remove(cueVar) ? this : new cua(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, a(), this.m, this.n, this.o, this.p, this.q, this.r, this.t, this.u, this.v, this.w, this.x, arrayList);
    }

    public final cua d(cpe cpeVar) {
        return this.j.equals(cpeVar) ? this : new cua(this.d, this.e, this.f, this.g, this.h, this.i, cpeVar, this.k, a(), this.m, this.n, this.o, this.p, false, this.r, this.t, this.u, this.v, this.w, this.x, this.s);
    }

    public final cua e(String str) {
        return Objects.equals(this.w, str) ? this : new cua(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, a(), this.m, this.n, this.o, this.p, this.q, this.r, this.t, this.u, this.v, str, this.x, this.s);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.d == ((cua) obj).d;
    }

    public final cua f(boolean z) {
        return this.f == z ? this : new cua(this.d, this.e, z, this.g, this.h, this.i, this.j, this.k, a(), this.m, this.n, this.o, this.p, false, this.r, this.t, this.u, this.v, this.w, this.x, this.s);
    }

    public final cua g(UUID uuid) {
        return Objects.equals(this.e, uuid) ? this : new cua(this.d, uuid, this.f, this.g, this.h, this.i, this.j, this.k, a(), this.m, this.n, this.o, this.p, this.q, this.r, this.t, this.u, this.v, this.w, this.x, this.s);
    }

    public final cua h(String str) {
        return TextUtils.equals(this.m, str) ? this : new cua(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, a(), str, this.n, this.o, this.p, false, this.r, this.t, this.u, this.v, this.w, this.x, this.s);
    }

    public final int hashCode() {
        return Long.valueOf(this.d).hashCode();
    }

    public final cua i(String str) {
        return Objects.equals(this.x, str) ? this : new cua(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, a(), this.m, this.n, this.o, this.p, this.q, this.r, this.t, this.u, this.v, this.w, str, this.s);
    }

    public final cua j(Instant instant) {
        return Objects.equals(this.u, instant) ? this : new cua(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, a(), this.m, this.n, this.o, this.p, this.q, this.r, this.t, instant, this.v, this.w, this.x, this.s);
    }

    public final cua k(Uri uri) {
        return Objects.equals(a(), uri) ? this : new cua(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, uri, this.m, this.n, this.o, this.p, false, this.r, this.t, this.u, this.v, this.w, this.x, this.s);
    }

    public final cua l(int i, int i2) {
        int i3;
        if (this.g == i) {
            i3 = i2;
            if (this.h == i3) {
                return this;
            }
        } else {
            i3 = i2;
        }
        return new cua(this.d, this.e, this.f, i, i3, this.i, this.j, this.k, a(), this.m, this.n, this.o, this.p, false, this.r, this.t, this.u, this.v, this.w, this.x, this.s);
    }

    public final cua m(boolean z) {
        return this.k == z ? this : new cua(this.d, this.e, this.f, this.g, this.h, this.i, this.j, z, a(), this.m, this.n, this.o, this.p, false, this.r, this.t, this.u, this.v, this.w, this.x, this.s);
    }

    public final cua n(boolean z) {
        return this.r == z ? this : new cua(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, a(), this.m, this.n, this.o, this.p, false, z, this.t, this.u, this.v, this.w, this.x, this.s);
    }

    public final cua o(cpj cpjVar) {
        boolean z;
        return (!this.i.equals(cpjVar) && (!(z = this.p) || cpjVar.m())) ? new cua(this.d, this.e, this.f, this.g, this.h, cpjVar, this.j, this.k, a(), this.m, this.n, this.o, z, false, this.r, this.t, this.u, this.v, this.w, this.x, this.s) : this;
    }

    public final cua p(String str, String str2) {
        String str3;
        if (TextUtils.equals(str2, this.o)) {
            str3 = str;
            if (TextUtils.equals(str3, this.n)) {
                return this;
            }
        } else {
            str3 = str;
        }
        return new cua(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, a(), this.m, str3, str2, this.p, false, this.r, this.t, this.u, this.v, this.w, this.x, this.s);
    }

    final cua q(cue cueVar) {
        ArrayList arrayList = new ArrayList(this.s);
        if (!arrayList.remove(cueVar)) {
            throw new IllegalStateException("Unable to locate instance: ".concat(cueVar.toString()));
        }
        arrayList.add(cueVar);
        return new cua(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, a(), this.m, this.n, this.o, this.p, this.q, this.r, this.t, this.u, this.v, this.w, this.x, arrayList);
    }

    public final cue r() {
        return (cue) Collection.EL.stream(this.s).filter(new cfo(10)).findFirst().orElse(null);
    }

    public final cue s() {
        return (cue) Collection.EL.stream(this.s).filter(new cfo(11)).findFirst().orElse(null);
    }

    public final cue t(long j) {
        return (cue) Collection.EL.stream(this.s).filter(new cuq(j, 1)).findFirst().orElse(null);
    }

    public final String toString() {
        itt ittVar = this.s;
        ArrayList arrayList = new ArrayList(ittVar.size());
        int size = ittVar.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(Long.valueOf(((cue) ittVar.get(i)).g));
        }
        String str = this.m;
        int length = str == null ? 0 : str.length();
        return String.format(Locale.US, "Alarm {id=%d, enabled=%s, hour=%d, minute=%d, daysOfWeek=%s, blackout=%s, vibrate=%s, ringtone=%s, labelLength=%d, hasWorkflow=%s, externalUuid=%s, wakeup=%s, deleteAfterUse=%s, weatherBrief=%s, createdTime=%s, lastUpdatedTime=%s, createdByDevice=%s, createdByNode=%s, lastUpdatedByNode=%s, instanceIds=%s}", Long.valueOf(this.d), Boolean.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(this.h), this.i, this.j, Boolean.valueOf(this.k), this.l, Integer.valueOf(length), Boolean.valueOf(this.o != null), this.e, Boolean.valueOf(this.p), Boolean.valueOf(this.q), Boolean.valueOf(this.r), this.t, this.u, this.v, this.w, this.x, arrayList);
    }

    public final cue u(Calendar calendar) {
        return (cue) Collection.EL.stream(this.s).filter(new chu(calendar, 4)).findFirst().orElse(null);
    }

    public final cue v() {
        return (cue) Collection.EL.stream(this.s).filter(new cfo(7)).findFirst().orElse(null);
    }

    final cue w() {
        return (cue) Collection.EL.stream(this.s).filter(new cfo(6)).findFirst().orElse(null);
    }

    public final LocalTime x() {
        return LocalTime.of(this.g, this.h);
    }

    public final Optional y() {
        return Optional.ofNullable(this.w);
    }

    public final Optional z() {
        return Optional.ofNullable(this.x);
    }
}
