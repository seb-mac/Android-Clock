package defpackage;

import j$.util.Objects;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnf {
    public final String a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final long k;
    public final long l;
    public final String m;
    public final String n;
    public final String o;
    public final boolean p;

    public dnf(String str, boolean z, int i, int i2, int i3, String str2, String str3, boolean z2, boolean z3, String str4, long j, long j2, String str5, String str6, String str7, boolean z4) {
        if (str == null) {
            throw new NullPointerException("Null uuid");
        }
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = i3;
        if (str2 == null) {
            throw new NullPointerException("Null blackoutStart");
        }
        this.f = str2;
        if (str3 == null) {
            throw new NullPointerException("Null blackoutEnd");
        }
        this.g = str3;
        this.h = z2;
        this.i = z3;
        if (str4 == null) {
            throw new NullPointerException("Null ringtone");
        }
        this.j = str4;
        this.k = j;
        this.l = j2;
        if (str5 == null) {
            throw new NullPointerException("Null createdByDevice");
        }
        this.m = str5;
        if (str6 == null) {
            throw new NullPointerException("Null createdByNode");
        }
        this.n = str6;
        if (str7 == null) {
            throw new NullPointerException("Null lastUpdatedByNode");
        }
        this.o = str7;
        this.p = z4;
    }

    static dnf a(String str, boolean z, int i, int i2, int i3, String str2, String str3, boolean z2, boolean z3, String str4, long j, long j2, String str5, String str6, String str7, boolean z4) {
        return new dnf(str, z, i, i2, i3, str2, str3, z2, z3, str4 == null ? dcw.a.toString() : str4, j, j2, str5.toLowerCase(Locale.US), str6, str7, z4);
    }

    public static dnf b(cua cuaVar) {
        String string = cuaVar.e.toString();
        int i = cuaVar.i.e;
        cpe cpeVar = cuaVar.j;
        String string2 = Objects.toString(cpeVar.d, "");
        String string3 = Objects.toString(cpeVar.e, "");
        long epochMilli = cuaVar.t.toEpochMilli();
        long epochMilli2 = cuaVar.u.toEpochMilli();
        String string4 = cuaVar.v.toString();
        String str = (String) cuaVar.y().orElse("");
        String str2 = (String) cuaVar.z().orElse("");
        boolean z = cuaVar.f;
        boolean z2 = cuaVar.p;
        return a(string, z, cuaVar.g, cuaVar.h, i, string2, string3, z2, cuaVar.k, cuaVar.l, epochMilli, epochMilli2, string4, str, str2, false);
    }

    public static dnf c(fci fciVar) {
        fcm fcmVar = (fcm) bzh.O(fciVar).a;
        return a(fcmVar.f("uuid"), fcmVar.o("enabled"), fcmVar.a("hour", 0), fcmVar.a("minute", 0), fcmVar.a("dayofweek", 0), fcmVar.f("blackout_start"), fcmVar.f("blackout_end"), fcmVar.o("wakeup"), fcmVar.o("vibrate"), fcmVar.f("ringtone"), fcmVar.c("created_time", 0L), fcmVar.c("last_updated_time", 0L), fcmVar.f("created_by_device"), fcmVar.f("created_by_node"), fcmVar.f("last_updated_by_node"), fcmVar.o("is_deleted"));
    }

    public final boolean d(dnf dnfVar) {
        return this.l > dnfVar.l;
    }

    public final boolean e(cua cuaVar) {
        return this.l < cuaVar.u.toEpochMilli();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dnf) {
            dnf dnfVar = (dnf) obj;
            if (this.a.equals(dnfVar.a) && this.b == dnfVar.b && this.c == dnfVar.c && this.d == dnfVar.d && this.e == dnfVar.e && this.f.equals(dnfVar.f) && this.g.equals(dnfVar.g) && this.h == dnfVar.h && this.i == dnfVar.i && this.j.equals(dnfVar.j) && this.k == dnfVar.k && this.l == dnfVar.l && this.m.equals(dnfVar.m) && this.n.equals(dnfVar.n) && this.o.equals(dnfVar.o) && this.p == dnfVar.p) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        boolean z = this.b;
        int iHashCode2 = this.f.hashCode();
        int i = true != z ? 1237 : 1231;
        int iHashCode3 = (((((((((((iHashCode * 1000003) ^ i) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ iHashCode2) * 1000003) ^ this.g.hashCode();
        String str = this.j;
        int iHashCode4 = (((((iHashCode3 * 1000003) ^ (true != this.h ? 1237 : 1231)) * 1000003) ^ (true != this.i ? 1237 : 1231)) * 1000003) ^ str.hashCode();
        String str2 = this.m;
        long j = this.l;
        long j2 = this.k;
        return (((((((((((iHashCode4 * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ str2.hashCode()) * 1000003) ^ this.n.hashCode()) * 1000003) ^ this.o.hashCode()) * 1000003) ^ (true == this.p ? 1231 : 1237);
    }

    public final String toString() {
        return "DataClientAlarm{uuid=" + this.a + ", enabled=" + this.b + ", hour=" + this.c + ", minute=" + this.d + ", dayOfWeek=" + this.e + ", blackoutStart=" + this.f + ", blackoutEnd=" + this.g + ", wakeUp=" + this.h + ", vibrate=" + this.i + ", ringtone=" + this.j + ", createdTime=" + this.k + ", lastUpdatedTime=" + this.l + ", createdByDevice=" + this.m + ", createdByNode=" + this.n + ", lastUpdatedByNode=" + this.o + ", isDeleted=" + this.p + "}";
    }

    public dnf() {
        throw null;
    }
}
