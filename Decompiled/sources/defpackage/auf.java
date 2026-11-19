package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class auf {
    private static volatile int a = 100;

    public static aug d(Object obj) {
        return ((asp) obj).unknownFields;
    }

    public static void e(Object obj, aug augVar) {
        ((asp) obj).unknownFields = augVar;
    }

    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        aug augVarD = d(obj);
        if (augVarD != aug.a) {
            return augVarD;
        }
        aug augVar = new aug();
        e(obj, augVar);
        return augVar;
    }

    public final /* bridge */ /* synthetic */ void b(Object obj, int i, long j) {
        ((aug) obj).e(i << 3, Long.valueOf(j));
    }

    public final void c(Object obj) {
        d(obj).d();
    }

    final boolean f(Object obj, hvt hvtVar, int i) throws asw {
        int i2 = hvtVar.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            b(obj, i3, hvtVar.n());
            return true;
        }
        if (i4 == 1) {
            aug augVar = (aug) obj;
            augVar.e((i3 << 3) | 1, Long.valueOf(hvtVar.m()));
            return true;
        }
        if (i4 == 2) {
            ((aug) obj).e((i3 << 3) | 2, hvtVar.r());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new asw("Protocol message end-group tag did not match expected tag.");
            }
            if (i4 != 5) {
                throw new asv();
            }
            ((aug) obj).e(5 | (i3 << 3), Integer.valueOf(hvtVar.h()));
            return true;
        }
        int i5 = i3 << 3;
        aug augVar2 = new aug();
        int i6 = i + 1;
        if (i6 >= a) {
            throw new asw("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (hvtVar.f() != Integer.MAX_VALUE && f(augVar2, hvtVar, i6)) {
        }
        if ((i5 | 4) != hvtVar.b) {
            throw new asw("Protocol message end-group tag did not match expected tag.");
        }
        augVar2.d();
        ((aug) obj).e(i5 | 3, augVar2);
        return true;
    }
}
