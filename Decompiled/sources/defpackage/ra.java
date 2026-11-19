package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ra {
    public final up a;

    public ra(String str, byte[] bArr) {
        uk.r(str);
        uk.r(bArr);
        this.a = new up(str, bArr);
    }

    public final String a() {
        return this.a.a;
    }

    public final byte[] b() {
        return this.a.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ra) {
            return this.a.equals(((ra) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public ra(up upVar) {
        uk.r(upVar);
        this.a = upVar;
    }
}
