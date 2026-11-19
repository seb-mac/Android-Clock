package defpackage;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lxt {
    public lxt() {
    }

    public static void a(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(a.aT(str, obj == null ? "null" : obj.getClass().getName(), " cannot be cast to "));
        lxj.j(classCastException, lxt.class.getName());
        throw classCastException;
    }

    public static boolean b(Object obj, int i) {
        int i2;
        if (obj instanceof lsu) {
            if (obj instanceof lxh) {
                i2 = ((lxh) obj).i();
            } else if (obj instanceof lwd) {
                i2 = 0;
            } else if (obj instanceof lwo) {
                i2 = 1;
            } else if (obj instanceof lws) {
                i2 = 2;
            } else if (obj instanceof lwt) {
                i2 = 3;
            } else if (obj instanceof lwu) {
                i2 = 4;
            } else if (obj instanceof lwv) {
                i2 = 5;
            } else if (obj instanceof lww) {
                i2 = 6;
            } else if (obj instanceof lwx) {
                i2 = 7;
            } else if (obj instanceof lwy) {
                i2 = 8;
            } else if (obj instanceof lwz) {
                i2 = 9;
            } else if (obj instanceof lwe) {
                i2 = 10;
            } else if (obj instanceof lwf) {
                i2 = 11;
            } else if (obj instanceof lwg) {
                i2 = 12;
            } else if (obj instanceof lwh) {
                i2 = 13;
            } else if (obj instanceof lwi) {
                i2 = 14;
            } else if (obj instanceof lwj) {
                i2 = 15;
            } else if (obj instanceof lwk) {
                i2 = 16;
            } else if (obj instanceof lwl) {
                i2 = 17;
            } else if (obj instanceof lwm) {
                i2 = 18;
            } else if (obj instanceof lwn) {
                i2 = 19;
            } else if (obj instanceof lwp) {
                i2 = 20;
            } else if (obj instanceof lwq) {
                i2 = 21;
            } else {
                i2 = obj instanceof lwr ? 22 : -1;
            }
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static void c(Object obj, int i) {
        if (obj == null || b(obj, i)) {
            return;
        }
        a(obj, a.aW(i, "kotlin.jvm.functions.Function"));
    }

    public static void d(Object obj) {
        if (!(obj instanceof lxu) || (obj instanceof lxv)) {
            return;
        }
        a(obj, "kotlin.collections.MutableMap");
    }

    public static int e(float f) {
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f);
    }

    public static long f(long j, lzg lzgVar, lzg lzgVar2) {
        return lzgVar2.h.convert(j, lzgVar.h);
    }

    public static Object g(lws lwsVar, lva lvaVar) {
        mif mifVar = new mif(lvaVar.cP(), lvaVar);
        return lsr.p(mifVar, true, mifVar, lwsVar);
    }

    public static mam h(lvf lvfVar) {
        if (lvfVar.get(mbu.d) == null) {
            lvfVar = lvfVar.plus(new mbw(null));
        }
        return new mhf(lvfVar);
    }

    public static void i(mam mamVar) {
        map.m(mamVar.cQ());
    }

    public static Throwable j(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        lor.d(runtimeException, th);
        return runtimeException;
    }

    public static void k(lvf lvfVar, Throwable th) {
        if (th instanceof maw) {
            th = ((maw) th).a;
        }
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) lvfVar.get(CoroutineExceptionHandler.c);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.handleException(lvfVar, th);
            } else {
                lsr.x(lvfVar, th);
            }
        } catch (Throwable th2) {
            lsr.x(lvfVar, j(th, th2));
        }
    }

    public static Object l(Object obj, lva lvaVar) {
        if (!(obj instanceof mae)) {
            return obj;
        }
        Throwable thA = ((mae) obj).b;
        if (mao.b && (lvaVar instanceof lvp)) {
            thA = mih.a(thA, (lvp) lvaVar);
        }
        return lsr.e(thA);
    }

    public static Object m(Object obj) {
        Throwable thA = ltc.a(obj);
        return thA == null ? obj : new mae(thA, false);
    }

    public static boolean n(mac macVar, Object obj) {
        Throwable thA = ltc.a(obj);
        return thA == null ? macVar.P(obj) : macVar.e(thA);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public static int o(mqc mqcVar, int i) {
        int i2;
        int length = mqcVar.e.length - 1;
        int i3 = 0;
        while (i3 <= length) {
            int i4 = i + 1;
            i2 = (i3 + length) >>> 1;
            int i5 = mqcVar.f[i2];
            if (i5 < i4) {
                i3 = i2 + 1;
            } else {
                if (i5 <= i4) {
                    if (i2 >= 0) {
                        return i2;
                    }
                    return ~i2;
                }
                length = i2 - 1;
            }
        }
        i2 = (-i3) - 1;
        if (i2 >= 0) {
            return i2;
        }
        return ~i2;
    }

    public static String p(byte[] bArr) {
        lxj.d(bArr, "<this>");
        return new String(bArr, lyz.a);
    }

    public static byte[] q(String str) {
        lxj.d(str, "<this>");
        byte[] bytes = str.getBytes(lyz.a);
        lxj.c(bytes, "getBytes(...)");
        return bytes;
    }

    public lxt(byte[] bArr) {
    }
}
