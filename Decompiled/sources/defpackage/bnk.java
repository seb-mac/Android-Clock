package defpackage;

import android.net.NetworkRequest;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnk {
    public static final bnk a = new bnk(bob.a);
    public final btp b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final Set i;
    public final int j;

    public bnk(bnk bnkVar) {
        lxj.d(bnkVar, "other");
        this.c = bnkVar.c;
        this.d = bnkVar.d;
        this.b = bnkVar.b;
        this.j = bnkVar.j;
        this.e = bnkVar.e;
        this.f = bnkVar.f;
        this.i = bnkVar.i;
        this.g = bnkVar.g;
        this.h = bnkVar.h;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.b.b;
    }

    public final boolean b() {
        return !this.i.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !lxj.g(getClass(), obj.getClass())) {
            return false;
        }
        bnk bnkVar = (bnk) obj;
        if (this.c == bnkVar.c && this.d == bnkVar.d && this.e == bnkVar.e && this.f == bnkVar.f && this.g == bnkVar.g && this.h == bnkVar.h && lxj.g(a(), bnkVar.a()) && this.j == bnkVar.j) {
            return lxj.g(this.i, bnkVar.i);
        }
        return false;
    }

    public final int hashCode() {
        int iB = ((((((bob.b(this.j) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        long j = this.g;
        int i = (((iB + (this.f ? 1 : 0)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.h;
        int iHashCode = ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.i.hashCode();
        NetworkRequest networkRequestA = a();
        return (iHashCode * 31) + (networkRequestA != null ? networkRequestA.hashCode() : 0);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + ((Object) bob.a(this.j)) + ", requiresCharging=" + this.c + ", requiresDeviceIdle=" + this.d + ", requiresBatteryNotLow=" + this.e + ", requiresStorageNotLow=" + this.f + ", contentTriggerUpdateDelayMillis=" + this.g + ", contentTriggerMaxDelayMillis=" + this.h + ", contentUriTriggers=" + this.i + ", }";
    }

    public bnk(btp btpVar, int i, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set) {
        lxj.d(set, "contentUriTriggers");
        this.b = btpVar;
        this.j = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = j;
        this.h = j2;
        this.i = set;
    }

    public bnk(int i) {
        lub lubVar = lub.a;
        this.b = new btp(null);
        this.j = i;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = -1L;
        this.h = -1L;
        this.i = lubVar;
    }
}
