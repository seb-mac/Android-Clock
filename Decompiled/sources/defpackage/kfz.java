package defpackage;

import java.io.OutputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kfz implements Iterable, Serializable {
    public static final kfz d = new kfx(khi.a);
    private static final long serialVersionUID = 1;
    private int a = 0;

    private static kfz l(Iterator it, int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "length (%s) must be >= 1", Integer.valueOf(i)));
        }
        if (i == 1) {
            return (kfz) it.next();
        }
        int i2 = i >>> 1;
        kfz kfzVarL = l(it, i2);
        kfz kfzVarL2 = l(it, i - i2);
        if (Integer.MAX_VALUE - kfzVarL.c() < kfzVarL2.c()) {
            throw new IllegalArgumentException("ByteString would be too long: " + kfzVarL.c() + "+" + kfzVarL2.c());
        }
        int[] iArr = kij.a;
        if (kfzVarL2.c() == 0) {
            return kfzVarL;
        }
        if (kfzVarL.c() == 0) {
            return kfzVarL2;
        }
        int iC = kfzVarL.c() + kfzVarL2.c();
        if (iC < 128) {
            return kij.z(kfzVarL, kfzVarL2);
        }
        if (kfzVarL instanceof kij) {
            kij kijVar = (kij) kfzVarL;
            kfz kfzVar = kijVar.e;
            if (kfzVar.c() + kfzVarL2.c() < 128) {
                return new kij(kijVar.c, kij.z(kfzVar, kfzVarL2));
            }
            kfz kfzVar2 = kijVar.c;
            if (kfzVar2.m() > kfzVar.m() && kijVar.f > kfzVarL2.m()) {
                return new kij(kfzVar2, new kij(kfzVar, kfzVarL2));
            }
        }
        if (iC >= kij.l(Math.max(kfzVarL.m(), kfzVarL2.m()) + 1)) {
            return new kij(kfzVarL, kfzVarL2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        kkj.w(kfzVarL, arrayDeque);
        kkj.w(kfzVarL2, arrayDeque);
        kfz kijVar2 = (kfz) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            kijVar2 = new kij((kfz) arrayDeque.pop(), kijVar2);
        }
        return kijVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static kfz p(Iterable iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = iterable.size();
        } else {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? d : l(iterable.iterator(), size);
    }

    public static kfz q(byte[] bArr) {
        return r(bArr, 0, bArr.length);
    }

    public static kfz r(byte[] bArr, int i, int i2) {
        try {
            return w(bArr, i, i2);
        } catch (khn e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    static kfz s(byte[] bArr) {
        try {
            return y(bArr);
        } catch (khn e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static boolean u(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        a.z(i, i4, bArr.length);
        a.z(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    static kfz w(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return d;
        }
        a.z(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new kfx(bArr2);
    }

    static kfz y(byte[] bArr) {
        return bArr.length == 0 ? d : new kfx(bArr);
    }

    public abstract byte a(int i);

    protected abstract int b(int i, int i2, int i3);

    public abstract int c();

    public abstract kfz d(int i, int i2);

    public abstract kfz e(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kfz)) {
            return false;
        }
        kfz kfzVar = (kfz) obj;
        int iC = c();
        if (iC != kfzVar.c()) {
            return false;
        }
        if (iC == 0) {
            return true;
        }
        int i = this.a;
        int i2 = kfzVar.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return k(kfzVar);
        }
        return false;
    }

    public abstract kgd f();

    public abstract ByteBuffer g();

    protected abstract void h(byte[] bArr, int i, int i2, int i3);

    public final int hashCode() {
        int iB = this.a;
        if (iB == 0) {
            int iC = c();
            iB = b(iC, 0, iC);
            if (iB == 0) {
                iB = 1;
            }
            this.a = iB;
        }
        return iB;
    }

    public abstract void i(kfr kfrVar);

    public abstract void j(OutputStream outputStream);

    protected abstract boolean k(kfz kfzVar);

    protected abstract int m();

    public abstract boolean n();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public kfv iterator() {
        return new kfs(this);
    }

    public final boolean t() {
        return c() == 0;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(c()), c() <= 50 ? kir.a(this) : kir.a(e(0, 47)).concat("..."));
    }

    public final byte[] v() {
        int iC = c();
        if (iC == 0) {
            return khi.a;
        }
        byte[] bArr = new byte[iC];
        h(bArr, 0, 0, iC);
        return bArr;
    }

    @Deprecated
    public final void x(byte[] bArr, int i, int i2) {
        a.z(0, i2, c());
        a.z(i, i + i2, bArr.length);
        if (i2 > 0) {
            h(bArr, 0, i, i2);
        }
    }
}
