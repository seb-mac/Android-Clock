package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azs extends azr {
    public azs(azr azrVar) {
        lxj.d(azrVar, "initialExtras");
        this.b.putAll(azrVar.b);
    }

    @Override // defpackage.azr
    public final Object a(azq azqVar) {
        lxj.d(azqVar, "key");
        return this.b.get(azqVar);
    }

    public final void b(azq azqVar, Object obj) {
        this.b.put(azqVar, obj);
    }

    public /* synthetic */ azs() {
        this(azp.a);
    }
}
