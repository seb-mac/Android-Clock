package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbm {
    public static volatile String a;
    public static final kqo b;
    private static final lja c;

    static {
        lny lnyVar = new lny((iqi) new kdy(11));
        lnyVar.d(new iwd("ON_DEVICE_POLICY"));
        lja ljaVarG = lnyVar.g();
        c = ljaVarG;
        b = new kqo("com.google.privacy.ptoken.ondevice", ljaVarG);
        a = null;
    }

    private lbm() {
    }
}
