package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kkq {
    public static volatile lem a;
    public static Thread b;

    private kkq() {
    }

    public static boolean b(String str) {
        return c(str) || str.equals("OPTIONS") || str.equals("DELETE") || str.equals("PROPFIND") || str.equals("MKCOL") || str.equals("LOCK");
    }

    public static boolean c(String str) {
        return str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT");
    }

    public static int d(String str, int i) {
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static int e(String str, int i, String str2) {
        while (i < str.length() && str2.indexOf(str.charAt(i)) == -1) {
            i++;
        }
        return i;
    }

    public static int f(String str, int i) {
        char cCharAt;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\t')) {
            i++;
        }
        return i;
    }

    public static int g(int i) {
        return i == 1 ? khi.b() : i - 2;
    }

    public static int h(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 5;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 6;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return 7;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 8;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return 9;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return 10;
            case 9:
                return 11;
            default:
                return 0;
        }
    }

    public static kis i(Instant instant) {
        lxj.d(instant, "<this>");
        kis kisVarE = kkj.e(instant);
        lxj.c(kisVarE, "toProtoTimestamp(...)");
        return kisVarE;
    }

    public static Duration j(kgj kgjVar) {
        lxj.d(kgjVar, "<this>");
        Duration durationF = kkj.f(kgjVar);
        lxj.c(durationF, "toJavaDuration(...)");
        return durationF;
    }

    public static Instant k(kis kisVar) {
        lxj.d(kisVar, "<this>");
        Instant instantG = kkj.g(kisVar);
        lxj.c(instantG, "toJavaInstant(...)");
        return instantG;
    }

    public static int l(kgj kgjVar, kgj kgjVar2) {
        kjq.e(kgjVar);
        kjq.e(kgjVar2);
        int iCompare = Long.compare(kgjVar.b, kgjVar2.b);
        return iCompare != 0 ? iCompare : Integer.compare(kgjVar.c, kgjVar2.c);
    }

    public static /* synthetic */ long m(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j2);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        if (iNumberOfLeadingZeros >= 64) {
            long j3 = j * j2;
            if (j == 0 || j3 / j == j2) {
                return j3;
            }
        }
        throw new ArithmeticException();
    }

    public static int n(int i) {
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static LinkedHashMap o(int i) {
        return new LinkedHashMap(n(i));
    }

    public static List p(int i) {
        return i == 0 ? Collections.EMPTY_LIST : new ArrayList(i);
    }

    public static void q(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    public static void r(Object obj) {
        obj.getClass();
    }

    public static Object s(Context context) {
        ComponentCallbacks2 componentCallbacks2V = v(context.getApplicationContext());
        boolean z = componentCallbacks2V instanceof ksf;
        Object[] objArr = {componentCallbacks2V.getClass()};
        if (z) {
            return ((ksf) componentCallbacks2V).bV();
        }
        throw new IllegalArgumentException(String.format("Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s", objArr));
    }

    public static azk t(ol olVar, azk azkVar) {
        return ((kqm) kkj.i(olVar, kqm.class)).b().a(azkVar);
    }

    public static azk u(bg bgVar, azk azkVar) {
        return ((kqn) kkj.i(bgVar, kqn.class)).a().a(azkVar);
    }

    public static Application v(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context baseContext = context;
        while (baseContext instanceof ContextWrapper) {
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            if (baseContext instanceof Application) {
                return (Application) baseContext;
            }
        }
        throw new IllegalStateException("Could not find an Application in the given context: ".concat(String.valueOf(String.valueOf(context))));
    }

    public static boolean w(Context context) {
        Set setQ = ((kql) kkj.h(context, kql.class)).Q();
        ivy ivyVar = (ivy) setQ;
        q(ivyVar.d <= 1, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
        if (setQ.isEmpty()) {
            return true;
        }
        return ((Boolean) ivyVar.iterator().next()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public static kso x(bzh bzhVar) {
        return new kso(bzhVar.a);
    }

    public long a() {
        throw null;
    }

    public kkq(byte[] bArr) {
    }
}
