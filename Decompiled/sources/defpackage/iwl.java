package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwl {
    public final char[][] a;
    public final int b;
    public final char c;

    public iwl(iwk iwkVar) {
        char[][] cArr = iwkVar.b;
        this.a = cArr;
        this.b = cArr.length;
        this.c = (char) 65535;
    }

    public static char[] a(char[] cArr, int i, int i2) {
        if (i2 < 0) {
            throw new AssertionError("Cannot increase internal buffer any further");
        }
        char[] cArr2 = new char[i2];
        if (i > 0) {
            System.arraycopy(cArr, 0, cArr2, 0, i);
        }
        return cArr2;
    }
}
