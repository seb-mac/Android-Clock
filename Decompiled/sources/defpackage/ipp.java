package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipp extends iqo {
    public static final ipp a = new ipp();
    private static final long serialVersionUID = 0;

    private ipp() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.iqo
    public final iqo a(iqi iqiVar) {
        return a;
    }

    @Override // defpackage.iqo
    public final Object b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // defpackage.iqo
    public final Object c(iqz iqzVar) {
        return iqzVar.cy();
    }

    @Override // defpackage.iqo
    public final Object d(Object obj) {
        ihj.B(obj, "use Optional.orNull() instead of Optional.or(null)");
        return obj;
    }

    @Override // defpackage.iqo
    public final Object e() {
        return null;
    }

    @Override // defpackage.iqo
    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.iqo
    public final boolean f() {
        return false;
    }

    @Override // defpackage.iqo
    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
