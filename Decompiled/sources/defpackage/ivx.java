package defpackage;

import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivx extends itw {
    public static final itw b = new ivx(null, new Object[0], 0);
    private static final long serialVersionUID = 0;
    final transient Object[] c;
    public final transient int d;
    private final transient Object e;

    private ivx(Object obj, Object[] objArr, int i) {
        this.e = obj;
        this.c = objArr;
        this.d = i;
    }

    public static ivx a(int i, Object[] objArr, itu ituVar) {
        if (i == 0) {
            return (ivx) b;
        }
        if (i == 1) {
            ipj.f(Objects.requireNonNull(objArr[0]), Objects.requireNonNull(objArr[1]));
            return new ivx(null, objArr, 1);
        }
        ihj.E(i, objArr.length >> 1);
        Object objM = m(objArr, i, iud.j(i), 0);
        if (objM instanceof Object[]) {
            Object[] objArr2 = (Object[]) objM;
            lnz lnzVar = (lnz) objArr2[2];
            if (ituVar == null) {
                throw lnzVar.f();
            }
            ituVar.e = lnzVar;
            Object obj = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue + iIntValue);
            objM = obj;
            i = iIntValue;
        }
        return new ivx(objM, objArr, i);
    }

    static Object c(Object[] objArr, int i, int i2, int i3) {
        Object objM = m(objArr, i, i2, i3);
        if (objM instanceof Object[]) {
            throw ((lnz) ((Object[]) objM)[2]).f();
        }
        return objM;
    }

    static Object l(Object obj, Object[] objArr, int i, int i2, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i == 1) {
            if (Objects.requireNonNull(objArr[i2]).equals(obj2)) {
                return Objects.requireNonNull(objArr[i2 ^ 1]);
            }
            return null;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iP = iao.P(obj2.hashCode());
            while (true) {
                int i3 = iP & length;
                int i4 = bArr[i3] & 255;
                if (i4 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i4])) {
                    return objArr[i4 ^ 1];
                }
                iP = i3 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iP2 = iao.P(obj2.hashCode());
            while (true) {
                int i5 = iP2 & length2;
                char c = (char) sArr[i5];
                if (c == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[c])) {
                    return objArr[c ^ 1];
                }
                iP2 = i5 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iP3 = iao.P(obj2.hashCode());
            while (true) {
                int i6 = iP3 & length3;
                int i7 = iArr[i6];
                if (i7 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i7])) {
                    return objArr[i7 ^ 1];
                }
                iP3 = i6 + 1;
            }
        }
    }

    private static Object m(Object[] objArr, int i, int i2, int i3) {
        int i4;
        lnz lnzVar = null;
        int i5 = 1;
        if (i == 1) {
            ipj.f(Objects.requireNonNull(objArr[i3]), Objects.requireNonNull(objArr[i3 ^ 1]));
            return null;
        }
        int i6 = i2 - 1;
        if (i2 <= 128) {
            byte[] bArr = new byte[i2];
            Arrays.fill(bArr, (byte) -1);
            int i7 = 0;
            for (int i8 = 0; i8 < i; i8++) {
                int i9 = i8 + i8 + i3;
                int i10 = i7 + i7 + i3;
                Object objRequireNonNull = Objects.requireNonNull(objArr[i9]);
                Object objRequireNonNull2 = Objects.requireNonNull(objArr[i9 ^ 1]);
                ipj.f(objRequireNonNull, objRequireNonNull2);
                int iP = iao.P(objRequireNonNull.hashCode());
                while (true) {
                    int i11 = iP & i6;
                    int i12 = bArr[i11] & 255;
                    if (i12 == 255) {
                        bArr[i11] = (byte) i10;
                        if (i7 < i8) {
                            objArr[i10] = objRequireNonNull;
                            objArr[i10 ^ 1] = objRequireNonNull2;
                        }
                        i7++;
                        break;
                    }
                    if (objRequireNonNull.equals(objArr[i12])) {
                        int i13 = i12 ^ 1;
                        lnz lnzVar2 = new lnz(objRequireNonNull, objRequireNonNull2, Objects.requireNonNull(objArr[i13]));
                        objArr[i13] = objRequireNonNull2;
                        lnzVar = lnzVar2;
                        break;
                    }
                    iP = i11 + 1;
                }
            }
            return i7 == i ? bArr : new Object[]{bArr, Integer.valueOf(i7), lnzVar};
        }
        if (i2 <= 32768) {
            short[] sArr = new short[i2];
            Arrays.fill(sArr, (short) -1);
            int i14 = 0;
            for (int i15 = 0; i15 < i; i15++) {
                int i16 = i15 + i15 + i3;
                int i17 = i14 + i14 + i3;
                Object objRequireNonNull3 = Objects.requireNonNull(objArr[i16]);
                Object objRequireNonNull4 = Objects.requireNonNull(objArr[i16 ^ 1]);
                ipj.f(objRequireNonNull3, objRequireNonNull4);
                int iP2 = iao.P(objRequireNonNull3.hashCode());
                while (true) {
                    int i18 = iP2 & i6;
                    char c = (char) sArr[i18];
                    if (c == 65535) {
                        sArr[i18] = (short) i17;
                        if (i14 < i15) {
                            objArr[i17] = objRequireNonNull3;
                            objArr[i17 ^ 1] = objRequireNonNull4;
                        }
                        i14++;
                        break;
                    }
                    if (objRequireNonNull3.equals(objArr[c])) {
                        int i19 = c ^ 1;
                        lnz lnzVar3 = new lnz(objRequireNonNull3, objRequireNonNull4, Objects.requireNonNull(objArr[i19]));
                        objArr[i19] = objRequireNonNull4;
                        lnzVar = lnzVar3;
                        break;
                    }
                    iP2 = i18 + 1;
                }
            }
            return i14 == i ? sArr : new Object[]{sArr, Integer.valueOf(i14), lnzVar};
        }
        int[] iArr = new int[i2];
        Arrays.fill(iArr, -1);
        int i20 = 0;
        int i21 = 0;
        while (i20 < i) {
            int i22 = i20 + i20 + i3;
            int i23 = i21 + i21 + i3;
            Object objRequireNonNull5 = Objects.requireNonNull(objArr[i22]);
            Object objRequireNonNull6 = Objects.requireNonNull(objArr[i22 ^ i5]);
            ipj.f(objRequireNonNull5, objRequireNonNull6);
            int iP3 = iao.P(objRequireNonNull5.hashCode());
            while (true) {
                int i24 = iP3 & i6;
                int i25 = iArr[i24];
                if (i25 == -1) {
                    iArr[i24] = i23;
                    if (i21 < i20) {
                        objArr[i23] = objRequireNonNull5;
                        objArr[i23 ^ 1] = objRequireNonNull6;
                    }
                    i21++;
                    i4 = i5;
                    break;
                }
                i4 = i5;
                if (objRequireNonNull5.equals(objArr[i25])) {
                    int i26 = i25 ^ 1;
                    lnz lnzVar4 = new lnz(objRequireNonNull5, objRequireNonNull6, Objects.requireNonNull(objArr[i26]));
                    objArr[i26] = objRequireNonNull6;
                    lnzVar = lnzVar4;
                    break;
                }
                iP3 = i24 + 1;
                i5 = i4;
            }
            i20++;
            i5 = i4;
        }
        int i27 = i5;
        if (i21 == i) {
            return iArr;
        }
        Integer numValueOf = Integer.valueOf(i21);
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i27] = numValueOf;
        objArr2[2] = lnzVar;
        return objArr2;
    }

    @Override // defpackage.itw, java.util.Map
    /* JADX INFO: renamed from: b */
    public final itl values() {
        return new ivw(this.c, 1, this.d);
    }

    @Override // defpackage.itw, java.util.Map
    public final Object get(Object obj) {
        Object objL = l(this.e, this.c, this.d, 0, obj);
        if (objL == null) {
            return null;
        }
        return objL;
    }

    @Override // defpackage.itw, java.util.Map
    /* JADX INFO: renamed from: i */
    public final iud entrySet() {
        return new ivu(this, this.c, 0, this.d);
    }

    @Override // defpackage.itw, java.util.Map
    /* JADX INFO: renamed from: j */
    public final iud keySet() {
        return new ivv(this, new ivw(this.c, 0, this.d));
    }

    @Override // defpackage.itw
    public final boolean k() {
        return false;
    }

    @Override // java.util.Map
    public final int size() {
        return this.d;
    }

    @Override // defpackage.itw
    public Object writeReplace() {
        return super.writeReplace();
    }
}
