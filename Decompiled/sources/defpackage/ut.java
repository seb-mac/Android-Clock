package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ut extends tx {
    public final int a;
    private final int b = 0;

    public ut(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut)) {
            return false;
        }
        ut utVar = (ut) obj;
        if (!Objects.equals(Integer.valueOf(this.a), Integer.valueOf(utVar.a))) {
            return false;
        }
        int i = utVar.b;
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), 0);
    }

    public final String toString() {
        return "{joinableValueType: " + this.a + ", deletePropagationType: 0}";
    }
}
