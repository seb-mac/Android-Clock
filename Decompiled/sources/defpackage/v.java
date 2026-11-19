package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class v implements Serializable, q {
    private static final long serialVersionUID = 1;
    private final int a;
    private final boolean b;
    private final boolean c;
    private final double d;
    private final double e;
    private final long[] f;
    private final int g;

    public v(int i, boolean z, int i2, boolean z2, double d, double d2, long[] jArr) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = d;
        this.e = d2;
        this.f = jArr;
        this.g = i2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0041 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0046  */
    /* JADX WARN: Code duplicated, block: B:37:0x004e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0056  */
    /* JADX WARN: Code duplicated, block: B:42:0x0059  */
    /* JADX WARN: Code duplicated, block: B:46:0x0061  */
    /* JADX WARN: Code duplicated, block: B:50:0x006b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0076  */
    /* JADX WARN: Code duplicated, block: B:57:0x007e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x007f A[RETURN] */
    @Override // defpackage.q
    public final boolean a(r rVar) {
        long j;
        double d;
        int i;
        boolean z;
        long[] jArr;
        int i2;
        int i3;
        int i4 = this.g;
        int i5 = i4 - 1;
        if (i5 == 1) {
            j = rVar.f;
        } else {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        i3 = rVar.b;
                    } else if (i5 != 5) {
                        d = rVar.a;
                    } else {
                        i3 = rVar.c;
                    }
                    d = i3;
                } else {
                    j = rVar.e;
                }
                if ((!this.c && d - ((long) d) != 0.0d) || (i4 == 7 && rVar.b != 0)) {
                    if (this.b) {
                        return false;
                    }
                    return true;
                }
                i = this.a;
                if (i != 0) {
                    d %= (double) i;
                }
                if (d >= this.d || d > this.e) {
                    z = false;
                } else {
                    z = true;
                }
                if (z && (jArr = this.f) != null) {
                    z = false;
                    for (i2 = 0; !z && i2 < jArr.length; i2 += 2) {
                        if (d >= jArr[i2] || d > jArr[i2 + 1]) {
                            z = false;
                        } else {
                            z = true;
                        }
                    }
                }
                if (this.b == z) {
                    return true;
                }
                return false;
            }
            j = rVar.d;
        }
        d = j;
        if (!this.c) {
            i = this.a;
            if (i != 0) {
                d %= (double) i;
            }
            if (d >= this.d) {
                z = false;
            } else {
                z = false;
            }
            if (z) {
                z = false;
                while (!z) {
                    if (d >= jArr[i2]) {
                        z = false;
                    } else {
                        z = false;
                    }
                }
            }
            if (this.b == z) {
                return true;
            }
            return false;
        }
        i = this.a;
        if (i != 0) {
            d %= (double) i;
        }
        if (d >= this.d) {
            z = false;
        } else {
            z = false;
        }
        if (z) {
            z = false;
            while (!z) {
                if (d >= jArr[i2]) {
                    z = false;
                } else {
                    z = false;
                }
            }
        }
        if (this.b == z) {
            return true;
        }
        return false;
        if (this.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        switch (this.g) {
            case 1:
                str = "n";
                break;
            case 2:
                str = "i";
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                str = "f";
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                str = "t";
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                str = "v";
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "w";
                break;
            default:
                str = "j";
                break;
        }
        sb.append((Object) str);
        int i = this.a;
        if (i != 0) {
            sb.append(" % ");
            sb.append(i);
        }
        double d = this.d;
        double d2 = this.e;
        String str2 = " = ";
        if (d != d2) {
            boolean z = this.c;
            boolean z2 = this.b;
            if (!z) {
                str2 = z2 ? " within " : " not within ";
            } else if (!z2) {
                str2 = " != ";
            }
        } else if (!this.b) {
            str2 = " != ";
        }
        sb.append(str2);
        long[] jArr = this.f;
        if (jArr != null) {
            int i2 = 0;
            while (i2 < jArr.length) {
                y.b(sb, jArr[i2], jArr[i2 + 1], i2 != 0);
                i2 += 2;
            }
        } else {
            y.b(sb, d, d2, false);
        }
        return sb.toString();
    }
}
