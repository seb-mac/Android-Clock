package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdm implements fce {
    private final eif a;

    public fdm(eif eifVar) {
        this.a = eifVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.a.equals(((fdm) obj).a);
    }

    @Override // defpackage.fce
    public final void h(fdo fdoVar) {
        ihj.B(fdoVar, "channel must not be null");
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.fce
    public final void i(fdo fdoVar) {
        ihj.B(fdoVar, "channel must not be null");
    }

    @Override // defpackage.fce
    public final void j(fdo fdoVar) {
        ihj.B(fdoVar, "channel must not be null");
    }

    @Override // defpackage.fce
    public final void k(fdo fdoVar) {
        ihj.B(fdoVar, "channel must not be null");
    }
}
