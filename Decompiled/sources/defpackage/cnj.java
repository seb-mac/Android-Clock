package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnj implements Parcelable, Comparable<cnj> {
    public static final Parcelable.Creator<cnj> CREATOR = new pn(15);
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final int h;

    public cnj(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.h = akc.f()[parcel.readInt()];
        this.d = parcel.readLong();
        this.e = parcel.readLong();
        this.f = parcel.readBoolean();
        this.g = parcel.readBoolean();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(cnj cnjVar) {
        cnj cnjVar2 = cnjVar;
        int iCompare = Boolean.compare(this.f, cnjVar2.f);
        if (iCompare == 0) {
            iCompare = Long.compare(this.d, cnjVar2.d);
        }
        return iCompare == 0 ? Boolean.compare(cnjVar2.g, this.g) : iCompare;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            cnj cnjVar = (cnj) obj;
            if (Objects.equals(this.b, cnjVar.b) && Objects.equals(this.c, cnjVar.c) && this.h == cnjVar.h && this.d == cnjVar.d && this.e == cnjVar.e && this.f == cnjVar.f && this.g == cnjVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, this.c, Integer.valueOf(this.h), Long.valueOf(this.d), Long.valueOf(this.e), Boolean.valueOf(this.f), Boolean.valueOf(this.g));
    }

    public final String toString() {
        String str;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM dd, yyyy HH:mm", Locale.US);
        Locale locale = Locale.US;
        Long lValueOf = Long.valueOf(this.a);
        String str2 = this.b;
        String str3 = this.c;
        int i = this.h;
        if (i == 1) {
            str = "NONE";
        } else if (i == 2) {
            str = "ACCEPTED";
        } else if (i == 3) {
            str = "DECLINED";
        } else if (i != 4) {
            str = i != 5 ? "null" : "TENTATIVE";
        } else {
            str = "INVITED";
        }
        return String.format(locale, "CalendarEvent {id=%d, title=%s, location=%s, attendeeStatus=%s, startTime=%s, endTime=%s, allDay=%b, fromWorkProfile=%b}", lValueOf, str2, str3, str, simpleDateFormat.format(Long.valueOf(this.d)), simpleDateFormat.format(Long.valueOf(this.e)), Boolean.valueOf(this.f), Boolean.valueOf(this.g));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        int i2 = this.h;
        if (i2 == 0) {
            throw null;
        }
        parcel.writeInt(i2 - 1);
        parcel.writeLong(this.d);
        parcel.writeLong(this.e);
        parcel.writeBoolean(this.f);
        parcel.writeBoolean(this.g);
    }

    public cnj(long j, String str, String str2, int i, long j2, long j3, boolean z, boolean z2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.h = i;
        this.d = j2;
        this.e = j3;
        this.f = z;
        this.g = z2;
    }
}
