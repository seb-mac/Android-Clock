package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grv {
    private static final grv a;
    private static volatile boolean b;
    private static volatile grv c;

    static {
        grv grvVar = new grv();
        a = grvVar;
        b = true;
        c = grvVar;
    }

    public static void a() {
        if (c == a && b) {
            b = false;
            ((iwv) ((iwv) ((iwv) grz.a.c()).k(Math.random() < 0.01d ? iya.FULL : iya.NONE)).j("com/google/android/libraries/performance/primes/Primes", "get", 179, "Primes.java")).r("Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API.");
        }
    }
}
