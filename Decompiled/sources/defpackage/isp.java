package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isp extends AbstractSet implements Serializable {
    transient Object[] a;
    public transient int b;
    private transient Object c;
    private transient int[] d;
    private transient int e;

    isp() {
        f(3);
    }

    private final int h() {
        return (1 << (this.b & 31)) - 1;
    }

    private final int i(int i, int i2, int i3, int i4) {
        Object objU = iao.U(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            iao.W(objU, i3 & i5, i4 + 1);
        }
        Object objJ = j();
        int[] iArrL = l();
        for (int i6 = 0; i6 <= i; i6++) {
            int iS = iao.S(objJ, i6);
            while (iS != 0) {
                int i7 = iS - 1;
                int i8 = iArrL[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iS2 = iao.S(objU, i10);
                iao.W(objU, i10, iS);
                iArrL[i7] = ((~i5) & i9) | (iS2 & i5);
                iS = i8 & i;
            }
        }
        this.c = objU;
        k(i5);
        return i5;
    }

    private final Object j() {
        return Objects.requireNonNull(this.c);
    }

    private final void k(int i) {
        this.b = ((32 - Integer.numberOfLeadingZeros(i)) & 31) | (this.b & (-32));
    }

    private final int[] l() {
        return (int[]) Objects.requireNonNull(this.d);
    }

    private final Object[] m() {
        return (Object[]) Objects.requireNonNull(this.a);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(a.appendInt(i, "Invalid size: "));
        }
        f(i);
        for (int i2 = 0; i2 < i; i2++) {
            add(objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    final int a() {
        return isEmpty() ? -1 : 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int iMin;
        if (g()) {
            ihj.t(g(), "Arrays already allocated");
            int i = this.b;
            int iT = iao.T(i);
            this.c = iao.U(iT);
            k(iT - 1);
            this.d = new int[i];
            this.a = new Object[i];
        }
        Set setD = d();
        if (setD != null) {
            return setD.add(obj);
        }
        int[] iArrL = l();
        Object[] objArrM = m();
        int i2 = this.e;
        int i3 = i2 + 1;
        int iQ = iao.Q(obj);
        int iH = h();
        int i4 = iQ & iH;
        int iS = iao.S(j(), i4);
        if (iS != 0) {
            int i5 = ~iH;
            int i6 = iQ & i5;
            boolean z = false;
            int i7 = 0;
            while (true) {
                int i8 = iS - 1;
                int i9 = iArrL[i8];
                int i10 = i9 & i5;
                if (i10 == i6 && Objects.equals(obj, objArrM[i8])) {
                    return z;
                }
                int i11 = i9 & iH;
                int i12 = i7 + 1;
                if (i11 == 0) {
                    if (i12 < 9) {
                        if (i3 <= iH) {
                            iArrL[i8] = (i3 & iH) | i10;
                            break;
                        }
                        iH = i(iH, (iH < 32 ? 4 : 2) * (iH + 1), iQ, i2);
                        break;
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet(h() + 1, 1.0f);
                    int iA = a();
                    while (iA >= 0) {
                        linkedHashSet.add(c(iA));
                        iA = b(iA);
                    }
                    this.c = linkedHashSet;
                    this.d = null;
                    this.a = null;
                    e();
                    return linkedHashSet.add(obj);
                }
                iS = i11;
                i7 = i12;
                z = false;
            }
        } else if (i3 > iH) {
            iH = i(iH, (iH < 32 ? 4 : 2) * (iH + 1), iQ, i2);
        } else {
            iao.W(j(), i4, i3);
        }
        int length = l().length;
        if (i3 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.d = Arrays.copyOf(l(), iMin);
            this.a = Arrays.copyOf(m(), iMin);
        }
        l()[i2] = (~iH) & iQ;
        m()[i2] = obj;
        this.e = i3;
        e();
        return true;
    }

    final int b(int i) {
        int i2 = i + 1;
        if (i2 < this.e) {
            return i2;
        }
        return -1;
    }

    public final Object c(int i) {
        return m()[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (g()) {
            return;
        }
        e();
        Set setD = d();
        if (setD != null) {
            this.b = ibt.Y(size(), 3);
            setD.clear();
            this.c = null;
            this.e = 0;
            return;
        }
        Arrays.fill(m(), 0, this.e, (Object) null);
        iao.V(j());
        Arrays.fill(l(), 0, this.e, 0);
        this.e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (g()) {
            return false;
        }
        Set setD = d();
        if (setD != null) {
            return setD.contains(obj);
        }
        int iQ = iao.Q(obj);
        int iH = h();
        int iS = iao.S(j(), iQ & iH);
        if (iS != 0) {
            int i = ~iH;
            int i2 = iQ & i;
            do {
                int i3 = iS - 1;
                int i4 = l()[i3];
                if ((i4 & i) == i2 && Objects.equals(obj, c(i3))) {
                    return true;
                }
                iS = i4 & iH;
            } while (iS != 0);
        }
        return false;
    }

    final Set d() {
        Object obj = this.c;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    final void e() {
        this.b += 32;
    }

    final void f(int i) {
        this.b = ibt.Y(i, 1);
    }

    final boolean g() {
        return this.c == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Set setD = d();
        return setD != null ? setD.iterator() : new iso(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i;
        int i2;
        if (!g()) {
            Set setD = d();
            if (setD != null) {
                return setD.remove(obj);
            }
            int iH = h();
            int iR = iao.R(obj, null, iH, j(), l(), m(), null);
            if (iR != -1) {
                Object objJ = j();
                int[] iArrL = l();
                Object[] objArrM = m();
                int size = size();
                int i3 = size - 1;
                if (iR < i3) {
                    int i4 = iR + 1;
                    Object obj2 = objArrM[i3];
                    objArrM[iR] = obj2;
                    objArrM[i3] = null;
                    iArrL[iR] = iArrL[i3];
                    iArrL[i3] = 0;
                    int iQ = iao.Q(obj2) & iH;
                    int iS = iao.S(objJ, iQ);
                    if (iS == size) {
                        iao.W(objJ, iQ, i4);
                    } else {
                        while (true) {
                            i = iS - 1;
                            i2 = iArrL[i];
                            int i5 = i2 & iH;
                            if (i5 == size) {
                                break;
                            }
                            iS = i5;
                        }
                        iArrL[i] = (i2 & (~iH)) | (i4 & iH);
                    }
                } else {
                    objArrM[iR] = null;
                    iArrL[iR] = 0;
                }
                this.e--;
                e();
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set setD = d();
        return setD != null ? setD.size() : this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (g()) {
            if (objArr.length > 0) {
                objArr[0] = null;
            }
            return objArr;
        }
        Set setD = d();
        if (setD != null) {
            return setD.toArray(objArr);
        }
        Object[] objArrM = m();
        int i = this.e;
        ihj.r(0, i, objArrM.length);
        int length = objArr.length;
        if (length < i) {
            objArr = iao.j(objArr, i);
        } else if (length > i) {
            objArr[i] = null;
        }
        System.arraycopy(objArrM, 0, objArr, 0, i);
        return objArr;
    }

    public isp(int i) {
        f(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        if (g()) {
            return new Object[0];
        }
        Set setD = d();
        return setD != null ? setD.toArray() : Arrays.copyOf(m(), this.e);
    }
}
