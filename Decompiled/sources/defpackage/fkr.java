package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fkr {
    public final int a;

    public fkr(int i) {
        this.a = i;
    }

    public Integer a() {
        return null;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof fkr) && this.a == ((fkr) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.a});
    }

    public final String toString() {
        return "java_hash=" + this.a;
    }
}
