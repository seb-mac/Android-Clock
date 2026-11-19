package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class htn {
    static final Object[] a;
    public final Object[] b;
    private final int c;

    static {
        Object[] objArr = new Object[0];
        a = objArr;
        new htn(objArr);
    }

    public htn(Object... objArr) {
        this.b = objArr;
        this.c = Arrays.hashCode(objArr);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof htn)) {
            return false;
        }
        htn htnVar = (htn) obj;
        return this.c == htnVar.c && Arrays.equals(this.b, htnVar.b);
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return Arrays.toString(this.b);
    }
}
