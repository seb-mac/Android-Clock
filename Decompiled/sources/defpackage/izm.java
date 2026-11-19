package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class izm {
    private static String a = "izv";
    private static String b = "com.google.common.flogger.backend.google.GooglePlatform";
    private static String c = "jai";
    private static final String[] d = {"izv", "com.google.common.flogger.backend.google.GooglePlatform", "jai"};

    public static int a() {
        return jbg.a().a;
    }

    public static long b() {
        return izk.a.c();
    }

    public static iyo d(String str) {
        return izk.a.e(str);
    }

    public static iys f() {
        return i().a();
    }

    public static izl g() {
        return izk.a.h();
    }

    public static jam i() {
        return izk.a.j();
    }

    public static jat k() {
        return i().b();
    }

    public static String l() {
        return izk.a.m();
    }

    public static boolean n(String str, Level level, boolean z) {
        i().c(str, level, z);
        return false;
    }

    protected long c() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    protected abstract iyo e(String str);

    protected abstract izl h();

    protected jam j() {
        return jao.a;
    }

    protected abstract String m();
}
