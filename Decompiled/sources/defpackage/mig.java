package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mig {
    public static final boolean a(Object obj) {
        return obj == mhd.a;
    }

    public static final mhe b(Object obj) {
        if (obj == mhd.a) {
            throw new IllegalStateException("Does not contain segment");
        }
        lxj.b(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (mhe) obj;
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
