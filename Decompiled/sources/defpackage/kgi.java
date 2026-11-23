package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgi extends kfl implements RandomAccess, khh, kid {
    private static final double[] c;
    public double[] a;
    public int b;

    static {
        double[] dArr = new double[0];
        c = dArr;
        new kgi(dArr, 0, false);
    }

    kgi() {
        this(c, 0, true);
    }

    private final String g(int i) {
        return "Index:" + i + ", Size:" + this.b;
    }

    private final void h(int i) {
        if (i < 0 || i >= this.b) {
            throw new IndexOutOfBoundsException(g(i));
        }
    }

    @Override // defpackage.kfl, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        cH();
        if (i < 0 || i > (i2 = this.b)) {
            throw new IndexOutOfBoundsException(g(i));
        }
        int i3 = i + 1;
        double[] dArr = this.a;
        int length = dArr.length;
        if (i2 < length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.a, 0, dArr2, 0, i);
            System.arraycopy(this.a, i, dArr2, i3, this.b - i);
            this.a = dArr2;
        }
        this.a[i] = dDoubleValue;
        this.b++;
        this.modCount++;
    }

    @Override // defpackage.kfl, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        cH();
        collection.getClass();
        if (!(collection instanceof kgi)) {
            return super.addAll(collection);
        }
        kgi kgiVar = (kgi) collection;
        int i = kgiVar.b;
        if (i == 0) {
            return false;
        }
        int i2 = this.b;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArrCopyOf = this.a;
        if (i3 > dArrCopyOf.length) {
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i3);
            this.a = dArrCopyOf;
        }
        System.arraycopy(kgiVar.a, 0, dArrCopyOf, this.b, kgiVar.b);
        this.b = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.khh
    public final /* bridge */ /* synthetic */ khh d(int i) {
        if (i >= this.b) {
            return new kgi(i == 0 ? c : Arrays.copyOf(this.a, i), this.b, true);
        }
        throw new IllegalArgumentException();
    }

    public final double e(int i) {
        h(i);
        return this.a[i];
    }

    @Override // defpackage.kfl, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kgi)) {
            return super.equals(obj);
        }
        kgi kgiVar = (kgi) obj;
        if (this.b != kgiVar.b) {
            return false;
        }
        double[] dArr = kgiVar.a;
        for (int i = 0; i < this.b; i++) {
            if (Double.doubleToLongBits(this.a[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    public final void f(double d) {
        cH();
        int i = this.b;
        double[] dArr = this.a;
        int length = dArr.length;
        if (i == length) {
            dArr = new double[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.a, 0, dArr, 0, this.b);
            this.a = dArr;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        dArr[i2] = d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Double.valueOf(e(i));
    }

    @Override // defpackage.kfl, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iC = 1;
        for (int i = 0; i < this.b; i++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.a[i]);
            byte[] bArr = khi.a;
            iC = (iC * 31) + a.withBootCount(jDoubleToLongBits);
        }
        return iC;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.a[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.kfl, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        cH();
        h(i);
        double[] dArr = this.a;
        double d = dArr[i];
        int i2 = this.b;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.b--;
        this.modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        cH();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.a;
        System.arraycopy(dArr, i2, dArr, i, this.b - i2);
        this.b -= i2 - i;
        this.modCount++;
    }

    @Override // defpackage.kfl, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        cH();
        h(i);
        double[] dArr = this.a;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    private kgi(double[] dArr, int i, boolean z) {
        super(z);
        this.a = dArr;
        this.b = i;
    }

    @Override // defpackage.kfl, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Double) obj).doubleValue());
        return true;
    }
}
