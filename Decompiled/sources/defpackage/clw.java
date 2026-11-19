package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class clw extends dpf {
    private final cop a;

    public clw(dkq dkqVar, cop copVar) {
        super(dkqVar, dkqVar.ordinal());
        this.a = copVar;
    }

    @Override // defpackage.dpf
    public final int a() {
        return ((dkq) this.g).ordinal();
    }

    public abstract boolean b(cny cnyVar, cny cnyVar2);

    final cny e() {
        return this.a.b();
    }
}
