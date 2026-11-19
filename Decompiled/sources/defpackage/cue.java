package defpackage;

import android.content.ContentUris;
import android.net.Uri;
import j$.time.LocalDateTime;
import j$.util.Objects;
import j$.util.Optional;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cue implements Serializable {
    public static final iwy a = iwy.h("com/android/deskclock/data/AlarmInstance");
    static final Comparator b = new ahu(10);
    public static final Comparator c = new ahu(11);
    static final Comparator d = new ahu(12);
    static final Comparator e = new ahu(13);
    public final long f;
    public final long g;
    public final cud h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final boolean n;
    public final String o;
    public final String p;
    public final boolean q;
    public final cwq r;

    public cue(long j, long j2, cud cudVar, int i, int i2, int i3, int i4, int i5, boolean z, Uri uri, String str, boolean z2, cwq cwqVar) {
        this.f = j;
        this.g = j2;
        this.h = cudVar;
        this.i = i;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = i5;
        this.n = z;
        this.o = Objects.toString(uri, null);
        this.p = str;
        this.q = z2;
        this.r = cwqVar;
    }

    public final Uri a() {
        return ContentUris.withAppendedId(Uri.parse("content://com.google.android.deskclock/instances"), this.g);
    }

    public final Uri b() {
        String str = this.o;
        if (str != null) {
            return Uri.parse(str);
        }
        return null;
    }

    public final LocalDateTime c() {
        return LocalDateTime.of(this.i, this.j + 1, this.k, this.l, this.m);
    }

    public final Optional d() {
        return Optional.ofNullable(this.r);
    }

    public final Calendar e() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(this.i, this.j, this.k, this.l, this.m, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.g == ((cue) obj).g;
    }

    final Calendar f() {
        Calendar calendarE = e();
        calendarE.add(14, -1800000);
        return calendarE;
    }

    final Calendar g() {
        Calendar calendarE = e();
        calendarE.add(14, -7200000);
        return calendarE;
    }

    final Calendar h(int i) {
        Calendar calendarE = e();
        calendarE.add(12, i);
        return calendarE;
    }

    public final int hashCode() {
        return Long.valueOf(this.g).hashCode();
    }

    final Calendar i() {
        Calendar calendarE = e();
        calendarE.add(11, 12);
        return calendarE;
    }

    public final Calendar j() {
        Calendar calendarE = e();
        calendarE.add(14, -900000);
        return calendarE;
    }

    public final boolean k() {
        cud cudVar = this.h;
        return (cudVar == cud.BLACKOUT || cudVar == cud.PREDISMISSED || cudVar == cud.MISSED || cudVar == cud.DISMISSED) ? false : true;
    }

    public final boolean l(int i, int i2) {
        return this.l == i && this.m == i2;
    }

    final boolean m() {
        cud cudVar = this.h;
        return cudVar == cud.LOW_NOTIFICATION || cudVar == cud.HIGH_NOTIFICATION;
    }

    public final boolean n() {
        return this.h == cud.BLACKOUT;
    }

    public final boolean o() {
        return this.h == cud.DISMISSED;
    }

    public final boolean p() {
        return this.h == cud.FIRING;
    }

    public final boolean q() {
        return this.h == cud.MISSED;
    }

    public final boolean r() {
        cud cudVar = this.h;
        return cudVar == cud.SNOOZED || cudVar == cud.SUNRISE || cudVar == cud.HIGH_NOTIFICATION || cudVar == cud.LOW_NOTIFICATION || cudVar == cud.NO_NOTIFICATION;
    }

    public final boolean s() {
        return this.h == cud.PREDISMISSED;
    }

    public final boolean t() {
        return this.h == cud.SNOOZED;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.h);
        String strValueOf2 = String.valueOf(c());
        String str = this.p;
        Object objValueOf = str == null ? "0" : Integer.valueOf(str.length());
        String str2 = this.o;
        boolean z = this.n;
        boolean z2 = this.q;
        long j = this.g;
        long j2 = this.f;
        cwq cwqVar = this.r;
        return "AlarmInstance{alarmId=" + j2 + ", id=" + j + ", state=" + strValueOf + ", time=" + strValueOf2 + ", wakeup=" + z2 + ", vibrate=" + z + ", ringtone=" + str2 + ", labelLength=" + objValueOf.toString() + ", missedReason=" + String.valueOf(cwqVar) + "}";
    }

    public final boolean u() {
        return this.h == cud.SUNRISE;
    }
}
