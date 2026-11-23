package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mib {
    public static final mii a = new mii("REMOVE_FROZEN");
    public final lzj b;
    private final int c;
    private final boolean d;
    private final int e;
    private final lzk f;
    private final bzh g;

    public mib(int i, boolean z) {
        this.c = i;
        this.d = z;
        int i2 = i - 1;
        this.e = i2;
        lzl lzlVar = lzl.a;
        this.f = new lzk(null, lzlVar);
        this.b = new lzj(0L, lzlVar);
        this.g = new bzh(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            lzj lzjVar = this.b;
            long j = lzjVar.b;
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i = this.e;
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = (int) (1073741823 & j);
            if (((i2 + 2) & i) == (i3 & i)) {
                return 1;
            }
            if (!this.d) {
                if (this.g.ao(i2 & i).a != null) {
                    int i4 = this.c;
                    if (i4 < 1024 || ((i2 - i3) & 1073741823) > (i4 >> 1)) {
                        return 1;
                    }
                }
            }
            if (lzjVar.c(j, ((-1152921503533105153L) & j) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                this.g.ao(i2 & i).c(obj);
                while (true) {
                    if ((this.b.b & 1152921504606846976L) == 0) {
                        return 0;
                    }
                    this = this.withBootCount();
                    bzh bzhVar = this.g;
                    int i5 = this.e & i2;
                    Object obj2 = bzhVar.ao(i5).a;
                    if ((obj2 instanceof mia) && ((mia) obj2).a == i2) {
                        bzhVar.ao(i5).c(obj);
                    } else {
                        this = null;
                    }
                    if (this == null) {
                        return 0;
                    }
                }
            }
        }
    }

    public final Object b() {
        while (true) {
            lzj lzjVar = this.b;
            long j = lzjVar.b;
            if ((j & 1152921504606846976L) != 0) {
                return a;
            }
            long j2 = 1073741823;
            int i = this.e;
            int i2 = (int) (j & 1073741823);
            int i3 = i2 & i;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i) == i3) {
                return null;
            }
            bzh bzhVar = this.g;
            Object obj = bzhVar.ao(i3).a;
            if (obj == null) {
                if (this.d) {
                    return null;
                }
            } else {
                if (obj instanceof mia) {
                    return null;
                }
                int i4 = (i2 + 1) & 1073741823;
                if (lzjVar.c(j, lsr.v(j, i4))) {
                    bzhVar.ao(i3).c(null);
                    return obj;
                }
                if (this.d) {
                    mib mibVarC = this;
                    while (true) {
                        lzj lzjVar2 = mibVarC.b;
                        while (true) {
                            long j3 = lzjVar2.b;
                            long j4 = j3 & j2;
                            boolean z = mao.a;
                            if ((j3 & 1152921504606846976L) != 0) {
                                mibVarC = mibVarC.c();
                                break;
                            }
                            if (lzjVar2.c(j3, lsr.v(j3, i4))) {
                                mibVarC.g.ao(((int) j4) & mibVarC.e).c(null);
                                mibVarC = null;
                                break;
                            }
                            j2 = 1073741823;
                        }
                        if (mibVarC == null) {
                            return obj;
                        }
                        j2 = 1073741823;
                    }
                }
            }
        }
    }

    public final mib c() {
        long j;
        while (true) {
            lzj lzjVar = this.b;
            j = lzjVar.b;
            if ((j & 1152921504606846976L) != 0) {
                break;
            }
            long j2 = 1152921504606846976L | j;
            if (lzjVar.c(j, j2)) {
                j = j2;
                break;
            }
        }
        lzk lzkVar = this.f;
        while (true) {
            mib mibVar = (mib) lzkVar.a;
            if (mibVar != null) {
                return mibVar;
            }
            int i = this.c;
            mib mibVar2 = new mib(i + i, this.d);
            long j3 = 1152921503533105152L & j;
            int i2 = (int) (1073741823 & j);
            while (true) {
                int i3 = this.e;
                int i4 = i2 & i3;
                if (i4 != (i3 & ((int) (j3 >> 30)))) {
                    Object miaVar = this.g.ao(i4).a;
                    if (miaVar == null) {
                        miaVar = new mia(i2);
                    }
                    mibVar2.g.ao(mibVar2.e & i2).c(miaVar);
                    i2++;
                }
            }
            mibVar2.b.b = (-1152921504606846977L) & j;
            lzkVar.d(null, mibVar2);
        }
    }

    public final boolean d() {
        lzj lzjVar;
        long j;
        do {
            lzjVar = this.b;
            j = lzjVar.b;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!lzjVar.c(j, 2305843009213693952L | j));
        return true;
    }

    public final boolean e() {
        long j = this.b.b;
        return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
    }
}
