package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hae {
    static final haf a = new gzo(mod.a, true);
    private final Random b;
    private final gzn c;
    private final lpv d;

    public hae(Random random) {
        this.b = random;
        this.c = null;
        this.d = null;
    }

    public final haf a(mod modVar) {
        lpv lpvVar;
        int iV = a.V(modVar.e);
        if (iV == 0) {
            iV = 1;
        }
        int i = iV - 1;
        if (i == 1) {
            return new gzr(modVar, had.b(modVar).d());
        }
        if (i == 3) {
            return new gzw(modVar, this.b.nextDouble());
        }
        if (i != 4) {
            return new gzo(modVar, true);
        }
        gzn gznVar = this.c;
        return (gznVar == null || (lpvVar = this.d) == null) ? a : new gzq(modVar, had.b(modVar), this.b, gznVar, lpvVar);
    }

    public hae(Random random, gzn gznVar, lpv lpvVar) {
        this.b = random;
        this.d = lpvVar;
        this.c = gznVar;
    }
}
