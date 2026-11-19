package defpackage;

import android.net.Uri;
import android.util.Pair;
import j$.util.Objects;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cny {
    public final cnx a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final cpj h;
    public final cpj i;
    public final int j;
    public final boolean k;
    public final int l;
    public final Uri m;
    public final cob n;
    public final List o;
    public final String p;
    public final String q;
    public final String r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final cnw w;
    public final int x;

    public cny(cnv cnvVar) {
        this.b = cnvVar.b;
        this.c = cnvVar.c;
        this.a = cnvVar.a;
        int i = cnvVar.d;
        this.d = i;
        int i2 = cnvVar.e;
        this.e = i2;
        int i3 = cnvVar.f;
        this.f = i3;
        int i4 = cnvVar.g;
        this.g = i4;
        this.h = cnvVar.h;
        cpj cpjVar = cnvVar.i;
        this.i = cpjVar;
        this.k = cnvVar.j;
        this.j = cnvVar.k;
        this.l = cnvVar.l;
        this.m = cnvVar.m;
        this.x = cnvVar.x;
        this.p = cnvVar.p;
        this.q = cnvVar.q;
        this.r = cnvVar.r;
        this.s = cnvVar.s;
        this.t = cnvVar.t;
        this.u = cnvVar.u;
        this.v = cnvVar.v;
        this.w = cnvVar.w;
        this.n = cnvVar.n;
        List list = cnvVar.o;
        this.o = list == null ? null : itt.o(list);
        if (i < 0 || i > 23 || i2 < 0 || i2 > 59) {
            throw new IllegalArgumentException("Illegal bedtime: ".concat(toString()));
        }
        if (i3 < 0 || i3 > 23 || i4 < 0 || i4 > 59) {
            throw new IllegalArgumentException("Illegal wakeup: ".concat(toString()));
        }
        if (i == i3 && i2 == i4) {
            throw new IllegalArgumentException("Bedtime and wakeup cannot be identical: ".concat(toString()));
        }
        if (!cpjVar.m()) {
            throw new IllegalArgumentException("Wakeup alarm must repeat: ".concat(toString()));
        }
    }

    public final int a() {
        return (this.d * 60) + this.e;
    }

    public final int b() {
        return a() > c() ? -1 : 0;
    }

    public final int c() {
        return (this.f * 60) + this.g;
    }

    public final long d() {
        return ((((((long) this.f) * 3600000) + (((long) this.g) * 60000)) + 86400000) - ((this.d * 3600000) + (((long) this.e) * 60000))) % 86400000;
    }

    public final Pair e(Calendar calendar) {
        int i = this.j;
        if (i < 0) {
            return null;
        }
        Calendar calendar2 = (Calendar) calendar.clone();
        calendar2.add(12, -i);
        return new Pair(calendar2, (Calendar) calendar.clone());
    }

    public final cny f(int i, int i2) {
        if (this.d == i && this.e == i2) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.d = i;
        cnvVar.e = i2;
        return new cny(cnvVar);
    }

    public final cny g(cob cobVar) {
        if (Objects.equals(this.n, cobVar)) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.n = cobVar;
        return new cny(cnvVar);
    }

    public final cny h(boolean z) {
        if (this.b == z) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.b = z;
        return new cny(cnvVar);
    }

    public final cny i(cpj cpjVar) {
        if (this.h.equals(cpjVar)) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.h = cpjVar;
        return new cny(cnvVar);
    }

    public final cny j(boolean z) {
        if (this.u == z) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.u = z;
        return new cny(cnvVar);
    }

    public final cny k(cnw cnwVar) {
        if (this.w == cnwVar) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.w = cnwVar;
        return new cny(cnvVar);
    }

    public final cny l(int i) {
        if (this.j == i) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.k = i;
        return new cny(cnvVar);
    }

    public final cny m(Uri uri) {
        if (Objects.equals(this.m, uri)) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.m = uri;
        return new cny(cnvVar);
    }

    public final cny n(int i) {
        if (this.l == i) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.l = i;
        return new cny(cnvVar);
    }

    public final cny o(cnx cnxVar) {
        if (this.a == cnxVar) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.a = cnxVar;
        return new cny(cnvVar);
    }

    public final cny p(boolean z) {
        if (this.k == z) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.j = z;
        return new cny(cnvVar);
    }

    public final cny q(int i, int i2) {
        if (this.f == i && this.g == i2) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.f = i;
        cnvVar.g = i2;
        return new cny(cnvVar);
    }

    public final cny r(boolean z) {
        if (this.c == z) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.c = z;
        return new cny(cnvVar);
    }

    public final cny s(cpj cpjVar) {
        if (this.i.equals(cpjVar)) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.i = cpjVar;
        return new cny(cnvVar);
    }

    public final cny t(String str) {
        if (Objects.equals(this.p, str)) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.p = str;
        return new cny(cnvVar);
    }

    public final String toString() {
        return String.format(Locale.US, "Bedtime {bedtimeEnabled=%s, wakeupEnabled=%s, state=%s, bedtime=%s, wakeup=%s, bedtimeWeekdays=%s, wakeupWeekdays=%s, sunrise=%s, sleepSound=%s}", Boolean.valueOf(this.b), Boolean.valueOf(this.c), this.a, String.format(Locale.US, "%d:%02d", Integer.valueOf(this.d), Integer.valueOf(this.e)), String.format(Locale.US, "%d:%02d", Integer.valueOf(this.f), Integer.valueOf(this.g)), this.h, this.i, Boolean.valueOf(this.k), this.m);
    }

    public final cny u(String str, String str2) {
        if (Objects.equals(this.q, str) && Objects.equals(this.r, str2)) {
            return this;
        }
        cnv cnvVar = new cnv(this);
        cnvVar.q = str;
        cnvVar.r = str2;
        return new cny(cnvVar);
    }

    public final Calendar v(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(calendar.getTimeZone());
        calendar2.set(1, calendar.get(1));
        calendar2.set(2, calendar.get(2));
        calendar2.set(5, calendar.get(5));
        int i = this.d;
        calendar2.set(11, i);
        int i2 = this.e;
        calendar2.set(12, i2);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        long j = (((long) i) * 3600000) + (((long) i2) * 60000);
        cpj cpjVarE = this.h.e(j > (((long) this.f) * 3600000) + (((long) this.g) * 60000) ? -1 : 0);
        if (cpjVarE.l(calendar.get(7))) {
            if (j < (((long) calendar.get(11)) * 3600000) + (((long) calendar.get(12)) * 60000) + (((long) calendar.get(13)) * 1000) + ((long) calendar.get(14))) {
                calendar2.add(7, 1);
            }
        }
        calendar2.add(7, cpjVarE.a(calendar2.get(7)));
        return calendar2;
    }

    public final Calendar w(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(calendar.getTimeZone());
        calendar2.set(1, calendar.get(1));
        calendar2.set(2, calendar.get(2));
        calendar2.set(5, calendar.get(5));
        cpj cpjVar = this.i;
        if (cpjVar.l(calendar.get(7))) {
            if (c() < (calendar.get(11) * 60) + calendar.get(12)) {
                calendar2.add(7, 1);
            }
        }
        calendar2.add(7, cpjVar.a(calendar2.get(7)));
        calendar2.set(11, this.f);
        calendar2.set(12, this.g);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return calendar2;
    }

    public final Calendar x(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(calendar.getTimeZone());
        calendar2.set(1, calendar.get(1));
        calendar2.set(2, calendar.get(2));
        calendar2.set(5, calendar.get(5));
        if ((calendar.get(11) * 60) + calendar.get(12) >= (c() + 180) % 1440) {
            calendar2.add(7, 1);
        }
        calendar2.set(11, this.f);
        calendar2.set(12, this.g);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return calendar2;
    }
}
