package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isv extends isy {
    private static final long serialVersionUID = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public isv(Comparable comparable) {
        super(comparable);
        ihj.A(comparable);
    }

    @Override // defpackage.isy
    public final void c(StringBuilder sb) {
        sb.append('(');
        sb.append(this.b);
    }

    @Override // defpackage.isy
    public final void d(StringBuilder sb) {
        sb.append(this.b);
        sb.append(']');
    }

    @Override // defpackage.isy
    public final boolean e(Comparable comparable) {
        ivp ivpVar = ivp.a;
        return this.b.compareTo(comparable) < 0;
    }

    @Override // defpackage.isy
    public final int hashCode() {
        return ~this.b.hashCode();
    }

    public final String toString() {
        return "/" + this.b.toString() + "\\";
    }
}
