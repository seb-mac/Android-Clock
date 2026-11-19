package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isn extends AbstractMap implements Serializable {
    public static final Object a = new Object();
    transient int[] b;
    transient Object[] c;
    transient Object[] d;
    public transient int e;
    public transient int f;
    private transient Object g;
    private transient Set h;
    private transient Set i;
    private transient Collection j;

    public isn() {
        l(3);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(a.aW(i, "Invalid size: "));
        }
        l(i);
        for (int i2 = 0; i2 < i; i2++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private final int s(int i, int i2, int i3, int i4) {
        Object objU = iao.U(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            iao.W(objU, i3 & i5, i4 + 1);
        }
        Object objG = g();
        int[] iArrP = p();
        for (int i6 = 0; i6 <= i; i6++) {
            int iS = iao.S(objG, i6);
            while (iS != 0) {
                int i7 = iS - 1;
                int i8 = iArrP[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iS2 = iao.S(objU, i10);
                iao.W(objU, i10, iS);
                iArrP[i7] = ((~i5) & i9) | (iS2 & i5);
                iS = i8 & i;
            }
        }
        this.g = objU;
        t(i5);
        return i5;
    }

    private final void t(int i) {
        this.e = ((32 - Integer.numberOfLeadingZeros(i)) & 31) | (this.e & (-32));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator itI = i();
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    final int a() {
        return isEmpty() ? -1 : 0;
    }

    final int b(int i) {
        int i2 = i + 1;
        if (i2 < this.f) {
            return i2;
        }
        return -1;
    }

    public final int c() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (o()) {
            return;
        }
        k();
        Map mapJ = j();
        if (mapJ != null) {
            this.e = ibt.Y(size(), 3);
            mapJ.clear();
            this.g = null;
            this.f = 0;
            return;
        }
        Arrays.fill(q(), 0, this.f, (Object) null);
        Arrays.fill(r(), 0, this.f, (Object) null);
        iao.V(g());
        Arrays.fill(p(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapJ = j();
        if (mapJ != null) {
            return mapJ.containsKey(obj);
        }
        return d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapJ = j();
        if (mapJ != null) {
            return mapJ.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            if (Objects.equals(obj, h(i))) {
                return true;
            }
        }
        return false;
    }

    public final int d(Object obj) {
        if (o()) {
            return -1;
        }
        int iQ = iao.Q(obj);
        int iC = c();
        int iS = iao.S(g(), iQ & iC);
        if (iS != 0) {
            int i = ~iC;
            int i2 = iQ & i;
            do {
                int i3 = iS - 1;
                int i4 = p()[i3];
                if ((i4 & i) == i2 && Objects.equals(obj, e(i3))) {
                    return i3;
                }
                iS = i4 & iC;
            } while (iS != 0);
        }
        return -1;
    }

    public final Object e(int i) {
        return q()[i];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.i;
        if (set != null) {
            return set;
        }
        isi isiVar = new isi(this);
        this.i = isiVar;
        return isiVar;
    }

    public final Object f(Object obj) {
        int iC;
        int iR;
        if (o() || (iR = iao.R(obj, null, (iC = c()), g(), p(), q(), null)) == -1) {
            return a;
        }
        Object objH = h(iR);
        m(iR, iC);
        this.f--;
        k();
        return objH;
    }

    public final Object g() {
        return Objects.requireNonNull(this.g);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapJ = j();
        if (mapJ != null) {
            return mapJ.get(obj);
        }
        int iD = d(obj);
        if (iD == -1) {
            return null;
        }
        return h(iD);
    }

    public final Object h(int i) {
        return r()[i];
    }

    final Iterator i() {
        Map mapJ = j();
        return mapJ != null ? mapJ.entrySet().iterator() : new isg(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    final Map j() {
        Object obj = this.g;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    final void k() {
        this.e += 32;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.h;
        if (set != null) {
            return set;
        }
        isk iskVar = new isk(this);
        this.h = iskVar;
        return iskVar;
    }

    final void l(int i) {
        ihj.j(i >= 0, "Expected size must be >= 0");
        this.e = ibt.Y(i, 1);
    }

    final void m(int i, int i2) {
        Object objG = g();
        int[] iArrP = p();
        Object[] objArrQ = q();
        Object[] objArrR = r();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrQ[i] = null;
            objArrR[i] = null;
            iArrP[i] = 0;
            return;
        }
        int i4 = i + 1;
        Object obj = objArrQ[i3];
        objArrQ[i] = obj;
        objArrR[i] = objArrR[i3];
        objArrQ[i3] = null;
        objArrR[i3] = null;
        iArrP[i] = iArrP[i3];
        iArrP[i3] = 0;
        int iQ = iao.Q(obj) & i2;
        int iS = iao.S(objG, iQ);
        if (iS == size) {
            iao.W(objG, iQ, i4);
            return;
        }
        while (true) {
            int i5 = iS - 1;
            int i6 = iArrP[i5];
            int i7 = i6 & i2;
            if (i7 == size) {
                iArrP[i5] = ((~i2) & i6) | (i4 & i2);
                return;
            }
            iS = i7;
        }
    }

    public final void n(int i, Object obj) {
        r()[i] = obj;
    }

    final boolean o() {
        return this.g == null;
    }

    public final int[] p() {
        return (int[]) Objects.requireNonNull(this.b);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        if (o()) {
            ihj.t(o(), "Arrays already allocated");
            int i2 = this.e;
            int iT = iao.T(i2);
            this.g = iao.U(iT);
            t(iT - 1);
            this.b = new int[i2];
            this.c = new Object[i2];
            this.d = new Object[i2];
        }
        Map mapJ = j();
        if (mapJ != null) {
            return mapJ.put(obj, obj2);
        }
        int[] iArrP = p();
        Object[] objArrQ = q();
        Object[] objArrR = r();
        int i3 = this.f;
        int i4 = i3 + 1;
        int iQ = iao.Q(obj);
        int iC = c();
        int i5 = iQ & iC;
        int iS = iao.S(g(), i5);
        if (iS == 0) {
            if (i4 > iC) {
                iC = s(iC, (iC < 32 ? 4 : 2) * (iC + 1), iQ, i3);
            } else {
                iao.W(g(), i5, i4);
            }
            i = 1;
        } else {
            int i6 = ~iC;
            int i7 = iQ & i6;
            int i8 = 0;
            while (true) {
                int i9 = iS - 1;
                int i10 = iArrP[i9];
                i = 1;
                int i11 = i10 & i6;
                if (i11 == i7 && Objects.equals(obj, objArrQ[i9])) {
                    Object obj3 = objArrR[i9];
                    objArrR[i9] = obj2;
                    return obj3;
                }
                int i12 = i10 & iC;
                int i13 = i8 + 1;
                if (i12 == 0) {
                    if (i13 < 9) {
                        if (i4 <= iC) {
                            iArrP[i9] = (i4 & iC) | i11;
                            break;
                        }
                        iC = s(iC, (iC < 32 ? 4 : 2) * (iC + 1), iQ, i3);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(c() + 1, 1.0f);
                    int iA = a();
                    while (iA >= 0) {
                        linkedHashMap.put(e(iA), h(iA));
                        iA = b(iA);
                    }
                    this.g = linkedHashMap;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    k();
                    return linkedHashMap.put(obj, obj2);
                }
                iS = i12;
                i8 = i13;
            }
        }
        int length = p().length;
        if (i4 > length) {
            int i14 = i;
            int iMin = Math.min(1073741823, (Math.max(i14, length >>> 1) + length) | i14);
            if (iMin != length) {
                this.b = Arrays.copyOf(p(), iMin);
                this.c = Arrays.copyOf(q(), iMin);
                this.d = Arrays.copyOf(r(), iMin);
            }
        }
        p()[i3] = (~iC) & iQ;
        q()[i3] = obj;
        n(i3, obj2);
        this.f = i4;
        k();
        return null;
    }

    public final Object[] q() {
        return (Object[]) Objects.requireNonNull(this.c);
    }

    public final Object[] r() {
        return (Object[]) Objects.requireNonNull(this.d);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapJ = j();
        if (mapJ != null) {
            return mapJ.remove(obj);
        }
        Object objF = f(obj);
        if (objF == a) {
            return null;
        }
        return objF;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapJ = j();
        return mapJ != null ? mapJ.size() : this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.j;
        if (collection != null) {
            return collection;
        }
        ism ismVar = new ism(this);
        this.j = ismVar;
        return ismVar;
    }

    public isn(int i) {
        l(i);
    }
}
