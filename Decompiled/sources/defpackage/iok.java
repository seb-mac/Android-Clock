package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iok {
    private static final iok c = new iok(3, null);
    private static final iok d = new iok(2, null);
    public final Object a;
    public final int b;

    public iok(int i, Object obj) {
        this.b = i;
        this.a = obj;
    }

    public static iok a(int i) {
        return i + (-1) != 1 ? c : d;
    }
}
