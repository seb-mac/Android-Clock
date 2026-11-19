package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjs {
    public static final kis a;
    public static final kis b;
    private static final ThreadLocal c;

    static {
        Logger.getLogger(kjs.class.getName());
        kgt kgtVarK = kis.a.k();
        kgtVarK.p();
        ((kis) kgtVarK.b).b = -62135596800L;
        kgtVarK.p();
        ((kis) kgtVarK.b).c = 0;
        kgt kgtVarK2 = kis.a.k();
        kgtVarK2.p();
        ((kis) kgtVarK2.b).b = 253402300799L;
        kgtVarK2.p();
        ((kis) kgtVarK2.b).c = 999999999;
        a = (kis) kgtVarK2.m();
        kgt kgtVarK3 = kis.a.k();
        kgtVarK3.p();
        ((kis) kgtVarK3.b).b = 0L;
        kgtVarK3.p();
        ((kis) kgtVarK3.b).c = 0;
        b = (kis) kgtVarK3.m();
        c = new kjr();
        j("now");
        j("getEpochSecond");
        j("getNano");
    }

    private kjs() {
    }

    public static long a(kis kisVar) {
        h(kisVar);
        return a.u(kkj.c(kisVar.b, 1000000L), kisVar.c / 1000);
    }

    public static long b(kis kisVar) {
        h(kisVar);
        return a.u(kkj.c(kisVar.b, 1000L), kisVar.c / 1000000);
    }

    public static kis c(long j) {
        return e(j / 1000000, (int) ((j % 1000000) * 1000));
    }

    public static kis d(long j) {
        return e(j / 1000, (int) ((j % 1000) * 1000000));
    }

    public static kis e(long j, int i) {
        if (!i(j)) {
            throw new IllegalArgumentException("Timestamp is not valid. Input seconds is too large. Seconds (" + j + ") must be in range [-62,135,596,800, +253,402,300,799]. ");
        }
        if (i <= -1000000000 || i >= 1000000000) {
            j = a.u(j, i / 1000000000);
            i %= 1000000000;
        }
        if (i < 0) {
            i += 1000000000;
            long j2 = (-1) + j;
            if (!((j ^ j2) >= 0) && !((1 ^ j) >= 0)) {
                throw new ArithmeticException();
            }
            j = j2;
        }
        kgt kgtVarK = kis.a.k();
        kgtVarK.p();
        ((kis) kgtVarK.b).b = j;
        kgtVarK.p();
        ((kis) kgtVarK.b).c = i;
        kis kisVar = (kis) kgtVarK.m();
        h(kisVar);
        return kisVar;
    }

    public static String f(int i) {
        if (i % 1000000 == 0) {
            return String.format(Locale.ENGLISH, "%1$03d", Integer.valueOf(i / 1000000));
        }
        return i % 1000 == 0 ? String.format(Locale.ENGLISH, "%1$06d", Integer.valueOf(i / 1000)) : String.format(Locale.ENGLISH, "%1$09d", Integer.valueOf(i));
    }

    public static String g(kis kisVar) {
        h(kisVar);
        long j = kisVar.b;
        int i = kisVar.c;
        StringBuilder sb = new StringBuilder();
        sb.append(((SimpleDateFormat) c.get()).format(new Date(j * 1000)));
        if (i != 0) {
            sb.append(".");
            sb.append(f(i));
        }
        sb.append("Z");
        return sb.toString();
    }

    public static void h(kis kisVar) {
        long j = kisVar.b;
        boolean zI = i(j);
        int i = kisVar.c;
        if (!zI || i < 0 || i >= 1000000000) {
            throw new IllegalArgumentException("Timestamp is not valid. See proto definition for valid values. Seconds (" + j + ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos (" + i + ") must be in range [0, +999,999,999].");
        }
    }

    private static boolean i(long j) {
        return j >= -62135596800L && j <= 253402300799L;
    }

    private static void j(String str) {
        try {
            Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
        }
    }
}
