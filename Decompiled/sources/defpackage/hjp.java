package defpackage;

import android.os.Parcelable;
import j$.time.Instant;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjp implements Parcelable {
    public final hjo a;
    public final List b;
    public final List c;
    public final List d;
    public final Boolean e;
    public final Instant f;
    public final Instant g;

    public hjp(hjo hjoVar, List list, List list2, List list3, Boolean bool, Instant instant, Instant instant2) {
        this.a = hjoVar;
        if (list == null) {
            throw new NullPointerException("Null periods");
        }
        this.b = list;
        if (list2 == null) {
            throw new NullPointerException("Null specialDays");
        }
        this.c = list2;
        if (list3 == null) {
            throw new NullPointerException("Null weekdayText");
        }
        this.d = list3;
        this.e = bool;
        this.f = instant;
        this.g = instant2;
    }

    public final boolean equals(Object obj) {
        Boolean bool;
        Instant instant;
        Instant instant2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjp) {
            hjp hjpVar = (hjp) obj;
            hjo hjoVar = this.a;
            if (hjoVar != null ? hjoVar.equals(hjpVar.a) : hjpVar.a == null) {
                if (this.b.equals(hjpVar.b) && this.c.equals(hjpVar.c) && this.d.equals(hjpVar.d) && ((bool = this.e) != null ? bool.equals(hjpVar.e) : hjpVar.e == null) && ((instant = this.f) != null ? instant.equals(hjpVar.f) : hjpVar.f == null) && ((instant2 = this.g) != null ? instant2.equals(hjpVar.g) : hjpVar.g == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        hjo hjoVar = this.a;
        int iHashCode = (((((((hjoVar == null ? 0 : hjoVar.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
        Boolean bool = this.e;
        int iHashCode2 = ((iHashCode * 1000003) ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        Instant instant = this.f;
        int iHashCode3 = (iHashCode2 ^ (instant == null ? 0 : instant.hashCode())) * 1000003;
        Instant instant2 = this.g;
        return iHashCode3 ^ (instant2 != null ? instant2.hashCode() : 0);
    }

    public final String toString() {
        return "OpeningHours{hoursType=" + String.valueOf(this.a) + ", periods=" + this.b.toString() + ", specialDays=" + this.c.toString() + ", weekdayText=" + this.d.toString() + ", openNow=" + this.e + ", nextOpen=" + String.valueOf(this.f) + ", nextClose=" + String.valueOf(this.g) + "}";
    }

    public hjp() {
        throw null;
    }
}
