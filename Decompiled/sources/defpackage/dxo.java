package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dxo {
    final efm a;
    final Executor b;

    public dxo(efm efmVar, Executor executor) {
        this.a = efmVar;
        this.b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dxo) {
            return this.a.equals(((dxo) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
