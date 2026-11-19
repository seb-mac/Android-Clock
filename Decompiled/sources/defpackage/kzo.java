package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzo {
    public static volatile String a;
    public static final kqo b;
    private static final lja c;

    static {
        lny lnyVar = new lny((iqi) new kdy(10));
        lnyVar.d(new iwd("CLIENT_LOGGING_PROD"));
        lnyVar.c();
        lja ljaVarG = lnyVar.g();
        c = ljaVarG;
        b = new kqo("com.google.android.libraries.performance.primes", ljaVarG);
        a = null;
    }

    private kzo() {
    }
}
