package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwy {
    public static volatile String a;
    public static final kqo b;
    private static final lja c;

    static {
        lny lnyVar = new lny((iqi) new kdy(6));
        lnyVar.d(new iwd("ANDROID_AUTH"));
        lja ljaVarG = lnyVar.g();
        c = ljaVarG;
        b = new kqo("com.google.android.gms.auth_account_client", ljaVarG);
        a = null;
    }

    private kwy() {
    }
}
