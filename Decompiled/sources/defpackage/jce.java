package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jce extends jch {
    final char[] a;

    public jce(jcd jcdVar) {
        super(jcdVar, null);
        this.a = new char[512];
        ihj.i(jcdVar.a.length == 16);
        for (int i = 0; i < 256; i++) {
            this.a[i] = jcdVar.a(i >>> 4);
            this.a[i | 256] = jcdVar.a(i & 15);
        }
    }

    @Override // defpackage.jch, defpackage.jci
    public final int a(byte[] bArr, CharSequence charSequence) throws jcg {
        if (charSequence.length() % 2 == 1) {
            throw new jcg("Invalid input length " + charSequence.length());
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            jcd jcdVar = this.b;
            bArr[i2] = (byte) (jcdVar.b(charSequence.charAt(i + 1)) | (jcdVar.b(charSequence.charAt(i)) << 4));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // defpackage.jch, defpackage.jci
    public final void b(Appendable appendable, byte[] bArr, int i) throws IOException {
        ihj.r(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.a;
            appendable.append(cArr[i3]);
            appendable.append(cArr[i3 | 256]);
        }
    }

    @Override // defpackage.jch
    public final jci c(jcd jcdVar) {
        return new jce(jcdVar);
    }
}
