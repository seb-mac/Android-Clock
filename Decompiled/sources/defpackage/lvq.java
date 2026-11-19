package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lvq extends lvm {
    public lvq(lva lvaVar) {
        super(lvaVar);
        if (lvaVar != null && lvaVar.cP() != lvg.a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // defpackage.lva
    public final lvf cP() {
        return lvg.a;
    }
}
