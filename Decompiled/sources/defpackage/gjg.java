package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjg {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public gjg(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjg)) {
            return false;
        }
        gjg gjgVar = (gjg) obj;
        return this.a == gjgVar.a && this.b == gjgVar.b && this.c == gjgVar.c;
    }

    public final int hashCode() {
        return (((a.x(this.a) * 31) + a.x(this.b)) * 31) + a.x(this.c);
    }

    public final String toString() {
        return "DeliveryAddressCreationConfig(withRegistrationId=" + this.a + ", withFetchOnlyId=" + this.b + ", withAndroidId=" + this.c + ")";
    }

    public gjg() {
        this(false, false, false);
    }
}
