package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class s {

    @Deprecated
    public final r a;

    @Deprecated
    public final r b;

    @Deprecated
    public s(r rVar, r rVar2) {
        if (rVar.b == rVar2.b) {
            this.a = rVar;
            this.b = rVar2;
            return;
        }
        throw new IllegalArgumentException("Ranges must have the same number of visible decimals: " + rVar.toString() + "~" + rVar2.toString());
    }

    @Deprecated
    public final String toString() {
        r rVar = this.b;
        r rVar2 = this.a;
        return rVar2.toString().concat(rVar == rVar2 ? "" : "~".concat(rVar.toString()));
    }
}
