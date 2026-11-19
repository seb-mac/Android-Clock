package defpackage;

import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jet extends jeo {
    static final Unsafe a;
    static final long b;
    static final long c;
    static final long d;
    static final long e;
    static final long f;
    public static final /* synthetic */ int g = 0;

    static {
        Unsafe unsafeD;
        try {
            try {
                unsafeD = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                try {
                    unsafeD = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, new jes());
                } catch (Exception unused2) {
                    unsafeD = a.D();
                }
            }
            try {
                c = unsafeD.objectFieldOffset(jev.class.getDeclaredField("waitersField"));
                b = unsafeD.objectFieldOffset(jev.class.getDeclaredField("listenersField"));
                d = unsafeD.objectFieldOffset(jev.class.getDeclaredField("valueField"));
                e = unsafeD.objectFieldOffset(jeu.class.getDeclaredField("thread"));
                f = unsafeD.objectFieldOffset(jeu.class.getDeclaredField("next"));
                a = unsafeD;
            } catch (NoSuchFieldException e2) {
                throw new RuntimeException(e2);
            }
        } catch (Exception e3) {
            throw new RuntimeException("Could not initialize intrinsics", e3);
        }
    }

    @Override // defpackage.jeo
    public final jek a(jev jevVar, jek jekVar) {
        jek jekVar2;
        do {
            jekVar2 = jevVar.listenersField;
            if (jekVar == jekVar2) {
                break;
            }
        } while (!e(jevVar, jekVar2, jekVar));
        return jekVar2;
    }

    @Override // defpackage.jeo
    public final jeu b(jev jevVar, jeu jeuVar) {
        jeu jeuVar2;
        do {
            jeuVar2 = jevVar.waitersField;
            if (jeuVar == jeuVar2) {
                break;
            }
        } while (!g(jevVar, jeuVar2, jeuVar));
        return jeuVar2;
    }

    @Override // defpackage.jeo
    public final void c(jeu jeuVar, jeu jeuVar2) {
        a.putObject(jeuVar, f, jeuVar2);
    }

    @Override // defpackage.jeo
    public final void d(jeu jeuVar, Thread thread) {
        a.putObject(jeuVar, e, thread);
    }

    @Override // defpackage.jeo
    public final boolean e(jev jevVar, jek jekVar, jek jekVar2) {
        return jer.a(a, jevVar, b, jekVar, jekVar2);
    }

    @Override // defpackage.jeo
    public final boolean f(jev jevVar, Object obj, Object obj2) {
        return jer.a(a, jevVar, d, obj, obj2);
    }

    @Override // defpackage.jeo
    public final boolean g(jev jevVar, jeu jeuVar, jeu jeuVar2) {
        return jer.a(a, jevVar, c, jeuVar, jeuVar2);
    }
}
