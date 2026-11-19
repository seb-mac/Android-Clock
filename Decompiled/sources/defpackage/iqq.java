package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqq extends iqo {
    private static final long serialVersionUID = 0;
    public final Object a;

    public iqq(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.iqo
    public final iqo a(iqi iqiVar) {
        Object objA = iqiVar.a(this.a);
        ihj.B(objA, "the Function passed to Optional.transform() must not return null.");
        return new iqq(objA);
    }

    @Override // defpackage.iqo
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.iqo
    public final Object c(iqz iqzVar) {
        return this.a;
    }

    @Override // defpackage.iqo
    public final Object d(Object obj) {
        ihj.B(obj, "use Optional.orNull() instead of Optional.or(null)");
        return this.a;
    }

    @Override // defpackage.iqo
    public final Object e() {
        return this.a;
    }

    @Override // defpackage.iqo
    public final boolean equals(Object obj) {
        if (obj instanceof iqq) {
            return this.a.equals(((iqq) obj).a);
        }
        return false;
    }

    @Override // defpackage.iqo
    public final boolean f() {
        return true;
    }

    @Override // defpackage.iqo
    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.a.toString() + ")";
    }
}
