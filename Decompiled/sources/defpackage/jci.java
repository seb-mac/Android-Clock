package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jci {
    public static final jci d = new jcf("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    public static final jci e = new jcf("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
    public static final jci f;

    static {
        new jch("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new jch("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        f = new jce(new jcd("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public abstract int a(byte[] bArr, CharSequence charSequence);

    public abstract void b(Appendable appendable, byte[] bArr, int i);

    public abstract int d(int i);

    public abstract int e(int i);

    public abstract jci f();

    public CharSequence g(CharSequence charSequence) {
        throw null;
    }

    public final String i(byte[] bArr) {
        return k(bArr, bArr.length);
    }

    public final byte[] j(CharSequence charSequence) {
        try {
            CharSequence charSequenceG = g(charSequence);
            int iD = d(charSequenceG.length());
            byte[] bArr = new byte[iD];
            int iA = a(bArr, charSequenceG);
            if (iA == iD) {
                return bArr;
            }
            byte[] bArr2 = new byte[iA];
            System.arraycopy(bArr, 0, bArr2, 0, iA);
            return bArr2;
        } catch (jcg e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public final String k(byte[] bArr, int i) {
        ihj.r(0, i, bArr.length);
        StringBuilder sb = new StringBuilder(e(i));
        try {
            b(sb, bArr, i);
            return sb.toString();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }
}
