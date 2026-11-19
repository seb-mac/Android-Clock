package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cat extends cas {
    private static final mpm f;
    private static final mpm g;
    private static final mpm h;
    private static final mpm i;
    private static final mpm j;
    private final mpl k;
    private final mpj l;
    private int m = 0;
    private long n;
    private int o;
    private String p;

    static {
        mpm mpmVar = mpm.a;
        f = lxj.ad("'\\");
        g = lxj.ad("\"\\");
        h = lxj.ad("{}[]:, \n\t\r\f/\\;#=");
        i = lxj.ad("\n\r");
        j = lxj.ad("*/");
    }

    public cat(mpl mplVar) {
        this.k = mplVar;
        this.l = ((mpz) mplVar).b;
        l(6);
    }

    private final void A() throws EOFException {
        long jH = this.k.h(h);
        mpj mpjVar = this.l;
        if (jH == -1) {
            jH = mpjVar.b;
        }
        mpjVar.u(jH);
    }

    private final boolean B(int i2) throws caq {
        if (i2 == 9 || i2 == 10 || i2 == 12 || i2 == 13 || i2 == 32) {
            return false;
        }
        if (i2 != 35) {
            if (i2 == 44) {
                return false;
            }
            if (i2 != 47 && i2 != 61) {
                if (i2 == 123 || i2 == 125 || i2 == 58) {
                    return false;
                }
                if (i2 != 59) {
                    switch (i2) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        x();
        return false;
    }

    private final char r() throws caq, EOFException {
        int i2;
        mpl mplVar = this.k;
        if (!mplVar.w(1L)) {
            throw d("Unterminated escape sequence");
        }
        mpj mpjVar = this.l;
        byte bD = mpjVar.d();
        if (bD == 10 || bD == 34 || bD == 39 || bD == 47 || bD == 92) {
            return (char) bD;
        }
        if (bD == 98) {
            return '\b';
        }
        if (bD == 102) {
            return '\f';
        }
        if (bD == 110) {
            return '\n';
        }
        if (bD == 114) {
            return '\r';
        }
        if (bD == 116) {
            return '\t';
        }
        if (bD != 117) {
            throw d("Invalid escape sequence: \\" + ((char) bD));
        }
        if (!mplVar.w(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(e()));
        }
        char c = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            byte bC = mpjVar.c(i3);
            char c2 = (char) (c << 4);
            if (bC >= 48 && bC <= 57) {
                i2 = bC - 48;
            } else if (bC >= 97 && bC <= 102) {
                i2 = bC - 87;
            } else {
                if (bC < 65 || bC > 70) {
                    throw d("\\u".concat(mpjVar.k(4L)));
                }
                i2 = bC - 55;
            }
            c = (char) (c2 + i2);
        }
        mpjVar.u(4L);
        return c;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:138:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:140:0x01bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x01be  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d8 A[DONT_INVERT, PHI: r1
      0x01d8: PHI (r1v33 char) = (r1v32 char), (r1v34 char) binds: [B:136:0x01b1, B:152:0x01d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:154:0x01da  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:170:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:173:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:179:0x020d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:180:0x020e  */
    /* JADX WARN: Code duplicated, block: B:182:0x021a  */
    /* JADX WARN: Code duplicated, block: B:184:0x0224  */
    /* JADX WARN: Code duplicated, block: B:186:0x022b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:187:0x022c  */
    /* JADX WARN: Code duplicated, block: B:189:0x0232 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x0235  */
    /* JADX WARN: Code duplicated, block: B:193:0x023e  */
    /* JADX WARN: Code duplicated, block: B:202:0x025a  */
    /* JADX WARN: Code duplicated, block: B:204:0x0267  */
    /* JADX WARN: Code duplicated, block: B:218:0x029d  */
    /* JADX WARN: Code duplicated, block: B:220:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:222:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:224:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:226:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:229:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:231:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:233:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:235:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:237:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:239:0x02de  */
    /* JADX WARN: Code duplicated, block: B:244:0x020a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x00fb A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x009d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:84:0x011f  */
    /* JADX WARN: Code duplicated, block: B:87:0x012b A[EDGE_INSN: B:87:0x012b->B:88:0x0130 BREAK  A[LOOP:1: B:71:0x00e8->B:81:0x010f]] */
    /* JADX WARN: Code duplicated, block: B:89:0x0132  */
    /* JADX WARN: Code duplicated, block: B:93:0x0145  */
    /* JADX WARN: Code duplicated, block: B:95:0x014e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0152  */
    private final int s() throws caq, EOFException {
        int iU;
        int i2;
        int iU2;
        mpj mpjVar;
        byte bC;
        int i3;
        String str;
        String str2;
        int i4;
        int length;
        mpl mplVar;
        long j2;
        long j3;
        int i5;
        char c;
        boolean z;
        long j4;
        char c2;
        int i6;
        boolean z2;
        int i7;
        int i8;
        byte bC2;
        char c3;
        int[] iArr = this.c;
        int i9 = this.b - 1;
        int i10 = iArr[i9];
        long j5 = 0;
        int i11 = 4;
        boolean z3 = true;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3 || i10 == 5) {
                    iArr[i9] = 4;
                    if (i10 == 5) {
                        int iU3 = u(true);
                        this.l.d();
                        if (iU3 == 44) {
                            iU = u(true);
                            if (iU == 34) {
                                this.l.d();
                                this.m = 13;
                                return 13;
                            }
                            if (iU == 39) {
                                this.l.d();
                                x();
                                this.m = 12;
                                return 12;
                            }
                            if (iU == 125) {
                                if (i10 == 5) {
                                    throw d("Expected name");
                                }
                                this.l.d();
                                this.m = 2;
                                return 2;
                            }
                            x();
                            if (!B((char) iU)) {
                                throw d("Expected name");
                            }
                            i11 = 14;
                        } else if (iU3 == 59) {
                            x();
                            iU = u(true);
                            if (iU == 34) {
                                this.l.d();
                                this.m = 13;
                                return 13;
                            }
                            if (iU == 39) {
                                this.l.d();
                                x();
                                this.m = 12;
                                return 12;
                            }
                            if (iU == 125) {
                                if (i10 == 5) {
                                    throw d("Expected name");
                                }
                                this.l.d();
                                this.m = 2;
                                return 2;
                            }
                            x();
                            if (!B((char) iU)) {
                                throw d("Expected name");
                            }
                            i11 = 14;
                        } else {
                            if (iU3 != 125) {
                                throw d("Unterminated object");
                            }
                            i11 = 2;
                        }
                    } else {
                        iU = u(true);
                        if (iU == 34) {
                            this.l.d();
                            this.m = 13;
                            return 13;
                        }
                        if (iU == 39) {
                            this.l.d();
                            x();
                            this.m = 12;
                            return 12;
                        }
                        if (iU == 125) {
                            if (i10 == 5) {
                                throw d("Expected name");
                            }
                            this.l.d();
                            this.m = 2;
                            return 2;
                        }
                        x();
                        if (!B((char) iU)) {
                            throw d("Expected name");
                        }
                        i11 = 14;
                    }
                } else if (i10 == 4) {
                    iArr[i9] = 5;
                    int iU4 = u(true);
                    mpj mpjVar2 = this.l;
                    mpjVar2.d();
                    if (iU4 != 58) {
                        if (iU4 != 61) {
                            throw d("Expected ':'");
                        }
                        x();
                        if (this.k.w(1L) && mpjVar2.c(0L) == 62) {
                            mpjVar2.d();
                        }
                    }
                } else if (i10 == 6) {
                    iArr[i9] = 7;
                } else if (i10 == 7) {
                    i2 = 0;
                    if (u(false) == -1) {
                        i11 = 18;
                    } else {
                        x();
                    }
                } else {
                    i2 = 0;
                    if (i10 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                this.m = i11;
                return i11;
            }
            int iU5 = u(true);
            this.l.d();
            if (iU5 != 44) {
                if (iU5 != 59) {
                    if (iU5 != 93) {
                        throw d("Unterminated array");
                    }
                    this.m = i11;
                    return i11;
                }
                x();
            }
            iU2 = u(true);
            if (iU2 != 34) {
                this.l.d();
                this.m = 9;
                return 9;
            }
            if (iU2 != 39) {
                x();
                this.l.d();
                this.m = 8;
                return 8;
            }
            if (iU2 != 44 && iU2 != 59) {
                if (iU2 != 91) {
                    this.l.d();
                    this.m = 3;
                    return 3;
                }
                if (iU2 != 93) {
                    mpjVar = this.l;
                    if (iU2 != 123) {
                        mpjVar.d();
                        this.m = 1;
                        return 1;
                    }
                    bC = mpjVar.c(0L);
                    if (bC == 116 || bC == 84) {
                        i3 = 5;
                        str2 = "true";
                        str = "TRUE";
                    } else {
                        if (bC != 102 && bC != 70) {
                            if (bC == 110 || bC == 78) {
                                i3 = 7;
                                str2 = "null";
                                str = "NULL";
                            } else {
                                i3 = i2;
                                j2 = 0;
                            }
                            if (i3 != 0) {
                                return i3;
                            }
                            z = true;
                            j4 = j2;
                            c2 = 0;
                            i6 = 0;
                            z2 = false;
                            while (true) {
                                i7 = i6 + 1;
                                if (this.k.w(i7)) {
                                    bC2 = mpjVar.c(i6);
                                    if (bC2 != 43) {
                                        if (bC2 != 69 || bC2 == 101) {
                                            c3 = 6;
                                            if (c2 != 2 || c2 == 4) {
                                                c2 = 5;
                                                i6 = i7;
                                            } else {
                                                i8 = 0;
                                            }
                                        } else if (bC2 == 45) {
                                            c3 = 6;
                                            if (c2 == 0) {
                                                c2 = 1;
                                                z2 = true;
                                            } else {
                                                if (c2 != 5) {
                                                    i8 = 0;
                                                }
                                                c2 = c3;
                                            }
                                            i6 = i7;
                                        } else if (bC2 != 46) {
                                            if (bC2 >= 48 && bC2 <= 57) {
                                                if (c2 == 1 || c2 == 0) {
                                                    c3 = 6;
                                                    j4 = -(bC2 - 48);
                                                    c2 = 2;
                                                } else {
                                                    if (c2 == 2) {
                                                        if (j4 != j2) {
                                                            long j6 = (10 * j4) - ((long) (bC2 - 48));
                                                            z &= j4 > -922337203685477580L || (j4 == -922337203685477580L && j6 < j4);
                                                            j4 = j6;
                                                        }
                                                    } else if (c2 == 3) {
                                                        c2 = 4;
                                                    } else {
                                                        c3 = 6;
                                                        if (c2 == 5 || c2 == 6) {
                                                            c2 = 7;
                                                        }
                                                    }
                                                    c3 = 6;
                                                }
                                                i6 = i7;
                                            } else if (B(bC2)) {
                                            }
                                            i8 = 0;
                                        } else {
                                            c3 = 6;
                                            if (c2 == 2) {
                                                c2 = 3;
                                                i6 = i7;
                                            } else {
                                                i8 = 0;
                                            }
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (!B(mpjVar.c(j2))) {
                                            throw d("Expected value");
                                        }
                                        x();
                                        this.m = 10;
                                        return 10;
                                    }
                                    c3 = 6;
                                    if (c2 != 5) {
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (!B(mpjVar.c(j2))) {
                                            throw d("Expected value");
                                        }
                                        x();
                                        this.m = 10;
                                        return 10;
                                    }
                                    c2 = c3;
                                    i6 = i7;
                                }
                                if (c2 == 2) {
                                    if (z) {
                                        if (j4 != Long.MIN_VALUE) {
                                            z3 = z2;
                                        } else if (z2) {
                                        }
                                        if (j4 == j2) {
                                            if (!z3) {
                                                z3 = false;
                                            }
                                        }
                                        long j7 = i6;
                                        if (!z3) {
                                            j4 = -j4;
                                        }
                                        this.n = j4;
                                        mpjVar.u(j7);
                                        this.m = 16;
                                        i8 = 16;
                                    }
                                    c2 = 2;
                                    if (c2 != 2) {
                                    }
                                    this.o = i6;
                                    i8 = 17;
                                    this.m = 17;
                                } else if (c2 != 2 || c2 == 4 || c2 == 7) {
                                    this.o = i6;
                                    i8 = 17;
                                    this.m = 17;
                                } else {
                                    i8 = 0;
                                }
                                if (i8 != 0) {
                                    return i8;
                                }
                                if (!B(mpjVar.c(j2))) {
                                    throw d("Expected value");
                                }
                                x();
                                this.m = 10;
                                return 10;
                            }
                        }
                        i3 = 6;
                        str2 = "false";
                        str = "FALSE";
                    }
                    i4 = 1;
                    while (true) {
                        length = str2.length();
                        mplVar = this.k;
                        if (i4 >= length) {
                            j2 = j5;
                            j3 = length;
                            if (!mplVar.w(length + 1) && B(mpjVar.c(j3))) {
                                i3 = 0;
                                break;
                            }
                            mpjVar.u(j3);
                            this.m = i3;
                            break;
                        }
                        i5 = i4 + 1;
                        j2 = j5;
                        if (mplVar.w(i5) || ((c = mpjVar.c(i4)) != str2.charAt(i4) && c != str.charAt(i4))) {
                            i3 = i2;
                            break;
                        }
                        i4 = i5;
                        j5 = j2;
                    }
                    if (i3 != 0) {
                        return i3;
                    }
                    z = true;
                    j4 = j2;
                    c2 = 0;
                    i6 = 0;
                    z2 = false;
                    while (true) {
                        i7 = i6 + 1;
                        if (this.k.w(i7)) {
                            bC2 = mpjVar.c(i6);
                            if (bC2 != 43) {
                                if (bC2 != 69) {
                                    c3 = 6;
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6 = i7;
                                } else {
                                    c3 = 6;
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6 = i7;
                                }
                                if (i8 != 0) {
                                    return i8;
                                }
                                if (!B(mpjVar.c(j2))) {
                                    throw d("Expected value");
                                }
                                x();
                                this.m = 10;
                                return 10;
                            }
                            c3 = 6;
                            if (c2 != 5) {
                                i8 = 0;
                                if (i8 != 0) {
                                    return i8;
                                }
                                if (!B(mpjVar.c(j2))) {
                                    throw d("Expected value");
                                }
                                x();
                                this.m = 10;
                                return 10;
                            }
                            c2 = c3;
                            i6 = i7;
                        }
                        if (c2 == 2) {
                            if (c2 != 2) {
                            }
                            this.o = i6;
                            i8 = 17;
                            this.m = 17;
                        } else {
                            if (z) {
                                if (j4 != Long.MIN_VALUE) {
                                    z3 = z2;
                                } else if (z2) {
                                }
                                if (j4 == j2) {
                                    if (!z3) {
                                        z3 = false;
                                    }
                                }
                                long j8 = i6;
                                if (!z3) {
                                    j4 = -j4;
                                }
                                this.n = j4;
                                mpjVar.u(j8);
                                this.m = 16;
                                i8 = 16;
                            }
                            c2 = 2;
                            if (c2 != 2) {
                            }
                            this.o = i6;
                            i8 = 17;
                            this.m = 17;
                        }
                        if (i8 != 0) {
                            return i8;
                        }
                        if (!B(mpjVar.c(j2))) {
                            throw d("Expected value");
                        }
                        x();
                        this.m = 10;
                        return 10;
                    }
                }
                if (i10 == 1) {
                    this.l.d();
                    this.m = 4;
                    return 4;
                }
            }
            if (i10 == 1 && i10 != 2) {
                throw d("Unexpected value");
            }
            x();
            this.m = 7;
            return 7;
        }
        iArr[i9] = 2;
        i2 = 0;
        iU2 = u(true);
        if (iU2 != 34) {
            this.l.d();
            this.m = 9;
            return 9;
        }
        if (iU2 != 39) {
            x();
            this.l.d();
            this.m = 8;
            return 8;
        }
        if (iU2 != 44) {
            if (iU2 != 91) {
                this.l.d();
                this.m = 3;
                return 3;
            }
            if (iU2 != 93) {
                mpjVar = this.l;
                if (iU2 != 123) {
                    mpjVar.d();
                    this.m = 1;
                    return 1;
                }
                bC = mpjVar.c(0L);
                if (bC == 116) {
                    i3 = 5;
                    str2 = "true";
                    str = "TRUE";
                    i4 = 1;
                    while (true) {
                        length = str2.length();
                        mplVar = this.k;
                        if (i4 >= length) {
                            j2 = j5;
                            j3 = length;
                            if (!mplVar.w(length + 1)) {
                                mpjVar.u(j3);
                                this.m = i3;
                                break;
                            }
                            mpjVar.u(j3);
                            this.m = i3;
                            break;
                        }
                        i5 = i4 + 1;
                        j2 = j5;
                        if (mplVar.w(i5)) {
                            i4 = i5;
                            j5 = j2;
                        }
                        i3 = i2;
                        break;
                    }
                }
                i3 = 5;
                str2 = "true";
                str = "TRUE";
                i4 = 1;
                while (true) {
                    length = str2.length();
                    mplVar = this.k;
                    if (i4 >= length) {
                        j2 = j5;
                        j3 = length;
                        if (!mplVar.w(length + 1)) {
                            mpjVar.u(j3);
                            this.m = i3;
                            break;
                        }
                        mpjVar.u(j3);
                        this.m = i3;
                        break;
                    }
                    i5 = i4 + 1;
                    j2 = j5;
                    if (mplVar.w(i5)) {
                        i4 = i5;
                        j5 = j2;
                    }
                    i3 = i2;
                    break;
                }
                if (i3 != 0) {
                    return i3;
                }
                z = true;
                j4 = j2;
                c2 = 0;
                i6 = 0;
                z2 = false;
                while (true) {
                    i7 = i6 + 1;
                    if (this.k.w(i7)) {
                        bC2 = mpjVar.c(i6);
                        if (bC2 != 43) {
                            if (bC2 != 69) {
                                c3 = 6;
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6 = i7;
                            } else {
                                c3 = 6;
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6 = i7;
                            }
                            if (i8 != 0) {
                                return i8;
                            }
                            if (!B(mpjVar.c(j2))) {
                                throw d("Expected value");
                            }
                            x();
                            this.m = 10;
                            return 10;
                        }
                        c3 = 6;
                        if (c2 != 5) {
                            i8 = 0;
                            if (i8 != 0) {
                                return i8;
                            }
                            if (!B(mpjVar.c(j2))) {
                                throw d("Expected value");
                            }
                            x();
                            this.m = 10;
                            return 10;
                        }
                        c2 = c3;
                        i6 = i7;
                    }
                    if (c2 == 2) {
                        if (c2 != 2) {
                        }
                        this.o = i6;
                        i8 = 17;
                        this.m = 17;
                    } else {
                        if (z) {
                            if (j4 != Long.MIN_VALUE) {
                                z3 = z2;
                            } else if (z2) {
                            }
                            if (j4 == j2) {
                                if (!z3) {
                                    z3 = false;
                                }
                            }
                            long j9 = i6;
                            if (!z3) {
                                j4 = -j4;
                            }
                            this.n = j4;
                            mpjVar.u(j9);
                            this.m = 16;
                            i8 = 16;
                        }
                        c2 = 2;
                        if (c2 != 2) {
                        }
                        this.o = i6;
                        i8 = 17;
                        this.m = 17;
                    }
                    if (i8 != 0) {
                        return i8;
                    }
                    if (!B(mpjVar.c(j2))) {
                        throw d("Expected value");
                    }
                    x();
                    this.m = 10;
                    return 10;
                }
            }
            if (i10 == 1) {
                this.l.d();
                this.m = 4;
                return 4;
            }
        }
        if (i10 == 1) {
        }
        x();
        this.m = 7;
        return 7;
    }

    private final int t(String str, car carVar) {
        String[] strArr = (String[]) carVar.a;
        int length = strArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(strArr[i2])) {
                this.m = 0;
                this.d[this.b - 1] = str;
                return i2;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0146 A[LOOP:3: B:38:0x00db->B:59:0x0146, LOOP_END] */
    private final int u(boolean z) throws caq, EOFException {
        int i2;
        mpl mplVar;
        mpj mpjVar;
        byte bC;
        long jB;
        long j2;
        long j3;
        long j4;
        long j5;
        mpj mpjVar2;
        while (true) {
            while (true) {
                mplVar = this.k;
                int i3 = i2 + 1;
                if (!mplVar.w(i3)) {
                    if (z) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                mpjVar = this.l;
                bC = mpjVar.c(i2);
                i2 = (bC == 10 || bC == 32 || bC == 13 || bC == 9) ? i3 : 0;
            }
            mpjVar.u(i2);
            if (bC == 47) {
                if (!mplVar.w(2L)) {
                    return 47;
                }
                x();
                long j6 = 1;
                byte bC2 = mpjVar.c(1L);
                if (bC2 == 42) {
                    mpjVar.d();
                    mpjVar.d();
                    mpm mpmVar = j;
                    String str = "bytes";
                    lxj.d(mpmVar, "bytes");
                    lxj.d(mpmVar, "bytes");
                    lxj.d(mpmVar, "bytes");
                    int iB = mpmVar.b();
                    lxj.d(mpmVar, "bytes");
                    long j7 = iB;
                    lxj.af(mpmVar.b(), 0L, j7);
                    mpz mpzVar = (mpz) mplVar;
                    if (mpzVar.c) {
                        throw new IllegalStateException("closed");
                    }
                    long jMax = 0;
                    while (true) {
                        mpj mpjVar3 = mpzVar.b;
                        String str2 = str;
                        long j8 = j7;
                        jB = mqh.b(mpjVar3, mpmVar, jMax, Long.MAX_VALUE, iB);
                        if (jB != -1) {
                            break;
                        }
                        long j9 = mpjVar3.b;
                        long j10 = (j9 - j8) + j6;
                        if (j10 < Long.MAX_VALUE) {
                            if (j9 < Long.MAX_VALUE) {
                                mpjVar2 = mpjVar3;
                                j2 = j6;
                                j4 = j10;
                                j3 = j8;
                                j5 = jMax;
                            } else {
                                int iMax = (int) Math.max(j6, j6);
                                mpj mpjVar4 = mpjVar3;
                                j2 = j6;
                                int iMin = ((int) Math.min(j8, (mpjVar4.b - jMax) + j2)) - 1;
                                if (iMax <= iMin) {
                                    while (true) {
                                        j3 = j8;
                                        long j11 = iMin;
                                        long j12 = mpjVar4.b - j11;
                                        String str3 = str2;
                                        lxj.d(mpmVar, str3);
                                        if (iMin >= 0 && j12 >= 0) {
                                            str2 = str3;
                                            if (j12 + j11 > mpjVar4.b || iMin > mpmVar.b()) {
                                                j4 = j10;
                                            } else if (iMin != 0) {
                                                int i4 = iMin;
                                                j4 = j10;
                                                mpjVar2 = mpjVar4;
                                                j5 = jMax;
                                                iMin = i4;
                                                if (mqh.b(mpjVar2, mpmVar, j12, j12 + j2, i4) != -1) {
                                                }
                                            } else {
                                                j4 = j10;
                                                j5 = jMax;
                                                mpjVar2 = mpjVar4;
                                            }
                                            if (iMin != iMax) {
                                                jMax = j5;
                                                iMax = iMax;
                                                mpjVar4 = mpjVar2;
                                                j8 = j3;
                                                long j13 = j4;
                                                iMin--;
                                                j10 = j13;
                                            }
                                        } else {
                                            j4 = j10;
                                            str2 = str3;
                                        }
                                        j5 = jMax;
                                        mpjVar2 = mpjVar4;
                                        if (iMin != iMax) {
                                            jMax = j5;
                                            iMax = iMax;
                                            mpjVar4 = mpjVar2;
                                            j8 = j3;
                                            long j14 = j4;
                                            iMin--;
                                            j10 = j14;
                                        }
                                    }
                                }
                            }
                            if (mpzVar.a.b(mpjVar2, 8192L) != -1) {
                                jMax = Math.max(j5, j4);
                                str = str2;
                                j6 = j2;
                                j7 = j3;
                            }
                        }
                        jB = -1;
                        break;
                    }
                    boolean z2 = jB != -1;
                    mpjVar.u(z2 ? jB + ((long) mpmVar.b()) : mpjVar.b);
                    if (!z2) {
                        throw d("Unterminated comment");
                    }
                } else {
                    if (bC2 != 47) {
                        return 47;
                    }
                    mpjVar.d();
                    mpjVar.d();
                    z();
                }
            } else {
                if (bC != 35) {
                    return bC;
                }
                x();
                z();
            }
        }
    }

    private final String v(mpm mpmVar) throws caq, EOFException {
        StringBuilder sb = null;
        while (true) {
            long jH = this.k.h(mpmVar);
            if (jH == -1) {
                throw d("Unterminated string");
            }
            mpj mpjVar = this.l;
            if (mpjVar.c(jH) != 92) {
                if (sb == null) {
                    String strK = mpjVar.k(jH);
                    mpjVar.d();
                    return strK;
                }
                sb.append(mpjVar.k(jH));
                mpjVar.d();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(mpjVar.k(jH));
            mpjVar.d();
            sb.append(r());
        }
    }

    private final String w() {
        long jH = this.k.h(h);
        mpj mpjVar = this.l;
        return jH != -1 ? mpjVar.k(jH) : mpjVar.j();
    }

    private final void x() throws caq {
        throw d("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    private final void y(mpm mpmVar) throws caq, EOFException {
        while (true) {
            long jH = this.k.h(mpmVar);
            if (jH == -1) {
                throw d("Unterminated string");
            }
            long j2 = 1 + jH;
            mpj mpjVar = this.l;
            if (mpjVar.c(jH) != 92) {
                mpjVar.u(j2);
                return;
            } else {
                mpjVar.u(j2);
                r();
            }
        }
    }

    private final void z() throws EOFException {
        long jH = this.k.h(i);
        mpj mpjVar = this.l;
        mpjVar.u(jH != -1 ? jH + 1 : mpjVar.b);
    }

    @Override // defpackage.cas
    public final double a() throws caq, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 16) {
            this.m = 0;
            int[] iArr = this.e;
            int i2 = this.b - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.n;
        }
        if (iS == 17) {
            this.p = this.l.k(this.o);
        } else if (iS == 9) {
            this.p = v(g);
        } else if (iS == 8) {
            this.p = v(f);
        } else if (iS == 10) {
            this.p = w();
        } else if (iS != 11) {
            throw new cap(car.g(this, "Expected a double but was "));
        }
        this.m = 11;
        try {
            double d = Double.parseDouble(this.p);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new caq("JSON forbids NaN and infinities: " + d + " at path " + e());
            }
            this.p = null;
            this.m = 0;
            int[] iArr2 = this.e;
            int i3 = this.b - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return d;
        } catch (NumberFormatException unused) {
            throw new cap("Expected a double but was " + this.p + " at path " + e());
        }
    }

    @Override // defpackage.cas
    public final int b() throws caq, EOFException {
        String strV;
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 16) {
            long j2 = this.n;
            int i2 = (int) j2;
            if (j2 == i2) {
                this.m = 0;
                int[] iArr = this.e;
                int i3 = this.b - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new cap("Expected an int but was " + j2 + " at path " + e());
        }
        if (iS == 17) {
            this.p = this.l.k(this.o);
        } else {
            if (iS == 9) {
                strV = v(g);
            } else if (iS == 8) {
                strV = v(f);
            } else if (iS != 11) {
                throw new cap(car.g(this, "Expected an int but was "));
            }
            this.p = strV;
            try {
                int i4 = Integer.parseInt(strV);
                this.m = 0;
                int[] iArr2 = this.e;
                int i5 = this.b - 1;
                iArr2[i5] = iArr2[i5] + 1;
                return i4;
            } catch (NumberFormatException unused) {
            }
        }
        this.m = 11;
        try {
            double d = Double.parseDouble(this.p);
            int i6 = (int) d;
            if (i6 == d) {
                this.p = null;
                this.m = 0;
                int[] iArr3 = this.e;
                int i7 = this.b - 1;
                iArr3[i7] = iArr3[i7] + 1;
                return i6;
            }
            throw new cap("Expected an int but was " + this.p + " at path " + e());
        } catch (NumberFormatException unused2) {
            throw new cap("Expected an int but was " + this.p + " at path " + e());
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0121 A[LOOP:1: B:19:0x0045->B:75:0x0121, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x00c0 A[SYNTHETIC] */
    @Override // defpackage.cas
    public final int c(car carVar) throws caq, EOFException {
        int i2;
        int i3;
        int i4;
        int i5;
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        int i6 = -1;
        if (iS < 12 || iS > 15) {
            return -1;
        }
        if (iS == 15) {
            return t(this.p, carVar);
        }
        mpl mplVar = this.k;
        Object obj = carVar.b;
        mpz mpzVar = (mpz) mplVar;
        if (mpzVar.c) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            mpj mpjVar = mpzVar.b;
            byte[] bArr = mqh.a;
            mqa mqaVar = mpjVar.a;
            if (mqaVar == null) {
                i4 = -2;
                i3 = -2;
            } else {
                int[] iArr = ((mpt) obj).b;
                byte[] bArr2 = mqaVar.a;
                int i7 = mqaVar.b;
                int i8 = mqaVar.c;
                int i9 = i6;
                mqa mqaVar2 = mqaVar;
                int i10 = 0;
                while (true) {
                    int i11 = iArr[i10];
                    int i12 = iArr[i10 + 1];
                    if (i12 != i6) {
                        i9 = i12;
                    }
                    if (mqaVar2 != null) {
                        int i13 = i10 + 2;
                        if (i11 < 0) {
                            int i14 = (-i11) + i13;
                            while (true) {
                                int i15 = i7 + 1;
                                int i16 = i13 + 1;
                                if ((bArr2[i7] & 255) != iArr[i13]) {
                                    i3 = i9;
                                } else {
                                    boolean z = true;
                                    boolean z2 = i16 == i14;
                                    if (i15 == i8) {
                                        lxj.a(mqaVar2);
                                        mqa mqaVar3 = mqaVar2.f;
                                        lxj.a(mqaVar3);
                                        int i17 = mqaVar3.b;
                                        byte[] bArr3 = mqaVar3.a;
                                        int i18 = mqaVar3.c;
                                        if (mqaVar3 != mqaVar) {
                                            mqaVar2 = mqaVar3;
                                            i15 = i17;
                                            bArr2 = bArr3;
                                            i8 = i18;
                                            z = z2;
                                        } else if (z2) {
                                            i15 = i17;
                                            bArr2 = bArr3;
                                            i8 = i18;
                                            mqaVar2 = null;
                                        }
                                    } else {
                                        z = z2;
                                    }
                                    if (z) {
                                        i2 = iArr[i16];
                                        i7 = i15;
                                        if (i2 >= 0) {
                                            i3 = i2;
                                        } else {
                                            i10 = -i2;
                                            i6 = -1;
                                        }
                                    } else {
                                        i13 = i16;
                                        i7 = i15;
                                    }
                                }
                            }
                        } else {
                            int i19 = i7 + 1;
                            int i20 = bArr2[i7] & 255;
                            int i21 = i13 + i11;
                            while (true) {
                                if (i13 == i21) {
                                    i3 = i9;
                                } else if (i20 == iArr[i13]) {
                                    i2 = iArr[i13 + i11];
                                    if (i19 == i8) {
                                        mqaVar2 = mqaVar2.f;
                                        lxj.a(mqaVar2);
                                        i7 = mqaVar2.b;
                                        bArr2 = mqaVar2.a;
                                        i8 = mqaVar2.c;
                                        if (mqaVar2 == mqaVar) {
                                            mqaVar2 = null;
                                        }
                                    } else {
                                        i7 = i19;
                                    }
                                    if (i2 >= 0) {
                                        i3 = i2;
                                    } else {
                                        i10 = -i2;
                                        i6 = -1;
                                    }
                                } else {
                                    i13++;
                                }
                            }
                        }
                        i4 = -2;
                    }
                    i4 = -2;
                    i3 = -2;
                }
            }
            if (i3 != i4) {
                if (i3 != -1) {
                    mpjVar.u(((mpt) obj).a[i3].b());
                    i5 = -1;
                    break;
                }
            } else if (mpzVar.a.b(mpjVar, 8192L) != -1) {
                i6 = -1;
            }
            i5 = -1;
            i3 = -1;
            break;
        }
        if (i3 != i5) {
            this.m = 0;
            this.d[this.b + i5] = ((String[]) carVar.a)[i3];
            return i3;
        }
        String str = this.d[this.b + i5];
        String strF = f();
        int iT = t(strF, carVar);
        if (iT != i5) {
            return iT;
        }
        this.m = 15;
        this.p = strF;
        this.d[this.b + i5] = str;
        return i5;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.m = 0;
        this.c[0] = 8;
        this.b = 1;
        this.l.s();
        this.k.close();
    }

    @Override // defpackage.cas
    public final String f() throws caq, EOFException {
        String strV;
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 14) {
            strV = w();
        } else if (iS == 13) {
            strV = v(g);
        } else if (iS == 12) {
            strV = v(f);
        } else {
            if (iS != 15) {
                throw new cap(car.g(this, "Expected a name but was "));
            }
            strV = this.p;
        }
        this.m = 0;
        this.d[this.b - 1] = strV;
        return strV;
    }

    @Override // defpackage.cas
    public final String g() throws caq, EOFException {
        String strK;
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 10) {
            strK = w();
        } else if (iS == 9) {
            strK = v(g);
        } else if (iS == 8) {
            strK = v(f);
        } else if (iS == 11) {
            strK = this.p;
            this.p = null;
        } else if (iS == 16) {
            strK = Long.toString(this.n);
        } else {
            if (iS != 17) {
                throw new cap(car.g(this, "Expected a string but was "));
            }
            strK = this.l.k(this.o);
        }
        this.m = 0;
        int[] iArr = this.e;
        int i2 = this.b - 1;
        iArr[i2] = iArr[i2] + 1;
        return strK;
    }

    @Override // defpackage.cas
    public final void h() throws caq, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 3) {
            throw new cap(car.g(this, "Expected BEGIN_ARRAY but was "));
        }
        l(1);
        this.e[this.b - 1] = 0;
        this.m = 0;
    }

    @Override // defpackage.cas
    public final void i() throws caq, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 1) {
            throw new cap(car.g(this, "Expected BEGIN_OBJECT but was "));
        }
        l(3);
        this.m = 0;
    }

    @Override // defpackage.cas
    public final void j() throws caq, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 4) {
            throw new cap(car.g(this, "Expected END_ARRAY but was "));
        }
        int i2 = this.b;
        this.b = i2 - 1;
        int[] iArr = this.e;
        int i3 = i2 - 2;
        iArr[i3] = iArr[i3] + 1;
        this.m = 0;
    }

    @Override // defpackage.cas
    public final void k() throws caq, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 2) {
            throw new cap(car.g(this, "Expected END_OBJECT but was "));
        }
        int i2 = this.b;
        int i3 = i2 - 1;
        this.b = i3;
        this.d[i3] = null;
        int[] iArr = this.e;
        int i4 = i2 - 2;
        iArr[i4] = iArr[i4] + 1;
        this.m = 0;
    }

    @Override // defpackage.cas
    public final void m() throws caq, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 14) {
            A();
        } else if (iS == 13) {
            y(g);
        } else if (iS == 12) {
            y(f);
        } else if (iS != 15) {
            throw new cap(car.g(this, "Expected a name but was "));
        }
        this.m = 0;
        this.d[this.b - 1] = "null";
    }

    @Override // defpackage.cas
    public final void n() throws caq, EOFException {
        int i2 = 0;
        do {
            int iS = this.m;
            if (iS == 0) {
                iS = s();
            }
            if (iS == 3) {
                l(1);
            } else {
                if (iS == 1) {
                    l(3);
                } else if (iS == 4) {
                    i2--;
                    if (i2 < 0) {
                        throw new cap(car.g(this, "Expected a value but was "));
                    }
                    this.b--;
                } else if (iS == 2) {
                    i2--;
                    if (i2 < 0) {
                        throw new cap(car.g(this, "Expected a value but was "));
                    }
                    this.b--;
                } else if (iS == 14 || iS == 10) {
                    A();
                } else if (iS == 9 || iS == 13) {
                    y(g);
                } else if (iS == 8 || iS == 12) {
                    y(f);
                } else if (iS == 17) {
                    this.l.u(this.o);
                } else if (iS == 18) {
                    throw new cap(car.g(this, "Expected a value but was "));
                }
                this.m = 0;
            }
            i2++;
            this.m = 0;
        } while (i2 != 0);
        int[] iArr = this.e;
        int i3 = this.b - 1;
        iArr[i3] = iArr[i3] + 1;
        this.d[i3] = "null";
    }

    @Override // defpackage.cas
    public final boolean o() throws caq, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        return (iS == 2 || iS == 4 || iS == 18) ? false : true;
    }

    @Override // defpackage.cas
    public final boolean p() throws caq, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 5) {
            this.m = 0;
            int[] iArr = this.e;
            int i2 = this.b - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (iS != 6) {
            throw new cap(car.g(this, "Expected a boolean but was "));
        }
        this.m = 0;
        int[] iArr2 = this.e;
        int i3 = this.b - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return false;
    }

    @Override // defpackage.cas
    public final int q() throws caq, EOFException {
        int iS = this.m;
        if (iS == 0) {
            iS = s();
        }
        switch (iS) {
            case 1:
                return 3;
            case 2:
                return 4;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 1;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 2;
            case ard.STRING_FIELD_NUMBER /* 5 */:
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 8;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return 9;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            default:
                return 10;
        }
    }

    public final String toString() {
        return "JsonReader(" + this.k.toString() + ")";
    }
}
