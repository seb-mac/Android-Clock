package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjn {
    public final int a;
    public final String b;

    public gjn(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjn)) {
            return false;
        }
        gjn gjnVar = (gjn) obj;
        return this.a == gjnVar.a && lxj.g(this.b, gjnVar.b);
    }

    public final int hashCode() {
        return (this.a * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "RegistrationState(registrationStatus=" + this.a + ", environment=" + this.b + ")";
    }
}
