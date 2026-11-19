package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsr {
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    public static final void A(String str, String str2, bzh bzhVar) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt <= 31 || cCharAt >= 127) {
                throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i2), str));
            }
        }
        if (str2 == null) {
            throw new IllegalArgumentException("value == null");
        }
        for (int i3 = 0; i3 < str2.length(); i3++) {
            char cCharAt2 = str2.charAt(i3);
            if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i3), str2));
            }
        }
        while (true) {
            ?? r1 = bzhVar.a;
            if (i >= r1.size()) {
                r1.add(str);
                r1.add(str2.trim());
                return;
            } else {
                if (str.equalsIgnoreCase((String) r1.get(i))) {
                    r1.remove(i);
                    r1.remove(i);
                    i -= 2;
                }
                i += 2;
            }
        }
    }

    private static final void B(lva lvaVar, Throwable th) throws Throwable {
        if (th instanceof maw) {
            th = ((maw) th).a;
        }
        lvaVar.cV(e(th));
        throw th;
    }

    public static final void a(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(a.aV(i2, i, "index: ", ", size: "));
        }
    }

    public static final void b(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(a.aV(i2, i, "index: ", ", size: "));
        }
    }

    public static final void c(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i > i2) {
                throw new IllegalArgumentException(a.aV(i2, i, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
    }

    public static final int d(int i, int i2) {
        int i3 = i + (i >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if ((-2147483639) + i3 > 0) {
            return i2 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        return i3;
    }

    public static final Object e(Throwable th) {
        lxj.d(th, "exception");
        return new ltb(th);
    }

    public static final void f(Object obj) throws Throwable {
        if (obj instanceof ltb) {
            throw ((ltb) obj).a;
        }
    }

    public static final void g(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        int i = inputStream.read(bArr);
        while (i >= 0) {
            outputStream.write(bArr, 0, i);
            i = inputStream.read(bArr);
        }
    }

    public static final lvt h(Enum[] enumArr) {
        lxj.d(enumArr, "entries");
        return new lvu(enumArr);
    }

    public static final Object i(lws lwsVar, Object obj, lva lvaVar) {
        lxj.d(lwsVar, "<this>");
        lvf lvfVarCP = lvaVar.cP();
        Object lvkVar = lvfVarCP == lvg.a ? new lvk(lvaVar) : new lvl(lvaVar, lvfVarCP);
        lxt.c(lwsVar, 2);
        return lwsVar.a(obj, lvkVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final lva j(lws lwsVar, Object obj, lva lvaVar) {
        if (lwsVar instanceof lvm) {
            return ((lvm) lwsVar).c(obj, lvaVar);
        }
        lvf lvfVarCP = lvaVar.cP();
        return lvfVarCP == lvg.a ? new lvi(lvaVar, lwsVar, obj) : new lvj(lvaVar, lvfVarCP, lwsVar, obj);
    }

    public static final lva k(lva lvaVar) {
        lxj.d(lvaVar, "<this>");
        lvo lvoVar = lvaVar instanceof lvo ? (lvo) lvaVar : null;
        if (lvoVar != null && (lvaVar = lvoVar.s) == null) {
            lvb lvbVar = (lvb) lvoVar.cP().get(lvb.b);
            lvaVar = lvbVar != null ? lvbVar.cN(lvoVar) : lvoVar;
            lvoVar.s = lvaVar;
        }
        return lvaVar;
    }

    public static Object l(lvd lvdVar, Object obj, lws lwsVar) {
        lxj.d(lwsVar, "operation");
        return lwsVar.a(obj, lvdVar);
    }

    public static lvd m(lvd lvdVar, lve lveVar) {
        lxj.d(lveVar, "key");
        if (lxj.g(lvdVar.getKey(), lveVar)) {
            return lvdVar;
        }
        return null;
    }

    public static lvf n(lvd lvdVar, lve lveVar) {
        lxj.d(lveVar, "key");
        return lxj.g(lvdVar.getKey(), lveVar) ? lvg.a : lvdVar;
    }

    public static lvf o(lvd lvdVar, lvf lvfVar) {
        lxj.d(lvfVar, "context");
        return lor.e(lvdVar, lvfVar);
    }

    public static final Object p(mif mifVar, boolean z, Object obj, lws lwsVar) {
        Object maeVar;
        Object objE;
        try {
            if (lwsVar instanceof lvm) {
                lxt.c(lwsVar, 2);
                maeVar = lwsVar.a(obj, mifVar);
            } else {
                maeVar = i(lwsVar, obj, mifVar);
            }
        } catch (maw e) {
            Throwable th = e.a;
            mifVar.P(new mae(th, false));
            lva lvaVar = mifVar.c;
            if (mao.b && (lvaVar instanceof lvp)) {
                throw mih.a(th, (lvp) lvaVar);
            }
            throw th;
        } catch (Throwable th2) {
            maeVar = new mae(th2, false);
        }
        lvh lvhVar = lvh.a;
        if (maeVar == lvhVar || (objE = mifVar.E(maeVar)) == mcc.c) {
            return lvhVar;
        }
        mifVar.m();
        if (!(objE instanceof mae)) {
            return mcc.b(objE);
        }
        if (!z) {
            Throwable th3 = ((mae) objE).b;
            if ((th3 instanceof mcw) && ((mcw) th3).a == mifVar) {
                if (!(maeVar instanceof mae)) {
                    return maeVar;
                }
                Throwable th4 = ((mae) maeVar).b;
                lva lvaVar2 = mifVar.c;
                if (mao.b && (lvaVar2 instanceof lvp)) {
                    throw mih.a(th4, (lvp) lvaVar2);
                }
                throw th4;
            }
        }
        Throwable th5 = ((mae) objE).b;
        lva lvaVar3 = mifVar.c;
        if (mao.b && (lvaVar3 instanceof lvp)) {
            throw mih.a(th5, (lvp) lvaVar3);
        }
        throw th5;
    }

    public static final void q(lva lvaVar, lva lvaVar2) throws Throwable {
        try {
            mhk.a(k(lvaVar), ltl.a);
        } catch (Throwable th) {
            B(lvaVar2, th);
        }
    }

    public static final void r(lws lwsVar, Object obj, lva lvaVar) {
        try {
            mhk.a(k(j(lwsVar, obj, lvaVar)), ltl.a);
        } catch (Throwable th) {
            B(lvaVar, th);
        }
    }

    public static final boolean s(String str, boolean z) {
        String strA = mij.a(str);
        return strA != null ? Boolean.parseBoolean(strA) : z;
    }

    public static final int t(String str, int i, int i2) {
        return (int) u(str, i, i2);
    }

    public static final long u(String str, long j, long j2) {
        String strA = mij.a(str);
        if (strA == null) {
            return j;
        }
        Long lN = lxj.n(strA);
        if (lN == null) {
            throw new IllegalStateException(a.bb(strA, str, "System property '", "' has unrecognized value '", "'"));
        }
        long jLongValue = lN.longValue();
        if (jLongValue >= 1 && jLongValue <= j2) {
            return jLongValue;
        }
        throw new IllegalStateException("System property '" + str + "' should be in range 1.." + j2 + ", but is '" + jLongValue + "'");
    }

    public static final long v(long j, int i) {
        return (j & (-1073741824)) | ((long) i);
    }

    public static final void w(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(a.aW(i, "Expected positive parallelism level, but got "));
        }
    }

    public static final void x(lvf lvfVar, Throwable th) {
        Iterator it = mhg.a.iterator();
        while (it.hasNext()) {
            try {
                ((CoroutineExceptionHandler) it.next()).handleException(lvfVar, th);
            } catch (mhl unused) {
                return;
            } catch (Throwable th2) {
                mhg.a(lxt.j(th, th2));
            }
        }
        try {
            lor.d(th, new mhi(lvfVar));
        } catch (Throwable unused2) {
        }
        mhg.a(th);
    }

    public static final Object y(fay fayVar, bzh bzhVar, lva lvaVar) throws Exception {
        if (fayVar.i()) {
            Exception excG = fayVar.g();
            if (excG != null) {
                throw excG;
            }
            if (((fbc) fayVar).c) {
                throw new CancellationException(a.aX(fayVar, "Task ", " was cancelled normally."));
            }
            return fayVar.h();
        }
        lzw lzwVar = new lzw(k(lvaVar), 1);
        lzwVar.z();
        fayVar.m(egi.a, new mjk(lzwVar));
        if (bzhVar != null) {
            lzwVar.b(new aww(bzhVar, 10));
        }
        Object objM = lzwVar.m();
        if (objM == lvh.a) {
            lxj.d(lvaVar, "frame");
        }
        return objM;
    }

    public static final /* synthetic */ bzh z(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new bzh(kgtVar);
    }
}
