package defpackage;

import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ab implements Cloneable {
    public static final int[] e;
    private static final int h;
    public String a;
    public ArrayList c;
    public boolean d;
    private boolean g;
    public ArrayList b = new ArrayList();
    public final int f = h;

    static {
        int i;
        String strA = e.a();
        int iHashCode = strA.hashCode();
        if (iHashCode == -413919155) {
            if (strA.equals("DOUBLE_REQUIRED")) {
                i = 2;
                h = i;
                e = hmw.A();
                return;
            }
            throw new IllegalArgumentException();
        }
        if (iHashCode == -99796978 && strA.equals("DOUBLE_OPTIONAL")) {
            i = 1;
            h = i;
            e = hmw.A();
            return;
        }
        throw new IllegalArgumentException();
    }

    public ab(String str) {
        i(str);
    }

    private final int j(int i) {
        char cCharAt;
        while (i < this.a.length() && (((cCharAt = this.a.charAt(i)) >= '0' || "+-.".indexOf(cCharAt) >= 0) && (cCharAt <= '9' || cCharAt == 'e' || cCharAt == 'E' || cCharAt == 8734))) {
            i++;
        }
        return i;
    }

    private final int k(int i) {
        String str = this.a;
        byte[] bArr = h.isInitialized;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt > 255) {
                if (cCharAt >= 8206) {
                    if (cCharAt > 12336) {
                        if (cCharAt >= 64830 && cCharAt <= 65094 && (cCharAt <= 64831 || cCharAt >= 65093)) {
                            break;
                        }
                    } else if (((h.stopwatchController[h.initializationLock[(cCharAt - 8192) >> 5]] >> (cCharAt & 31)) & 1) != 0) {
                        break;
                    }
                } else {
                    continue;
                }
                i++;
            } else {
                if (h.isInitialized[cCharAt] != 0) {
                    break;
                }
                i++;
            }
        }
        return i;
    }

    private final int l(int i) {
        String str = this.a;
        byte[] bArr = h.isInitialized;
        while (i < str.length() && h.a(str.charAt(i))) {
            i++;
        }
        return i;
    }

    private final String m() {
        return o(this.a, 0);
    }

    private final String n(int i) {
        return o(this.a, i);
    }

    private static String o(String str, int i) {
        StringBuilder sb = new StringBuilder(44);
        if (i == 0) {
            sb.append("\"");
        } else {
            sb.append("[at pattern index ");
            sb.append(i);
            sb.append("] \"");
        }
        if (str.length() - i <= 24) {
            if (i != 0) {
                str = str.substring(i);
            }
            sb.append(str);
        } else {
            int i2 = i + 20;
            int i3 = i + 19;
            if (true == Character.isHighSurrogate(str.charAt(i3))) {
                i2 = i3;
            }
            sb.append((CharSequence) str, i, i2);
            sb.append(" ...");
        }
        sb.append("\"");
        return sb.toString();
    }

    private final void p(double d, int i, int i2) {
        int size;
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            this.c = new ArrayList();
            size = 0;
        } else {
            size = arrayList.size();
            if (size > 32767) {
                throw new IndexOutOfBoundsException("Too many numeric values");
            }
        }
        this.c.add(Double.valueOf(d));
        v(14, i, i2, size);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[LOOP:0: B:23:0x0059->B:35:0x0078, LOOP_START, PHI: r0 r1 r3
      0x0059: PHI (r0v6 char) = (r0v5 char), (r0v11 char) binds: [B:12:0x0031, B:35:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x0059: PHI (r1v5 int) = (r1v4 int), (r1v6 int) binds: [B:12:0x0031, B:35:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x0059: PHI (r3v1 int) = (r3v0 int), (r3v3 int) binds: [B:12:0x0031, B:35:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    private final void q(int i, int i2, boolean z) {
        int i3;
        int i4;
        double d;
        char cCharAt = this.a.charAt(i);
        int i5 = i + 1;
        int i6 = 0;
        if (cCharAt != '-') {
            if (cCharAt == '+') {
                if (i5 != i2) {
                    char cCharAt2 = this.a.charAt(i5);
                    i5 = i + 2;
                    cCharAt = cCharAt2;
                }
            }
            i3 = 0;
            if (cCharAt == 8734) {
                while (true) {
                    i4 = i2 - i;
                    if (cCharAt < '0') {
                        break;
                    } else {
                        break;
                    }
                    char cCharAt3 = this.a.charAt(i5);
                    i5++;
                    cCharAt = cCharAt3;
                }
                p(Double.parseDouble(this.a.substring(i, i2)), i, i4);
                return;
            }
            if (z) {
                int i7 = i2 - i;
                if (1 != i3) {
                    d = Double.POSITIVE_INFINITY;
                } else {
                    d = Double.NEGATIVE_INFINITY;
                }
                p(d, i, i7);
                return;
            }
        } else if (i5 != i2) {
            char cCharAt4 = this.a.charAt(i5);
            i5 = i + 2;
            cCharAt = cCharAt4;
            i3 = 1;
            if (cCharAt == 8734) {
                while (true) {
                    i4 = i2 - i;
                    if (cCharAt < '0' || cCharAt > '9' || (i6 = (i6 * 10) + (cCharAt - '0')) > i3 + 32767) {
                        break;
                    }
                    if (i5 == i2) {
                        if (i3 != 0) {
                            i6 = -i6;
                        }
                        v(13, i, i4, i6);
                        return;
                    } else {
                        char cCharAt5 = this.a.charAt(i5);
                        i5++;
                        cCharAt = cCharAt5;
                    }
                }
                p(Double.parseDouble(this.a.substring(i, i2)), i, i4);
                return;
            }
            if (z && i5 == i2) {
                int i8 = i2 - i;
                if (1 != i3) {
                    d = Double.POSITIVE_INFINITY;
                } else {
                    d = Double.NEGATIVE_INFINITY;
                }
                p(d, i, i8);
                return;
            }
        }
        throw new NumberFormatException("Bad syntax for numeric value: ".concat(String.valueOf(this.a.substring(i, i2))));
    }

    private final boolean r(int i) {
        return i > 0 || ((aa) this.b.get(0)).e == 1;
    }

    private final boolean s(int i) {
        char cCharAt = this.a.charAt(i);
        if (cCharAt != 's' && cCharAt != 'S') {
            return false;
        }
        char cCharAt2 = this.a.charAt(i + 1);
        if (cCharAt2 != 'e' && cCharAt2 != 'E') {
            return false;
        }
        int i2 = i + 3;
        char cCharAt3 = this.a.charAt(i + 2);
        if (cCharAt3 != 'l' && cCharAt3 != 'L') {
            return false;
        }
        int i3 = i + 4;
        char cCharAt4 = this.a.charAt(i2);
        if (cCharAt4 != 'e' && cCharAt4 != 'E') {
            return false;
        }
        int i4 = i + 5;
        char cCharAt5 = this.a.charAt(i3);
        if (cCharAt5 != 'c' && cCharAt5 != 'C') {
            return false;
        }
        char cCharAt6 = this.a.charAt(i4);
        return cCharAt6 == 't' || cCharAt6 == 'T';
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0225  */
    /* JADX WARN: Code duplicated, block: B:145:0x022f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0233  */
    /* JADX WARN: Code duplicated, block: B:149:0x023d  */
    /* JADX WARN: Code duplicated, block: B:151:0x0241  */
    /* JADX WARN: Code duplicated, block: B:153:0x024d  */
    /* JADX WARN: Code duplicated, block: B:155:0x0251  */
    /* JADX WARN: Code duplicated, block: B:157:0x025d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0261  */
    /* JADX WARN: Code duplicated, block: B:161:0x026d  */
    /* JADX WARN: Code duplicated, block: B:163:0x0271  */
    /* JADX WARN: Code duplicated, block: B:168:0x027e  */
    /* JADX WARN: Code duplicated, block: B:170:0x0284  */
    /* JADX WARN: Code duplicated, block: B:207:0x0309 A[PHI: r9
      0x0309: PHI (r9v24 int) = (r9v6 int), (r9v8 int), (r9v6 int) binds: [B:174:0x028f, B:206:0x0308, B:169:0x0282] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d8 A[EDGE_INSN: B:51:0x00d8->B:76:0x0120 BREAK  A[LOOP:6: B:62:0x00f6->B:71:0x010e]] */
    /* JADX WARN: Multi-variable type inference failed */
    private final int t(int i, int i2, int i3, int i4) {
        int i5;
        char cCharAt;
        int i6;
        int i7;
        int i8;
        int i9;
        char cCharAt2;
        int i10;
        int iL;
        boolean z;
        int iK;
        int i11;
        char cCharAt3;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        char cCharAt8;
        char cCharAt9;
        char cCharAt10;
        int i15;
        int i16 = i3;
        int i17 = i4;
        if (i16 > 32767) {
            throw new IndexOutOfBoundsException();
        }
        int size = this.b.size();
        boolean z2 = true;
        v(1, i, i2, i16);
        int length = i + i2;
        while (true) {
            if (length >= this.a.length()) {
                int i18 = i16;
                int i19 = size;
                if (i18 > 0 && (i18 != 1 || i17 != 3 || ((aa) this.b.get(0)).e == 1)) {
                    throw new IllegalArgumentException("Unmatched '{' braces in message ".concat(m()));
                }
                u(i19, 2, length, 0, i18);
                return length;
            }
            i5 = length + 1;
            cCharAt = this.a.charAt(length);
            if (cCharAt == '\'') {
                if (i5 != this.a.length()) {
                    char cCharAt11 = this.a.charAt(i5);
                    if (cCharAt11 != '\'') {
                        if (this.f != 2 && cCharAt11 != '{' && cCharAt11 != '}') {
                            if (i17 != 3) {
                                i15 = i17;
                            } else if (cCharAt11 != '|') {
                                i15 = 3;
                            }
                            if (!g.b(i15) || cCharAt11 != '#') {
                                v(4, i5, 0, 39);
                            }
                        }
                        v(3, length, z2 ? 1 : 0, 0);
                        while (true) {
                            int iIndexOf = this.a.indexOf(39, i5 + (z2 ? 1 : 0));
                            String str = this.a;
                            if (iIndexOf < 0) {
                                length = str.length();
                                v(4, length, 0, 39);
                                break;
                            }
                            i5 = iIndexOf + 1;
                            if (i5 >= str.length() || this.a.charAt(i5) != '\'') {
                                v(3, iIndexOf, z2 ? 1 : 0, 0);
                                length = i5;
                                break;
                            }
                            v(3, i5, z2 ? 1 : 0, 0);
                        }
                    } else {
                        length += 2;
                        v(3, i5, z2 ? 1 : 0, 0);
                    }
                } else {
                    v(4, i5, 0, 39);
                }
            } else if (g.b(i17) && cCharAt == '#') {
                v(5, length, z2 ? 1 : 0, 0);
            } else {
                if (cCharAt != '{') {
                    if (i16 > 0 && cCharAt == '}') {
                        cCharAt = '}';
                        i6 = 3;
                        break;
                    }
                    i6 = 3;
                    if (i17 == 3 && cCharAt == '|') {
                        i17 = 3;
                        break;
                    }
                } else {
                    int size2 = this.b.size();
                    v(6, length, z2 ? 1 : 0, 0);
                    int iL2 = l(length + 1);
                    if (iL2 == this.a.length()) {
                        throw new IllegalArgumentException("Unmatched '{' braces in message ".concat(m()));
                    }
                    int iK2 = k(iL2);
                    String str2 = this.a;
                    byte b = -1;
                    if (iL2 < iK2) {
                        int i20 = iL2 + 1;
                        char cCharAt12 = str2.charAt(iL2);
                        if (cCharAt12 == '0') {
                            if (i20 == iK2) {
                                i9 = 0;
                            } else {
                                i7 = 0;
                                i8 = z2 ? 1 : 0;
                            }
                        } else {
                            if (cCharAt12 < '1' || cCharAt12 > '9') {
                                i9 = -1;
                                break;
                            }
                            i7 = cCharAt12 - '0';
                            i8 = 0;
                        }
                        while (true) {
                            if (i20 >= iK2) {
                                if (i8 == 0) {
                                    i9 = i7;
                                    break;
                                }
                                i9 = -2;
                                break;
                            }
                            int i21 = i20 + 1;
                            char cCharAt13 = str2.charAt(i20);
                            if (cCharAt13 < '0' || cCharAt13 > '9') {
                                i9 = -1;
                                break;
                            }
                            i8 |= (i7 >= 214748364 ? (char) 0 : z2 ? 1 : 0) ^ (z2 ? 1 : 0);
                            i7 = (i7 * 10) + (cCharAt13 - '0');
                            i20 = i21;
                        }
                    } else {
                        i9 = -2;
                        break;
                    }
                    if (i9 >= 0) {
                        int i22 = iK2 - iL2;
                        if (i22 > 65535 || i9 > 32767) {
                            throw new IndexOutOfBoundsException("Argument number too large: ".concat(n(iL2)));
                        }
                        v(8, iL2, i22, i9);
                    } else {
                        if (i9 != -1) {
                            throw new IllegalArgumentException("Bad argument syntax: ".concat(n(iL2)));
                        }
                        int i23 = iK2 - iL2;
                        if (i23 > 65535) {
                            throw new IndexOutOfBoundsException("Argument name too long: ".concat(n(iL2)));
                        }
                        this.d = z2;
                        v(9, iL2, i23, 0);
                    }
                    int iL3 = l(iK2);
                    if (iL3 == this.a.length()) {
                        throw new IllegalArgumentException("Unmatched '{' braces in message ".concat(m()));
                    }
                    char cCharAt14 = this.a.charAt(iL3);
                    if (cCharAt14 != '}') {
                        if (cCharAt14 != ',') {
                            throw new IllegalArgumentException("Bad argument syntax: ".concat(n(iL2)));
                        }
                        int iL4 = l(iL3 + 1);
                        int i24 = iL4;
                        while (true) {
                            byte b2 = b;
                            if (i24 >= this.a.length() || (((cCharAt10 = this.a.charAt(i24)) < 'a' || cCharAt10 > 'z') && (cCharAt10 < 'A' || cCharAt10 > 'Z'))) {
                                break;
                            }
                            i24++;
                            b = b2;
                        }
                        int i25 = i24 - iL4;
                        int iL5 = l(i24);
                        if (iL5 == this.a.length()) {
                            throw new IllegalArgumentException("Unmatched '{' braces in message ".concat(m()));
                        }
                        if (i25 != 0) {
                            char cCharAt15 = this.a.charAt(iL5);
                            if (cCharAt15 != ',') {
                                if (cCharAt15 == '}') {
                                    cCharAt15 = '}';
                                }
                            }
                            if (i25 > 65535) {
                                throw new IndexOutOfBoundsException("Argument type name too long: ".concat(n(iL2)));
                            }
                            if (i25 == 6) {
                                int i26 = iL4 + 1;
                                char cCharAt16 = this.a.charAt(iL4);
                                if (cCharAt16 == 'c' || cCharAt16 == 'C') {
                                    int i27 = iL4 + 2;
                                    char cCharAt17 = this.a.charAt(i26);
                                    if (cCharAt17 == 'h' || cCharAt17 == 'H') {
                                        int i28 = iL4 + 3;
                                        char cCharAt18 = this.a.charAt(i27);
                                        if (cCharAt18 == 'o' || cCharAt18 == 'O') {
                                            int i29 = iL4 + 4;
                                            char cCharAt19 = this.a.charAt(i28);
                                            if (cCharAt19 == 'i' || cCharAt19 == 'I') {
                                                int i30 = iL4 + 5;
                                                char cCharAt20 = this.a.charAt(i29);
                                                if ((cCharAt20 == 'c' || cCharAt20 == 'C') && ((cCharAt3 = this.a.charAt(i30)) == 'e' || cCharAt3 == 'E')) {
                                                    i10 = 3;
                                                } else {
                                                    cCharAt4 = this.a.charAt(iL4);
                                                    if (cCharAt4 != 'p' || cCharAt4 == 'P') {
                                                        i12 = iL4 + 2;
                                                        cCharAt5 = this.a.charAt(i26);
                                                        if (cCharAt5 != 'l' || cCharAt5 == 'L') {
                                                            i13 = iL4 + 3;
                                                            cCharAt6 = this.a.charAt(i12);
                                                            if (cCharAt6 != 'u' || cCharAt6 == 'U') {
                                                                i14 = iL4 + 4;
                                                                cCharAt7 = this.a.charAt(i13);
                                                                if (cCharAt7 != 'r' || cCharAt7 == 'R') {
                                                                    int i31 = iL4 + 5;
                                                                    cCharAt8 = this.a.charAt(i14);
                                                                    if ((cCharAt8 == 'a' && cCharAt8 != 'A') || ((cCharAt9 = this.a.charAt(i31)) != 'l' && cCharAt9 != 'L')) {
                                                                        if (s(iL4)) {
                                                                            i10 = 5;
                                                                        } else {
                                                                            i10 = 2;
                                                                        }
                                                                    }
                                                                } else if (s(iL4)) {
                                                                    i10 = 5;
                                                                } else {
                                                                    i10 = 2;
                                                                }
                                                            } else if (s(iL4)) {
                                                                i10 = 5;
                                                            } else {
                                                                i10 = 2;
                                                            }
                                                        } else if (s(iL4)) {
                                                            i10 = 5;
                                                        } else {
                                                            i10 = 2;
                                                        }
                                                    } else if (s(iL4)) {
                                                        i10 = 5;
                                                    } else {
                                                        i10 = 2;
                                                    }
                                                }
                                            } else {
                                                cCharAt4 = this.a.charAt(iL4);
                                                if (cCharAt4 != 'p') {
                                                    i12 = iL4 + 2;
                                                    cCharAt5 = this.a.charAt(i26);
                                                    if (cCharAt5 != 'l') {
                                                        i13 = iL4 + 3;
                                                        cCharAt6 = this.a.charAt(i12);
                                                        if (cCharAt6 != 'u') {
                                                            i14 = iL4 + 4;
                                                            cCharAt7 = this.a.charAt(i13);
                                                            if (cCharAt7 != 'r') {
                                                                int i32 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                i10 = cCharAt8 == 'a' ? 4 : 4;
                                                            } else {
                                                                int i33 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            }
                                                        } else {
                                                            i14 = iL4 + 4;
                                                            cCharAt7 = this.a.charAt(i13);
                                                            if (cCharAt7 != 'r') {
                                                                int i34 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            } else {
                                                                int i35 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i13 = iL4 + 3;
                                                        cCharAt6 = this.a.charAt(i12);
                                                        if (cCharAt6 != 'u') {
                                                            i14 = iL4 + 4;
                                                            cCharAt7 = this.a.charAt(i13);
                                                            if (cCharAt7 != 'r') {
                                                                int i36 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            } else {
                                                                int i37 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            }
                                                        } else {
                                                            i14 = iL4 + 4;
                                                            cCharAt7 = this.a.charAt(i13);
                                                            if (cCharAt7 != 'r') {
                                                                int i38 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            } else {
                                                                int i39 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i12 = iL4 + 2;
                                                    cCharAt5 = this.a.charAt(i26);
                                                    if (cCharAt5 != 'l') {
                                                        i13 = iL4 + 3;
                                                        cCharAt6 = this.a.charAt(i12);
                                                        if (cCharAt6 != 'u') {
                                                            i14 = iL4 + 4;
                                                            cCharAt7 = this.a.charAt(i13);
                                                            if (cCharAt7 != 'r') {
                                                                int i310 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            } else {
                                                                int i311 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            }
                                                        } else {
                                                            i14 = iL4 + 4;
                                                            cCharAt7 = this.a.charAt(i13);
                                                            if (cCharAt7 != 'r') {
                                                                int i312 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            } else {
                                                                int i313 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i13 = iL4 + 3;
                                                        cCharAt6 = this.a.charAt(i12);
                                                        if (cCharAt6 != 'u') {
                                                            i14 = iL4 + 4;
                                                            cCharAt7 = this.a.charAt(i13);
                                                            if (cCharAt7 != 'r') {
                                                                int i314 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            } else {
                                                                int i315 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            }
                                                        } else {
                                                            i14 = iL4 + 4;
                                                            cCharAt7 = this.a.charAt(i13);
                                                            if (cCharAt7 != 'r') {
                                                                int i316 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            } else {
                                                                int i317 = iL4 + 5;
                                                                cCharAt8 = this.a.charAt(i14);
                                                                if (cCharAt8 == 'a') {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            cCharAt4 = this.a.charAt(iL4);
                                            if (cCharAt4 != 'p') {
                                                i12 = iL4 + 2;
                                                cCharAt5 = this.a.charAt(i26);
                                                if (cCharAt5 != 'l') {
                                                    i13 = iL4 + 3;
                                                    cCharAt6 = this.a.charAt(i12);
                                                    if (cCharAt6 != 'u') {
                                                        i14 = iL4 + 4;
                                                        cCharAt7 = this.a.charAt(i13);
                                                        if (cCharAt7 != 'r') {
                                                            int i318 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        } else {
                                                            int i319 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        }
                                                    } else {
                                                        i14 = iL4 + 4;
                                                        cCharAt7 = this.a.charAt(i13);
                                                        if (cCharAt7 != 'r') {
                                                            int i3110 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        } else {
                                                            int i3111 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i13 = iL4 + 3;
                                                    cCharAt6 = this.a.charAt(i12);
                                                    if (cCharAt6 != 'u') {
                                                        i14 = iL4 + 4;
                                                        cCharAt7 = this.a.charAt(i13);
                                                        if (cCharAt7 != 'r') {
                                                            int i3112 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        } else {
                                                            int i3113 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        }
                                                    } else {
                                                        i14 = iL4 + 4;
                                                        cCharAt7 = this.a.charAt(i13);
                                                        if (cCharAt7 != 'r') {
                                                            int i3114 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        } else {
                                                            int i3115 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                i12 = iL4 + 2;
                                                cCharAt5 = this.a.charAt(i26);
                                                if (cCharAt5 != 'l') {
                                                    i13 = iL4 + 3;
                                                    cCharAt6 = this.a.charAt(i12);
                                                    if (cCharAt6 != 'u') {
                                                        i14 = iL4 + 4;
                                                        cCharAt7 = this.a.charAt(i13);
                                                        if (cCharAt7 != 'r') {
                                                            int i3116 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        } else {
                                                            int i3117 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        }
                                                    } else {
                                                        i14 = iL4 + 4;
                                                        cCharAt7 = this.a.charAt(i13);
                                                        if (cCharAt7 != 'r') {
                                                            int i3118 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        } else {
                                                            int i3119 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i13 = iL4 + 3;
                                                    cCharAt6 = this.a.charAt(i12);
                                                    if (cCharAt6 != 'u') {
                                                        i14 = iL4 + 4;
                                                        cCharAt7 = this.a.charAt(i13);
                                                        if (cCharAt7 != 'r') {
                                                            int i31110 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        } else {
                                                            int i31111 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        }
                                                    } else {
                                                        i14 = iL4 + 4;
                                                        cCharAt7 = this.a.charAt(i13);
                                                        if (cCharAt7 != 'r') {
                                                            int i31112 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        } else {
                                                            int i31113 = iL4 + 5;
                                                            cCharAt8 = this.a.charAt(i14);
                                                            if (cCharAt8 == 'a') {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        cCharAt4 = this.a.charAt(iL4);
                                        if (cCharAt4 != 'p') {
                                            i12 = iL4 + 2;
                                            cCharAt5 = this.a.charAt(i26);
                                            if (cCharAt5 != 'l') {
                                                i13 = iL4 + 3;
                                                cCharAt6 = this.a.charAt(i12);
                                                if (cCharAt6 != 'u') {
                                                    i14 = iL4 + 4;
                                                    cCharAt7 = this.a.charAt(i13);
                                                    if (cCharAt7 != 'r') {
                                                        int i31114 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    } else {
                                                        int i31115 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    }
                                                } else {
                                                    i14 = iL4 + 4;
                                                    cCharAt7 = this.a.charAt(i13);
                                                    if (cCharAt7 != 'r') {
                                                        int i31116 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    } else {
                                                        int i31117 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    }
                                                }
                                            } else {
                                                i13 = iL4 + 3;
                                                cCharAt6 = this.a.charAt(i12);
                                                if (cCharAt6 != 'u') {
                                                    i14 = iL4 + 4;
                                                    cCharAt7 = this.a.charAt(i13);
                                                    if (cCharAt7 != 'r') {
                                                        int i31118 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    } else {
                                                        int i31119 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    }
                                                } else {
                                                    i14 = iL4 + 4;
                                                    cCharAt7 = this.a.charAt(i13);
                                                    if (cCharAt7 != 'r') {
                                                        int i311110 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    } else {
                                                        int i311111 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            i12 = iL4 + 2;
                                            cCharAt5 = this.a.charAt(i26);
                                            if (cCharAt5 != 'l') {
                                                i13 = iL4 + 3;
                                                cCharAt6 = this.a.charAt(i12);
                                                if (cCharAt6 != 'u') {
                                                    i14 = iL4 + 4;
                                                    cCharAt7 = this.a.charAt(i13);
                                                    if (cCharAt7 != 'r') {
                                                        int i311112 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    } else {
                                                        int i311113 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    }
                                                } else {
                                                    i14 = iL4 + 4;
                                                    cCharAt7 = this.a.charAt(i13);
                                                    if (cCharAt7 != 'r') {
                                                        int i311114 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    } else {
                                                        int i311115 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    }
                                                }
                                            } else {
                                                i13 = iL4 + 3;
                                                cCharAt6 = this.a.charAt(i12);
                                                if (cCharAt6 != 'u') {
                                                    i14 = iL4 + 4;
                                                    cCharAt7 = this.a.charAt(i13);
                                                    if (cCharAt7 != 'r') {
                                                        int i311116 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    } else {
                                                        int i311117 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    }
                                                } else {
                                                    i14 = iL4 + 4;
                                                    cCharAt7 = this.a.charAt(i13);
                                                    if (cCharAt7 != 'r') {
                                                        int i311118 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    } else {
                                                        int i311119 = iL4 + 5;
                                                        cCharAt8 = this.a.charAt(i14);
                                                        if (cCharAt8 == 'a') {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    cCharAt4 = this.a.charAt(iL4);
                                    if (cCharAt4 != 'p') {
                                        i12 = iL4 + 2;
                                        cCharAt5 = this.a.charAt(i26);
                                        if (cCharAt5 != 'l') {
                                            i13 = iL4 + 3;
                                            cCharAt6 = this.a.charAt(i12);
                                            if (cCharAt6 != 'u') {
                                                i14 = iL4 + 4;
                                                cCharAt7 = this.a.charAt(i13);
                                                if (cCharAt7 != 'r') {
                                                    int i3111110 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                } else {
                                                    int i3111111 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                }
                                            } else {
                                                i14 = iL4 + 4;
                                                cCharAt7 = this.a.charAt(i13);
                                                if (cCharAt7 != 'r') {
                                                    int i3111112 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                } else {
                                                    int i3111113 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                }
                                            }
                                        } else {
                                            i13 = iL4 + 3;
                                            cCharAt6 = this.a.charAt(i12);
                                            if (cCharAt6 != 'u') {
                                                i14 = iL4 + 4;
                                                cCharAt7 = this.a.charAt(i13);
                                                if (cCharAt7 != 'r') {
                                                    int i3111114 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                } else {
                                                    int i3111115 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                }
                                            } else {
                                                i14 = iL4 + 4;
                                                cCharAt7 = this.a.charAt(i13);
                                                if (cCharAt7 != 'r') {
                                                    int i3111116 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                } else {
                                                    int i3111117 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        i12 = iL4 + 2;
                                        cCharAt5 = this.a.charAt(i26);
                                        if (cCharAt5 != 'l') {
                                            i13 = iL4 + 3;
                                            cCharAt6 = this.a.charAt(i12);
                                            if (cCharAt6 != 'u') {
                                                i14 = iL4 + 4;
                                                cCharAt7 = this.a.charAt(i13);
                                                if (cCharAt7 != 'r') {
                                                    int i3111118 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                } else {
                                                    int i3111119 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                }
                                            } else {
                                                i14 = iL4 + 4;
                                                cCharAt7 = this.a.charAt(i13);
                                                if (cCharAt7 != 'r') {
                                                    int i31111110 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                } else {
                                                    int i31111111 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                }
                                            }
                                        } else {
                                            i13 = iL4 + 3;
                                            cCharAt6 = this.a.charAt(i12);
                                            if (cCharAt6 != 'u') {
                                                i14 = iL4 + 4;
                                                cCharAt7 = this.a.charAt(i13);
                                                if (cCharAt7 != 'r') {
                                                    int i31111112 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                } else {
                                                    int i31111113 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                }
                                            } else {
                                                i14 = iL4 + 4;
                                                cCharAt7 = this.a.charAt(i13);
                                                if (cCharAt7 != 'r') {
                                                    int i31111114 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                } else {
                                                    int i31111115 = iL4 + 5;
                                                    cCharAt8 = this.a.charAt(i14);
                                                    if (cCharAt8 == 'a') {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (i25 != 13) {
                                i10 = 2;
                            } else {
                                if (s(iL4)) {
                                    char cCharAt21 = this.a.charAt(iL4 + 6);
                                    if (cCharAt21 == 'o' || cCharAt21 == 'O') {
                                        int i40 = iL4 + 8;
                                        char cCharAt22 = this.a.charAt(iL4 + 7);
                                        if (cCharAt22 == 'r' || cCharAt22 == 'R') {
                                            int i41 = iL4 + 9;
                                            char cCharAt23 = this.a.charAt(i40);
                                            if (cCharAt23 == 'd' || cCharAt23 == 'D') {
                                                int i42 = iL4 + 10;
                                                char cCharAt24 = this.a.charAt(i41);
                                                if (cCharAt24 == 'i' || cCharAt24 == 'I') {
                                                    int i43 = iL4 + 11;
                                                    char cCharAt25 = this.a.charAt(i42);
                                                    if (cCharAt25 == 'n' || cCharAt25 == 'N') {
                                                        int i44 = iL4 + 12;
                                                        char cCharAt26 = this.a.charAt(i43);
                                                        if ((cCharAt26 == 'a' || cCharAt26 == 'A') && ((cCharAt2 = this.a.charAt(i44)) == 'l' || cCharAt2 == 'L')) {
                                                            i25 = 13;
                                                            i10 = 6;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                i25 = 13;
                                i10 = 2;
                            }
                            ((aa) this.b.get(size2)).c = (short) ((i10 == true ? 1 : 0) - 1);
                            if (i10 == 2) {
                                v(10, iL4, i25, 0);
                            }
                            if (cCharAt15 != '}') {
                                int i45 = iL5 + 1;
                                if (i10 == 2) {
                                    iL = i45;
                                    int i46 = 0;
                                    while (true) {
                                        if (iL >= this.a.length()) {
                                            throw new IllegalArgumentException("Unmatched '{' braces in message ".concat(m()));
                                        }
                                        int i47 = iL + 1;
                                        char cCharAt27 = this.a.charAt(iL);
                                        if (cCharAt27 == '\'') {
                                            int iIndexOf2 = this.a.indexOf(39, i47);
                                            if (iIndexOf2 < 0) {
                                                throw new IllegalArgumentException("Quoted literal argument style text reaches to the end of the message: ".concat(n(i45)));
                                            }
                                            iL = iIndexOf2 + 1;
                                        } else {
                                            if (cCharAt27 == '{') {
                                                i46++;
                                            } else if (cCharAt27 == '}') {
                                                if (i46 <= 0) {
                                                    int i48 = iL - i45;
                                                    if (i48 > 65535) {
                                                        throw new IndexOutOfBoundsException("Argument style text too long: ".concat(n(i45)));
                                                    }
                                                    v(11, i45, i48, 0);
                                                    break;
                                                }
                                                i46--;
                                            }
                                            iL = i47;
                                        }
                                    }
                                } else if (i10 == 3) {
                                    int iL6 = l(i45);
                                    if (iL6 == this.a.length() || this.a.charAt(iL6) == '}') {
                                        throw new IllegalArgumentException("Missing choice argument pattern in ".concat(m()));
                                    }
                                    while (true) {
                                        int iJ = j(iL6);
                                        int i49 = iJ - iL6;
                                        if (i49 == 0) {
                                            throw new IllegalArgumentException("Bad choice pattern syntax: ".concat(n(i45)));
                                        }
                                        if (i49 > 65535) {
                                            throw new IndexOutOfBoundsException("Choice number too long: ".concat(n(iL6)));
                                        }
                                        q(iL6, iJ, true);
                                        int iL7 = l(iJ);
                                        if (iL7 == this.a.length()) {
                                            throw new IllegalArgumentException("Bad choice pattern syntax: ".concat(n(i45)));
                                        }
                                        char cCharAt28 = this.a.charAt(iL7);
                                        if (cCharAt28 != '#' && cCharAt28 != '<' && cCharAt28 != 8804) {
                                            throw new IllegalArgumentException("Expected choice separator (#<≤) instead of '" + cCharAt28 + "' in choice pattern " + n(i45));
                                        }
                                        v(12, iL7, 1, 0);
                                        iL = t(iL7 + 1, 0, i16 + 1, 3);
                                        if (iL == this.a.length()) {
                                            break;
                                        }
                                        if (this.a.charAt(iL) == '}') {
                                            if (r(i16)) {
                                                break;
                                            }
                                            throw new IllegalArgumentException("Bad choice pattern syntax: ".concat(n(i45)));
                                        }
                                        iL6 = l(iL + 1);
                                    }
                                } else {
                                    int iJ2 = i45;
                                    boolean z3 = false;
                                    boolean z4 = true;
                                    while (true) {
                                        iL = l(iJ2);
                                        z = iL == this.a.length();
                                        if (z || this.a.charAt(iL) == '}') {
                                            break;
                                        }
                                        if (g.b(i10 == true ? 1 : 0) && this.a.charAt(iL) == '=') {
                                            int i50 = iL + 1;
                                            iK = j(i50);
                                            int i51 = iK - iL;
                                            if (i51 == 1) {
                                                throw new IllegalArgumentException("Bad " + g.a(i10 == true ? 1 : 0).toLowerCase(Locale.ENGLISH) + " pattern syntax: " + n(i45));
                                            }
                                            if (i51 > 65535) {
                                                throw new IndexOutOfBoundsException("Argument selector too long: ".concat(n(iL)));
                                            }
                                            v(12, iL, i51, 0);
                                            q(i50, iK, false);
                                        } else {
                                            iK = k(iL);
                                            int i52 = iK - iL;
                                            if (i52 == 0) {
                                                throw new IllegalArgumentException("Bad " + g.a(i10 == true ? 1 : 0).toLowerCase(Locale.ENGLISH) + " pattern syntax: " + n(i45));
                                            }
                                            if (g.b(i10 == true ? 1 : 0) && i52 == 6) {
                                                if (iK >= this.a.length() || !this.a.regionMatches(iL, "offset:", 0, 7)) {
                                                    i52 = 6;
                                                } else {
                                                    if (!z4) {
                                                        throw new IllegalArgumentException("Plural argument 'offset:' (if present) must precede key-message pairs: ".concat(n(i45)));
                                                    }
                                                    int iL8 = l(iK + 1);
                                                    iJ2 = j(iL8);
                                                    if (iJ2 == iL8) {
                                                        throw new IllegalArgumentException("Missing value for plural 'offset:' ".concat(n(i45)));
                                                    }
                                                    if (iJ2 - iL8 > 65535) {
                                                        throw new IndexOutOfBoundsException("Plural offset value too long: ".concat(n(iL8)));
                                                    }
                                                    q(iL8, iJ2, false);
                                                }
                                                z4 = false;
                                            }
                                            if (i52 > 65535) {
                                                throw new IndexOutOfBoundsException("Argument selector too long: ".concat(n(iL)));
                                            }
                                            v(12, iL, i52, 0);
                                            if (this.a.regionMatches(iL, "other", 0, i52)) {
                                                z3 = true;
                                            }
                                        }
                                        int iL9 = l(iK);
                                        if (iL9 == this.a.length() || this.a.charAt(iL9) != '{') {
                                            throw new IllegalArgumentException("No message fragment after " + g.a(i10 == true ? 1 : 0).toLowerCase(Locale.ENGLISH) + " selector: " + n(iL));
                                        }
                                        iJ2 = t(iL9, 1, i16 + 1, i10 == true ? 1 : 0);
                                        z4 = false;
                                    }
                                    if (z == r(i16)) {
                                        throw new IllegalArgumentException("Bad " + g.a(i10 == true ? 1 : 0).toLowerCase(Locale.ENGLISH) + " pattern syntax: " + n(i45));
                                    }
                                    if (!z3) {
                                        throw new IllegalArgumentException("Missing 'other' keyword in " + g.a(i10 == true ? 1 : 0).toLowerCase(Locale.ENGLISH) + " pattern in " + m());
                                    }
                                }
                                i11 = iL;
                            } else {
                                if (i10 != 2) {
                                    throw new IllegalArgumentException("No style field for complex argument: ".concat(n(iL2)));
                                }
                                i11 = iL5;
                            }
                        }
                        throw new IllegalArgumentException("Bad argument syntax: ".concat(n(iL2)));
                    }
                    i10 = z2 ? 1 : 0;
                    i11 = iL3;
                    u(size2, 7, i11, 1, i10 - 1);
                    length = i11 + 1;
                }
                z2 = true;
            }
            size = size;
            i16 = i16;
            length = i5;
            z2 = true;
        }
        u(size, 2, length, (i17 == i6 && cCharAt == '}') ? 0 : 1, i16);
        return i17 == i6 ? length : i5;
    }

    private final void u(int i, int i2, int i3, int i4, int i5) {
        ((aa) this.b.get(i)).d = this.b.size();
        v(i2, i3, i4, i5);
    }

    private final void v(int i, int i2, int i3, int i4) {
        this.b.add(new aa(i, i2, i3, i4));
    }

    public final double a(aa aaVar) {
        int i = aaVar.e;
        if (i == 13) {
            return aaVar.c;
        }
        if (i == 14) {
            return ((Double) this.c.get(aaVar.c)).doubleValue();
        }
        return -1.23456789E8d;
    }

    public final int b() {
        return this.b.size();
    }

    public final int c(int i) {
        int i2 = ((aa) this.b.get(i)).d;
        return i2 < i ? i : i2;
    }

    public final Object clone() {
        return e();
    }

    public final aa d(int i) {
        return (aa) this.b.get(i);
    }

    public final ab e() {
        try {
            ab abVar = (ab) super.clone();
            abVar.b = (ArrayList) this.b.clone();
            ArrayList arrayList = this.c;
            if (arrayList != null) {
                abVar.c = (ArrayList) arrayList.clone();
            }
            abVar.g = false;
            return abVar;
        } catch (CloneNotSupportedException e2) {
            throw new ac(e2);
        }
    }

    public final boolean equals(Object obj) {
        String str;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ab abVar = (ab) obj;
        int i = this.f;
        int i2 = abVar.f;
        if (i != 0) {
            return i == i2 && ((str = this.a) != null ? str.equals(abVar.a) : abVar.a == null) && this.b.equals(abVar.b);
        }
        throw null;
    }

    public final String f(aa aaVar) {
        int i = aaVar.a;
        return this.a.substring(i, aaVar.b + i);
    }

    public final boolean g(aa aaVar, String str) {
        return this.a.regionMatches(aaVar.a, str, 0, aaVar.b);
    }

    public final int h(int i) {
        return ((aa) this.b.get(i)).e;
    }

    public final int hashCode() {
        int i = this.f;
        a.af(i);
        String str = this.a;
        return (((i * 37) + (str != null ? str.hashCode() : 0)) * 37) + this.b.hashCode();
    }

    public final void i(String str) {
        this.a = str;
        this.d = false;
        this.b.clear();
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            arrayList.clear();
        }
        t(0, 0, 0, 1);
    }

    public final String toString() {
        return this.a;
    }

    public ab() {
    }
}
