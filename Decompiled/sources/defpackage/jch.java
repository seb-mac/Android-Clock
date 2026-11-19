package defpackage;

import j$.util.Objects;
import java.math.RoundingMode;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class jch extends jci {
    final jcd b;
    final Character c;

    public jch(jcd jcdVar, Character ch) {
        this.b = jcdVar;
        boolean z = true;
        if (ch != null) {
            ch.charValue();
            if (jcdVar.f[61] != -1) {
                z = false;
            }
        }
        ihj.n(z, "Padding character %s was already in alphabet", ch);
        this.c = ch;
    }

    @Override // defpackage.jci
    public int a(byte[] bArr, CharSequence charSequence) throws jcg {
        int i;
        CharSequence charSequenceG = g(charSequence);
        int length = charSequenceG.length();
        jcd jcdVar = this.b;
        if (!jcdVar.c(length)) {
            throw new jcg("Invalid input length " + charSequenceG.length());
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < charSequenceG.length()) {
            long jB = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                i = jcdVar.d;
                if (i4 >= i) {
                    break;
                }
                jB <<= jcdVar.c;
                if (i2 + i4 < charSequenceG.length()) {
                    jB |= (long) jcdVar.b(charSequenceG.charAt(i5 + i2));
                    i5++;
                }
                i4++;
            }
            int i6 = jcdVar.e;
            int i7 = i5 * jcdVar.c;
            int i8 = (i6 - 1) * 8;
            while (i8 >= (i6 * 8) - i7) {
                bArr[i3] = (byte) ((jB >>> i8) & 255);
                i8 -= 8;
                i3++;
            }
            i2 += i;
        }
        return i3;
    }

    @Override // defpackage.jci
    public void b(Appendable appendable, byte[] bArr, int i) {
        int i2 = 0;
        ihj.r(0, i, bArr.length);
        while (i2 < i) {
            int i3 = this.b.e;
            h(appendable, bArr, i2, Math.min(i3, i - i2));
            i2 += i3;
        }
    }

    public jci c(jcd jcdVar) {
        return new jch(jcdVar, null);
    }

    @Override // defpackage.jci
    public final int d(int i) {
        return (int) (((((long) this.b.c) * ((long) i)) + 7) / 8);
    }

    @Override // defpackage.jci
    public final int e(int i) {
        jcd jcdVar = this.b;
        return jcdVar.d * jbi.e(i, jcdVar.e, RoundingMode.CEILING);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jch) {
            jch jchVar = (jch) obj;
            if (this.b.equals(jchVar.b) && Objects.equals(this.c, jchVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.jci
    public final jci f() {
        return this.c == null ? this : c(this.b);
    }

    @Override // defpackage.jci
    public final CharSequence g(CharSequence charSequence) {
        ihj.A(charSequence);
        Character ch = this.c;
        if (ch == null) {
            return charSequence;
        }
        ch.charValue();
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    final void h(Appendable appendable, byte[] bArr, int i, int i2) {
        ihj.r(i, i + i2, bArr.length);
        jcd jcdVar = this.b;
        int i3 = jcdVar.e;
        int i4 = 0;
        ihj.i(i2 <= i3);
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & 255))) << 8;
        }
        int i6 = (i2 + 1) * 8;
        int i7 = jcdVar.c;
        while (i4 < i2 * 8) {
            appendable.append(jcdVar.a(jcdVar.b & ((int) (j >>> ((i6 - i7) - i4)))));
            i4 += i7;
        }
        Character ch = this.c;
        if (ch != null) {
            while (i4 < i3 * 8) {
                ch.charValue();
                appendable.append('=');
                i4 += i7;
            }
        }
    }

    public final int hashCode() {
        return Objects.hashCode(this.c) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        jcd jcdVar = this.b;
        sb.append(jcdVar);
        if (8 % jcdVar.c != 0) {
            Character ch = this.c;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public jch(String str, String str2, Character ch) {
        this(new jcd(str, str2.toCharArray()), ch);
    }
}
