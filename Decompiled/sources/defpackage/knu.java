package defpackage;

import j$.util.DesugarCollections;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Array;
import java.net.Socket;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knu {
    public static final String[] a = new String[0];
    public static final Charset b = Charset.forName("UTF-8");

    public static String a(kna knaVar) {
        int iA = kna.a(knaVar.a);
        int i = knaVar.c;
        if (i == iA) {
            return knaVar.b;
        }
        return knaVar.b + ":" + i;
    }

    public static List b(List list) {
        return DesugarCollections.unmodifiableList(new ArrayList(list));
    }

    public static List c(Object... objArr) {
        return DesugarCollections.unmodifiableList(Arrays.asList((Object[]) objArr.clone()));
    }

    public static mpm d(mpm mpmVar) {
        try {
            return mpm.f(MessageDigest.getInstance("SHA-1").digest(mpmVar.k()));
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static void e(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void f(Socket socket) {
        if (socket != null) {
            try {
                socket.close();
            } catch (AssertionError e) {
                if (!h(e)) {
                    throw e;
                }
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static boolean g(String[] strArr, String str) {
        return Arrays.asList(strArr).contains(str);
    }

    public static boolean h(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }

    public static boolean i(mqe mqeVar, int i, TimeUnit timeUnit) {
        boolean z;
        long jNanoTime = System.nanoTime();
        long jH = mqeVar.a().g() ? mqeVar.a().h() - jNanoTime : Long.MAX_VALUE;
        mqeVar.a().k(Math.min(jH, timeUnit.toNanos(i)) + jNanoTime);
        try {
            mpj mpjVar = new mpj();
            while (mqeVar.b(mpjVar, 2048L) != -1) {
                mpjVar.s();
            }
            z = true;
        } catch (InterruptedIOException unused) {
            z = false;
        } catch (Throwable th) {
            if (jH == Long.MAX_VALUE) {
                mqeVar.a().i();
            } else {
                mqeVar.a().k(jNanoTime + jH);
            }
            throw th;
        }
        if (jH == Long.MAX_VALUE) {
            mqeVar.a().i();
        } else {
            mqeVar.a().k(jNanoTime + jH);
        }
        return z;
    }

    public static Object[] j(Class cls, Object[] objArr, Object[] objArr2) {
        List listN = a.n(objArr, objArr2);
        return listN.toArray((Object[]) Array.newInstance((Class<?>) cls, listN.size()));
    }

    public static boolean k(mqe mqeVar, TimeUnit timeUnit) {
        try {
            return i(mqeVar, 100, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }
}
