package defpackage;

import android.os.Bundle;
import android.util.Log;
import j$.lang.Iterable$EL;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipj {
    public ipj(Object obj) {
        ihj.B(obj, "Request message cannot be null");
    }

    public static jgy a(Runnable runnable, long j, long j2, TimeUnit timeUnit, fhr fhrVar, jhc jhcVar) {
        long jA = fhrVar.a() + TimeUnit.MILLISECONDS.convert(j, timeUnit);
        long jConvert = TimeUnit.MILLISECONDS.convert(j2, timeUnit);
        jhj jhjVar = new jhj();
        AtomicReference atomicReference = new AtomicReference(null);
        a.s(atomicReference, jhcVar.schedule(new ipo(jhjVar, runnable, atomicReference, jhcVar, jA, jConvert, fhrVar), j, timeUnit));
        jhjVar.cu(new ikg(atomicReference, 6), jfw.INSTANCE);
        return jhjVar;
    }

    public static jgy b(jgy jgyVar, iqi iqiVar, Executor executor) {
        return jez.i(jgyVar, ipc.a(iqiVar), executor);
    }

    public static jgy c(jgy jgyVar, jfi jfiVar, Executor executor) {
        return jez.j(jgyVar, ipc.c(jfiVar), executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [ios] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static ioj d(String str, iom iomVar, boolean z) {
        boolean z2;
        ?? r0;
        ios iosVarB;
        ior iorVarA = ioe.a();
        Object obj = iorVarA.b;
        if (obj == ioi.a) {
            r0 = 0;
            ioe.d(iorVarA, null);
            z2 = true;
        } else {
            z2 = false;
            r0 = obj;
        }
        boolean z3 = z2;
        if (r0 == 0) {
            UUID uuidB = iof.a.b();
            String strCG = inv.cG(uuidB);
            inw inwVar = iog.a;
            iud iudVarF = ioe.f();
            if (!iudVarF.isEmpty()) {
                Iterable$EL.forEach(iudVarF, new clr(9));
            }
            iosVarB = new ioh(uuidB, strCG, str, iomVar, inwVar, z, iorVarA);
        } else {
            iosVarB = r0 instanceof iny ? ((iny) r0).b(str, iomVar, z, iorVarA) : r0.k(str, iomVar, iorVarA);
        }
        ioe.d(iorVarA, iosVarB);
        return new ioj(iosVarB, z3);
    }

    public static ioj e(String str) {
        return d(str, iol.a, true);
    }

    public static void f(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(String.valueOf(obj2))));
        }
        if (obj2 == null) {
            throw new NullPointerException(a.ba(obj, "null value in entry: ", "=null"));
        }
    }

    public static void g(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    public static void h(boolean z, String str, Object obj) {
        if (!z) {
            throw new irg(k(str, obj));
        }
    }

    public static void i(Object obj) {
        Object[] objArr = new Object[0];
        if (obj == null) {
            throw new irg(k("expected a non-null reference", objArr));
        }
    }

    public static iqz j(iqz iqzVar) {
        if ((iqzVar instanceof irb) || (iqzVar instanceof ira)) {
            return iqzVar;
        }
        return iqzVar instanceof Serializable ? new ira(iqzVar) : new irb(iqzVar);
    }

    public static String k(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(u(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(u(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static /* synthetic */ Number l(int i, jqg jqgVar) {
        return i + (-1) != 0 ? new jna(jqgVar.k()) : Double.valueOf(jqgVar.c());
    }

    public static void m(lem lemVar, Class cls, boolean z) throws lfn {
        Class<?> cls2;
        boolean z2;
        try {
            cls2 = ((lru) (z ? lemVar.d : lemVar.e)).c.getClass();
            z2 = false;
        } catch (ClassCastException unused) {
            cls2 = Object.class;
            z2 = true;
        }
        if (cls.isAssignableFrom(cls2)) {
            return;
        }
        String str = true != z ? "response" : "request";
        String str2 = lemVar.b;
        throw new lfn(lfm.j.e("AsyncClientInterceptor: The " + str + " message type of method " + str2 + " (" + cls2.getName() + (true != z2 ? "" : ", assumed because method doesn't use ReflectableMarshaller") + ") must be a subclass of " + cls.toString()));
    }

    public static void n(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    public static boolean o(int i) {
        if (Log.isLoggable("FirebaseAppIndex", i)) {
            return true;
        }
        return Log.isLoggable("FirebaseAppIndex", i);
    }

    public static void p(String str) {
        if (o(3)) {
            Log.d("FirebaseAppIndex", str);
        }
    }

    public static Object[] q(Object[] objArr) {
        if (objArr.length < 100) {
            return objArr;
        }
        p("Input Array of elements is too big, cutting off.");
        return Arrays.copyOf(objArr, 100);
    }

    public static final void r(String str, String[] strArr, Bundle bundle) {
        ewg.an(str);
        ewg.an(strArr);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (strArr2.length <= 0) {
            p("String array is empty and is ignored by put method.");
            return;
        }
        int i = 0;
        for (int i2 = 0; i2 < Math.min(strArr2.length, 100); i2++) {
            String str2 = strArr2[i2];
            strArr2[i] = str2;
            if (strArr2[i2] == null) {
                p(a.aU(i2, "String at ", " is null and is ignored by put method."));
            } else {
                int i3 = 20000;
                if (str2.length() > 20000) {
                    p(a.aU(i2, "String at ", " is too long, truncating string."));
                    String strSubstring = strArr2[i];
                    if (strSubstring.length() > 20000) {
                        if (Character.isHighSurrogate(strSubstring.charAt(19999)) && Character.isLowSurrogate(strSubstring.charAt(20000))) {
                            i3 = 19999;
                        }
                        strSubstring = strSubstring.substring(0, i3);
                    }
                    strArr2[i] = strSubstring;
                }
                i++;
            }
        }
        if (i > 0) {
            bundle.putStringArray(str, (String[]) q((String[]) Arrays.copyOfRange(strArr2, 0, i)));
        }
    }

    public static Long s(String str) {
        if (str == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return Long.valueOf(ByteBuffer.wrap(messageDigest.digest()).getLong());
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static final mas t(mam mamVar, jid jidVar, lws lwsVar) {
        lxj.d(mamVar, "<this>");
        lxj.d(jidVar, "coroutineSequence");
        return lxj.U(mamVar, 4, new ipi(jidVar, lwsVar, null), 1);
    }

    private static String u(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String str = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str), (Throwable) e);
            return "<" + str + " threw " + e.getClass().getName() + ">";
        }
    }

    public ipj() {
    }
}
