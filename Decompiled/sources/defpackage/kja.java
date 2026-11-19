package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kja {
    static final boolean a;
    private static final Unsafe b;
    private static final Class c;
    private static final boolean d;
    private static final kiz e;
    private static final boolean f;

    static {
        boolean z;
        kiz kizVar;
        Unsafe unsafeH = h();
        b = unsafeH;
        c = Memory.class;
        boolean zR = r(Long.TYPE);
        d = zR;
        boolean zR2 = r(Integer.TYPE);
        kiz kixVar = null;
        if (unsafeH != null) {
            if (zR) {
                kixVar = new kiy(unsafeH);
            } else if (zR2) {
                kixVar = new kix(unsafeH);
            }
        }
        e = kixVar;
        if (kixVar != null) {
            try {
                Class<?> cls = kixVar.a.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                g();
            } catch (Throwable th) {
                i(th);
            }
        }
        kiz kizVar2 = e;
        if (kizVar2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls2 = kizVar2.a.getClass();
                cls2.getMethod("objectFieldOffset", Field.class);
                cls2.getMethod("arrayBaseOffset", Class.class);
                cls2.getMethod("arrayIndexScale", Class.class);
                cls2.getMethod("getInt", Object.class, Long.TYPE);
                cls2.getMethod("putInt", Object.class, Long.TYPE, Integer.TYPE);
                cls2.getMethod("getLong", Object.class, Long.TYPE);
                Class<?> cls3 = Long.TYPE;
                cls2.getMethod("putLong", Object.class, cls3, cls3);
                cls2.getMethod("getObject", Object.class, Long.TYPE);
                cls2.getMethod("putObject", Object.class, Long.TYPE, Object.class);
                z = true;
            } catch (Throwable th2) {
                i(th2);
                z = false;
            }
        }
        f = z;
        x(byte[].class);
        x(boolean[].class);
        w(boolean[].class);
        x(int[].class);
        w(int[].class);
        x(long[].class);
        w(long[].class);
        x(float[].class);
        w(float[].class);
        x(double[].class);
        w(double[].class);
        x(Object[].class);
        w(Object[].class);
        Field fieldG = g();
        if (fieldG != null && (kizVar = e) != null) {
            kizVar.a.objectFieldOffset(fieldG);
        }
        a = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private kja() {
    }

    static double a(Object obj, long j) {
        return e.a(obj, j);
    }

    static float b(Object obj, long j) {
        return e.b(obj, j);
    }

    static int c(Object obj, long j) {
        return e.g(obj, j);
    }

    static long d(Object obj, long j) {
        return e.h(obj, j);
    }

    static Object e(Class cls) {
        try {
            return b.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object f(Object obj, long j) {
        return e.a.getObject(obj, j);
    }

    public static Field g() {
        Field fieldV = v(Buffer.class, "effectiveDirectAddress");
        if (fieldV != null) {
            return fieldV;
        }
        Field fieldV2 = v(Buffer.class, "address");
        if (fieldV2 == null || fieldV2.getType() != Long.TYPE) {
            return null;
        }
        return fieldV2;
    }

    static Unsafe h() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new kiw(0));
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(kja.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static void i(Throwable th) {
        Logger.getLogger(kja.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    static void j(Object obj, long j, boolean z) {
        e.c(obj, j, z);
    }

    public static void k(Object obj, long j, byte b2) {
        int i = ~((int) j);
        long j2 = j & (-4);
        int i2 = (i & 3) << 3;
        o(obj, j2, (b2 << i2) | (c(obj, j2) & (~(255 << i2))));
    }

    public static void l(Object obj, long j, byte b2) {
        int i = (((int) j) & 3) << 3;
        long j2 = j & (-4);
        int i2 = b2 << i;
        o(obj, j2, i2 | ((~(255 << i)) & c(obj, j2)));
    }

    static void m(Object obj, long j, double d2) {
        e.d(obj, j, d2);
    }

    static void n(Object obj, long j, float f2) {
        e.e(obj, j, f2);
    }

    static void o(Object obj, long j, int i) {
        e.i(obj, j, i);
    }

    static void p(Object obj, long j, long j2) {
        e.j(obj, j, j2);
    }

    public static void q(Object obj, long j, Object obj2) {
        e.a.putObject(obj, j, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean r(Class cls) {
        try {
            Class cls2 = c;
            cls2.getMethod("peekLong", cls, Boolean.TYPE);
            cls2.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            cls2.getMethod("pokeInt", cls, Integer.TYPE, Boolean.TYPE);
            cls2.getMethod("peekInt", cls, Boolean.TYPE);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            Class cls3 = Integer.TYPE;
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls3, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    static boolean s(Object obj, long j) {
        return e.f(obj, j);
    }

    public static boolean t(Object obj, long j) {
        return ((byte) ((c(obj, j & (-4)) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static boolean u(Object obj, long j) {
        return ((byte) ((c(obj, j & (-4)) >>> ((int) ((3 & j) << 3))) & 255)) != 0;
    }

    private static Field v(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static void w(Class cls) {
        if (f) {
            e.a.arrayIndexScale(cls);
        }
    }

    private static void x(Class cls) {
        if (f) {
            e.a.arrayBaseOffset(cls);
        }
    }
}
