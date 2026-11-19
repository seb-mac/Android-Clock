package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class u extends p {
    private static final long serialVersionUID = 1405488568664762222L;

    @Override // defpackage.q
    public final boolean a(r rVar) {
        return this.a.a(rVar) || this.b.a(rVar);
    }

    public final String toString() {
        return this.a.toString() + " or " + this.b.toString();
    }
}
