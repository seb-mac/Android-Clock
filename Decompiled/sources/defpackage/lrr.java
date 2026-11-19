package defpackage;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrr {
    public String a;
    public String b;
    public int c = -1;

    /* JADX WARN: Code duplicated, block: B:31:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c A[LOOP:1: B:30:0x004f->B:34:0x005c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0062 A[EDGE_INSN: B:59:0x0062->B:35:0x0062 BREAK  A[LOOP:1: B:30:0x004f->B:34:0x005c], SYNTHETIC] */
    public static InetAddress b(String str, int i) {
        int i2;
        int i3;
        int iJ;
        byte[] bArr = new byte[16];
        int i4 = 1;
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        while (i4 < i) {
            if (i7 == 16) {
                return null;
            }
            int i8 = i4 + 2;
            if (i8 <= i && str.regionMatches(i4, "::", 0, 2)) {
                if (i5 != -1) {
                    return null;
                }
                i7 += 2;
                if (i8 == i) {
                    i5 = i7;
                    break;
                }
                i5 = i7;
                i6 = i8;
                i2 = 0;
                i4 = i6;
                while (i4 < i) {
                    iJ = a.j(str.charAt(i4));
                    if (iJ == -1) {
                        break;
                        break;
                    }
                    i4++;
                    i2 = (i2 << 4) + iJ;
                }
                i3 = i4 - i6;
                if (i3 != 0) {
                }
                return null;
            }
            if (i7 != 0) {
                if (!str.regionMatches(i4, ":", 0, 1)) {
                    if (!str.regionMatches(i4, ".", 0, 1) || !a.m(str, i6, i, bArr, i7 - 2)) {
                        return null;
                    }
                    i7 += 2;
                    break;
                }
                i4++;
            }
            i6 = i4;
            i2 = 0;
            i4 = i6;
            while (i4 < i) {
                iJ = a.j(str.charAt(i4));
                if (iJ == -1) {
                    break;
                }
                i4++;
                i2 = (i2 << 4) + iJ;
            }
            i3 = i4 - i6;
            if (i3 != 0 || i3 > 4) {
                return null;
            }
            int i9 = i7 + 1;
            bArr[i7] = (byte) ((i2 >>> 8) & 255);
            i7 += 2;
            bArr[i9] = (byte) (i2 & 255);
        }
        if (i7 != 16) {
            if (i5 == -1) {
                return null;
            }
            int i10 = i7 - i5;
            System.arraycopy(bArr, i5, bArr, 16 - i10, i10);
            Arrays.fill(bArr, i5, (16 - i7) + i5, (byte) 0);
        }
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException unused) {
            throw new AssertionError();
        }
    }

    final int a() {
        int i = this.c;
        return i != -1 ? i : lrs.a(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("://");
        if (this.b.indexOf(58) != -1) {
            sb.append('[');
            sb.append(this.b);
            sb.append(']');
        } else {
            sb.append(this.b);
        }
        int iA = a();
        if (iA != lrs.a(this.a)) {
            sb.append(':');
            sb.append(iA);
        }
        return sb.toString();
    }
}
