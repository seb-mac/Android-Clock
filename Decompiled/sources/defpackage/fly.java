package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fly {
    private final long a;
    private final int b;

    public fly(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fly) {
            fly flyVar = (fly) obj;
            if (this.a == flyVar.a && this.b == flyVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b ^ ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "VerificationFailureKey{protoId=" + this.a + ", verificationFailure=" + Integer.toString(this.b - 2) + "}";
    }

    public fly() {
        throw null;
    }
}
