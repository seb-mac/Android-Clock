package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kks extends kgy implements khx {
    public static final kks a;
    public int b;
    public String c = "";
    public long d;
    public long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public long j;

    static {
        kks kksVar = new kks();
        a = kksVar;
        kgy.G(kks.class, kksVar);
    }

    private kks() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\b\u0000\u0001\u0001\t\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004᠌\u0003\u0006᠌\u0005\u0007᠌\u0007\bဂ\b\tင\u0006", new Object[]{"b", "c", "d", "e", "f", kce.m, "g", kku.b, "i", kce.u, "j", "h"});
        }
        if (i2 == 3) {
            return new kks();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            return null;
        }
        return kgy.C(kks.class);
    }
}
