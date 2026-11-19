package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkj {
    public final int a;
    private final long b;
    private final String c;
    private final String d;

    public fkj(int i, long j, String str, String str2) {
        this.a = i;
        this.b = j;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fkj) {
            fkj fkjVar = (fkj) obj;
            if (this.a == fkjVar.a && this.b == fkjVar.b && this.c.equals(fkjVar.c) && this.d.equals(fkjVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        long j = this.b;
        return this.d.hashCode() ^ ((((((i ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        return "ThreadIdentifier{tid=" + this.a + ", id=" + this.b + ", name=" + this.c + ", threadPoolName=" + this.d + "}";
    }

    public fkj() {
        throw null;
    }
}
