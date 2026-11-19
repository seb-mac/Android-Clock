package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blo {
    public static final blo a = new blo("FLAT");
    public static final blo b = new blo("HALF_OPENED");
    private final String c;

    private blo(String str) {
        this.c = str;
    }

    public final String toString() {
        return this.c;
    }
}
