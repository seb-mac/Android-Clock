package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvn implements lva {
    public static final lvn a = new lvn();

    @Override // defpackage.lva
    public final lvf cP() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // defpackage.lva
    public final void cV(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
