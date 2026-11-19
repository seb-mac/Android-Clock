package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuy {
    public final int a;
    public final int b;
    public final String c;
    public final long d;

    public fuy(int i, int i2, String str, long j) {
        this.a = i;
        this.b = i2;
        if (str == null) {
            throw new NullPointerException("Null packageName");
        }
        this.c = str;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fuy) {
            fuy fuyVar = (fuy) obj;
            if (this.a == fuyVar.a && this.b == fuyVar.b && this.c.equals(fuyVar.c) && this.d == fuyVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a ^ (-721379959)) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
        long j = this.d;
        return ((int) (j ^ (j >>> 32))) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return "ClearcutEventRecord{account=null, logSource=" + this.a + ", eventCode=" + this.b + ", packageName=" + this.c + ", timestampMs=" + this.d + "}";
    }

    public fuy() {
        throw null;
    }
}
