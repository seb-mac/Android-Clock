package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipr extends ipu {
    public static final ipx a = new ipr();

    public ipr() {
        super("CharMatcher.ascii()");
    }

    @Override // defpackage.ipx
    public final boolean a(char c) {
        return c <= 127;
    }
}
