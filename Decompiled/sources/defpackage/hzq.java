package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzq implements Comparable<hzq>, Parcelable {
    public static final Parcelable.Creator<hzq> CREATOR = new hvw(4);
    public final Calendar a;
    public final int b;
    final int c;
    public final int d;
    final int e;
    final long f;
    private String g;

    private hzq(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarF = iag.f(calendar);
        this.a = calendarF;
        this.b = calendarF.get(2);
        this.c = calendarF.get(1);
        this.d = calendarF.getMaximum(7);
        this.e = calendarF.getActualMaximum(5);
        this.f = calendarF.getTimeInMillis();
    }

    static hzq d(long j) {
        Calendar calendarH = iag.h(null);
        calendarH.setTimeInMillis(j);
        return new hzq(calendarH);
    }

    public static hzq e(int i, int i2) {
        Calendar calendarH = iag.h(null);
        calendarH.set(1, i);
        calendarH.set(2, i2);
        return new hzq(calendarH);
    }

    static hzq f() {
        return new hzq(iag.g());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(hzq hzqVar) {
        return this.a.compareTo(hzqVar.a);
    }

    final int b(hzq hzqVar) {
        if (!(this.a instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return ((hzqVar.c - this.c) * 12) + (hzqVar.b - this.b);
    }

    final long c(int i) {
        Calendar calendarF = iag.f(this.a);
        calendarF.set(5, i);
        return calendarF.getTimeInMillis();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzq)) {
            return false;
        }
        hzq hzqVar = (hzq) obj;
        return this.b == hzqVar.b && this.c == hzqVar.c;
    }

    final hzq g(int i) {
        Calendar calendarF = iag.f(this.a);
        calendarF.add(2, i);
        return new hzq(calendarF);
    }

    final String h() {
        String str = this.g;
        if (str != null) {
            return str;
        }
        String str2 = iag.b("yMMMM", Locale.getDefault()).format(new Date(this.a.getTimeInMillis()));
        this.g = str2;
        return str2;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.b);
    }
}
