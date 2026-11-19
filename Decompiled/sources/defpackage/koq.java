package defpackage;

import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class koq {
    public final mpl b;
    kop[] e;
    int f;
    public final List a = new ArrayList();
    int g = 0;
    int h = 0;
    public int c = 4096;
    public int d = 4096;

    public koq(mqe mqeVar) {
        kop[] kopVarArr = new kop[8];
        this.e = kopVarArr;
        this.f = kopVarArr.length - 1;
        this.b = lxj.Z(mqeVar);
    }

    public static final boolean g(int i) {
        if (i < 0) {
            return false;
        }
        int length = kor.a.length;
        return i <= 60;
    }

    private final int h() {
        return this.b.d() & 255;
    }

    private final void i() {
        this.a.clear();
        Arrays.fill(this.e, (Object) null);
        this.f = this.e.length - 1;
        this.g = 0;
        this.h = 0;
    }

    private final void j(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.e[length].j;
                i -= i4;
                this.h -= i4;
                this.g--;
                i3++;
                length--;
            }
            kop[] kopVarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(kopVarArr, i5, kopVarArr, i5 + i3, this.g);
            this.f += i3;
        }
    }

    public final int a(int i) {
        return this.f + 1 + i;
    }

    final int b(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            int iH = h();
            if ((iH & 128) == 0) {
                return i2 + (iH << i4);
            }
            i2 += (iH & 127) << i4;
            i4 += 7;
        }
    }

    public final mpm c(int i) {
        if (g(i)) {
            return kor.a[i].h;
        }
        kop[] kopVarArr = this.e;
        int length = kor.a.length;
        return kopVarArr[a(i - 61)].h;
    }

    final mpm d() {
        int i;
        int i2;
        int iH = h();
        int i3 = iH & 128;
        long jB = b(iH, 127);
        mpl mplVar = this.b;
        if (i3 != 128) {
            return mplVar.n(jB);
        }
        kow kowVar = kow.a;
        byte[] bArrY = mplVar.y(jB);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        lrp lrpVar = kowVar.b;
        int i4 = 0;
        lrp lrpVar2 = lrpVar;
        int i5 = 0;
        int i6 = 0;
        while (i4 < bArrY.length) {
            int i7 = bArrY[i4] & 255;
            int i8 = i5 << 8;
            i6 += 8;
            while (true) {
                i2 = i8 | i7;
                if (i6 >= 8) {
                    int i9 = i6 - 8;
                    lrpVar2 = ((lrp[]) lrpVar2.c)[(i2 >>> i9) & 255];
                    if (lrpVar2.c == null) {
                        byteArrayOutputStream.write(lrpVar2.a);
                        i6 -= lrpVar2.b;
                        lrpVar2 = lrpVar;
                    } else {
                        i6 = i9;
                    }
                }
            }
            i4++;
            i5 = i2;
        }
        while (i6 > 0) {
            lrp lrpVar3 = ((lrp[]) lrpVar2.c)[(i5 << (8 - i6)) & 255];
            if (lrpVar3.c != null || (i = lrpVar3.b) > i6) {
                break;
            }
            byteArrayOutputStream.write(lrpVar3.a);
            i6 -= i;
            lrpVar2 = lrpVar;
        }
        return mpm.f(byteArrayOutputStream.toByteArray());
    }

    public final void e() {
        int i = this.d;
        int i2 = this.h;
        if (i < i2) {
            if (i == 0) {
                i();
            } else {
                j(i2 - i);
            }
        }
    }

    public final void f(kop kopVar) {
        this.a.add(kopVar);
        int i = kopVar.j;
        int i2 = this.d;
        if (i > i2) {
            i();
            return;
        }
        j((this.h + i) - i2);
        int i3 = this.g + 1;
        kop[] kopVarArr = this.e;
        int length = kopVarArr.length;
        if (i3 > length) {
            kop[] kopVarArr2 = new kop[length + length];
            System.arraycopy(kopVarArr, 0, kopVarArr2, length, length);
            this.f = this.e.length - 1;
            this.e = kopVarArr2;
            kopVarArr = kopVarArr2;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        kopVarArr[i4] = kopVar;
        this.g++;
        this.h += i;
    }
}
