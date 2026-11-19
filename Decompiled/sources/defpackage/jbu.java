package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbu extends jbk implements Serializable {
    public static final jbq a = new jbu();
    private static final long serialVersionUID = 0;
    private final int b = 0;

    static {
        int i = jbs.a;
    }

    @Override // defpackage.jbq
    public final jbr d() {
        return new jbt();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jbu)) {
            return false;
        }
        int i = ((jbu) obj).b;
        return true;
    }

    public final int hashCode() {
        return getClass().hashCode();
    }

    public final String toString() {
        return "Hashing.murmur3_128(0)";
    }
}
