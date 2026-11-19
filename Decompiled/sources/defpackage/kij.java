package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kij extends kfz {
    public static final int[] a = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private static final long serialVersionUID = 1;
    public final int b;
    public final kfz c;
    public final kfz e;
    public final int f;
    private final int g;

    public kij(kfz kfzVar, kfz kfzVar2) {
        this.c = kfzVar;
        this.e = kfzVar2;
        int iC = kfzVar.c();
        this.g = iC;
        this.b = iC + kfzVar2.c();
        this.f = Math.max(kfzVar.m(), kfzVar2.m()) + 1;
    }

    public static int l(int i) {
        int[] iArr = a;
        int length = iArr.length;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    public static kfz z(kfz kfzVar, kfz kfzVar2) {
        int iC = kfzVar.c();
        int iC2 = kfzVar2.c();
        byte[] bArr = new byte[iC + iC2];
        kfzVar.x(bArr, 0, iC);
        kfzVar2.x(bArr, iC, iC2);
        return kfz.s(bArr);
    }

    @Override // defpackage.kfz
    public final byte a(int i) {
        int i2 = this.g;
        return i < i2 ? this.c.a(i) : this.e.a(i - i2);
    }

    @Override // defpackage.kfz
    protected final int b(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.g;
        if (i4 <= i5) {
            return this.c.b(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.e.b(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.e.b(this.c.b(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.kfz
    public final int c() {
        return this.b;
    }

    @Override // defpackage.kfz
    public final kfz d(int i, int i2) {
        return e(i, i2);
    }

    @Override // defpackage.kfz
    public final kfz e(int i, int i2) {
        int i3 = this.b;
        int iZ = a.z(i, i2, i3);
        if (iZ == 0) {
            return kfz.d;
        }
        if (iZ == i3) {
            return this;
        }
        int i4 = this.g;
        if (i2 <= i4) {
            return this.c.d(i, i2);
        }
        int i5 = i2 - i4;
        if (i >= i4) {
            return this.e.d(i - i4, i5);
        }
        kfz kfzVar = this.c;
        return new kij(kfzVar.d(i, kfzVar.c()), this.e.d(0, i5));
    }

    @Override // defpackage.kfz
    public final kgd f() {
        ArrayList arrayList = new ArrayList();
        kii kiiVar = new kii(this);
        while (kiiVar.hasNext()) {
            arrayList.add(kiiVar.next().g());
        }
        int i = kgd.f;
        return kgd.P(new kho(arrayList));
    }

    @Override // defpackage.kfz
    public final ByteBuffer g() {
        throw null;
    }

    @Override // defpackage.kfz
    protected final void h(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.g;
        if (i4 <= i5) {
            this.c.h(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.e.h(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.c.h(bArr, i, i2, i6);
            this.e.h(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // defpackage.kfz
    public final void i(kfr kfrVar) {
        this.c.i(kfrVar);
        this.e.i(kfrVar);
    }

    @Override // defpackage.kfz, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new kih(this);
    }

    @Override // defpackage.kfz
    public final void j(OutputStream outputStream) {
        this.c.j(outputStream);
        this.e.j(outputStream);
    }

    @Override // defpackage.kfz
    public final boolean k(kfz kfzVar) {
        kfw kfwVarA;
        kii kiiVar = new kii(this);
        kfw kfwVarA2 = kiiVar.next();
        kii kiiVar2 = new kii(kfzVar);
        kfw kfwVarA3 = kiiVar2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int iC = kfwVarA2.c() - i;
            int iC2 = kfwVarA3.c() - i2;
            int iMin = Math.min(iC, iC2);
            if (!(i == 0 ? kfwVarA2.l(kfwVarA3, i2, iMin) : kfwVarA3.l(kfwVarA2, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.b;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == iC) {
                kfwVarA = kiiVar.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == iC2) {
                kfwVarA2 = kfwVarA2;
                kfwVarA2 = kfwVarA;
                kfwVarA3 = kiiVar2.next();
                i2 = 0;
            } else {
                kfwVarA2 = kfwVarA2;
                kfwVarA2 = kfwVarA;
                i2 += iMin;
            }
        }
    }

    @Override // defpackage.kfz
    protected final int m() {
        return this.f;
    }

    @Override // defpackage.kfz
    public final boolean n() {
        return this.b >= l(this.f);
    }

    @Override // defpackage.kfz
    /* JADX INFO: renamed from: o */
    public final kfv iterator() {
        return new kih(this);
    }

    Object writeReplace() {
        return kfz.s(v());
    }
}
