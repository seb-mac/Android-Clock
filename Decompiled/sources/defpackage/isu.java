package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isu extends isy {
    public static final isu a = new isu();
    private static final long serialVersionUID = 0;

    private isu() {
        super("");
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.isy
    /* JADX INFO: renamed from: a */
    public final int compareTo(isy isyVar) {
        return isyVar == this ? 0 : 1;
    }

    @Override // defpackage.isy
    public final Comparable b() {
        throw new IllegalStateException("range unbounded on this side");
    }

    @Override // defpackage.isy
    public final void c(StringBuilder sb) {
        throw new AssertionError();
    }

    @Override // defpackage.isy, java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return compareTo((isy) obj);
    }

    @Override // defpackage.isy
    public final void d(StringBuilder sb) {
        sb.append("+∞)");
    }

    @Override // defpackage.isy
    public final boolean e(Comparable comparable) {
        return false;
    }

    @Override // defpackage.isy
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "+∞";
    }
}
