package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjq {
    public static final kgj a;

    static {
        kgt kgtVarK = kgj.a.k();
        kgtVarK.p();
        ((kgj) kgtVarK.b).b = -315576000000L;
        kgtVarK.p();
        ((kgj) kgtVarK.b).c = -999999999;
        kgt kgtVarK2 = kgj.a.k();
        kgtVarK2.p();
        ((kgj) kgtVarK2.b).b = 315576000000L;
        kgtVarK2.p();
        ((kgj) kgtVarK2.b).c = 999999999;
        kgt kgtVarK3 = kgj.a.k();
        kgtVarK3.p();
        ((kgj) kgtVarK3.b).b = 0L;
        kgtVarK3.p();
        ((kgj) kgtVarK3.b).c = 0;
        a = (kgj) kgtVarK3.m();
    }

    public static long a(kgj kgjVar) {
        e(kgjVar);
        return a.u(kkq.m(kgjVar.b, 1000L), kgjVar.c / 1000000);
    }

    public static kgj b(long j) {
        return d(j / 1000, (int) ((j % 1000) * 1000000));
    }

    public static kgj c(long j) {
        return d(kkq.m(j, 60L), 0);
    }

    public static kgj d(long j, int i) {
        if (i <= -1000000000 || i >= 1000000000) {
            j = a.u(j, i / 1000000000);
            i %= 1000000000;
        }
        if (j > 0 && i < 0) {
            i += 1000000000;
            j--;
        }
        if (j < 0 && i > 0) {
            i -= 1000000000;
            j++;
        }
        kgt kgtVarK = kgj.a.k();
        kgtVarK.p();
        ((kgj) kgtVarK.b).b = j;
        kgtVarK.p();
        ((kgj) kgtVarK.b).c = i;
        kgj kgjVar = (kgj) kgtVarK.m();
        e(kgjVar);
        return kgjVar;
    }

    public static void e(kgj kgjVar) {
        long j = kgjVar.b;
        int i = kgjVar.c;
        if (a.q(j, i)) {
            return;
        }
        throw new IllegalArgumentException("Duration is not valid. See proto definition for valid values. Seconds (" + j + ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos (" + i + ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds");
    }
}
