package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ixu {
    public static final ixu c = new ixq();
    public static final ixu d = new ixq();

    protected ixu() {
    }

    static ixu b(ixu ixuVar, ixu ixuVar2) {
        ixu ixuVar3;
        ixu ixuVar4;
        if (ixuVar != null) {
            if (ixuVar2 == null || ixuVar == (ixuVar3 = c) || ixuVar2 == (ixuVar4 = d)) {
                return ixuVar;
            }
            if (ixuVar2 != ixuVar3 && ixuVar != ixuVar4) {
                return new ixr(ixuVar, ixuVar2);
            }
        }
        return ixuVar2;
    }

    protected abstract void a();
}
