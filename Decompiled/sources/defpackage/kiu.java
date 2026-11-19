package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kiu {
    private static volatile int a = 100;

    public static /* bridge */ /* synthetic */ void a(Object obj, int i, kfz kfzVar) {
        ((kiv) obj).e((i << 3) | 2, kfzVar);
    }

    public static /* bridge */ /* synthetic */ void b(Object obj, int i, long j) {
        ((kiv) obj).e(i << 3, Long.valueOf(j));
    }

    public static kiv c(Object obj) {
        return ((kgy) obj).az;
    }

    public static void d(Object obj, kiv kivVar) {
        ((kgy) obj).az = kivVar;
    }

    public static final kiv e(Object obj) {
        kiv kivVarC = c(obj);
        if (kivVarC != kiv.a) {
            return kivVarC;
        }
        kiv kivVar = new kiv();
        d(obj, kivVar);
        return kivVar;
    }

    public static final void f(Object obj) {
        c(obj).d();
    }

    final boolean h(Object obj, kpa kpaVar, int i) throws khn {
        int i2 = kpaVar.a;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            b(obj, i3, kpaVar.r());
            return true;
        }
        if (i4 == 1) {
            ((kiv) obj).e((i3 << 3) | 1, Long.valueOf(kpaVar.q()));
            return true;
        }
        if (i4 == 2) {
            a(obj, i3, kpaVar.v());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new khn("Protocol message end-group tag did not match expected tag.");
            }
            if (i4 != 5) {
                throw new khm();
            }
            ((kiv) obj).e(5 | (i3 << 3), Integer.valueOf(kpaVar.l()));
            return true;
        }
        int i5 = i3 << 3;
        kiv kivVar = new kiv();
        int i6 = i + 1;
        if (i6 >= a) {
            throw new khn("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (kpaVar.j() != Integer.MAX_VALUE && h(kivVar, kpaVar, i6)) {
        }
        if ((i5 | 4) != kpaVar.a) {
            throw new khn("Protocol message end-group tag did not match expected tag.");
        }
        kivVar.d();
        ((kiv) obj).e(i5 | 3, kivVar);
        return true;
    }
}
