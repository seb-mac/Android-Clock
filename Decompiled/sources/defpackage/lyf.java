package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyf extends lye {
    public static final lyf d = new lyf(1, 0);

    public lyf(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // defpackage.lye
    public final boolean b() {
        return this.a > this.b;
    }

    @Override // defpackage.lye
    public final boolean equals(Object obj) {
        if (obj instanceof lyf) {
            if (b() && ((lyf) obj).b()) {
                return true;
            }
            lyf lyfVar = (lyf) obj;
            return this.a == lyfVar.a && this.b == lyfVar.b;
        }
        return false;
    }

    @Override // defpackage.lye
    public final int hashCode() {
        if (b()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.lye
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
