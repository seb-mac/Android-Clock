package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atc extends arm implements RandomAccess, ast, ats {
    private static final long[] b;
    public int a;
    private long[] c;

    static {
        long[] jArr = new long[0];
        b = jArr;
        new atc(jArr, 0, false);
    }

    atc() {
        this(b, 0, true);
    }

    private final String g(int i) {
        return "Index:" + i + ", Size:" + this.a;
    }

    private final void h(int i) {
        if (i < 0 || i >= this.a) {
            throw new IndexOutOfBoundsException(g(i));
        }
    }

    @Override // defpackage.arm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i < 0 || i > (i2 = this.a)) {
            throw new IndexOutOfBoundsException(g(i));
        }
        int i3 = i + 1;
        long[] jArr = this.c;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.c, 0, jArr2, 0, i);
            System.arraycopy(this.c, i, jArr2, i3, this.a - i);
            this.c = jArr2;
        }
        this.c[i] = jLongValue;
        this.a++;
        this.modCount++;
    }

    @Override // defpackage.arm, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        asu.a(collection);
        if (!(collection instanceof atc)) {
            return super.addAll(collection);
        }
        atc atcVar = (atc) collection;
        int i = atcVar.a;
        if (i == 0) {
            return false;
        }
        int i2 = this.a;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArrCopyOf = this.c;
        if (i3 > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
            this.c = jArrCopyOf;
        }
        System.arraycopy(atcVar.c, 0, jArrCopyOf, this.a, atcVar.a);
        this.a = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.ast
    public final /* bridge */ /* synthetic */ ast d(int i) {
        if (i >= this.a) {
            return new atc(i == 0 ? b : Arrays.copyOf(this.c, i), this.a, true);
        }
        throw new IllegalArgumentException();
    }

    public final long e(int i) {
        h(i);
        return this.c[i];
    }

    @Override // defpackage.arm, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof atc)) {
            return super.equals(obj);
        }
        atc atcVar = (atc) obj;
        if (this.a != atcVar.a) {
            return false;
        }
        long[] jArr = atcVar.c;
        for (int i = 0; i < this.a; i++) {
            if (this.c[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(long j) {
        a();
        int i = this.a;
        long[] jArr = this.c;
        int length = jArr.length;
        if (i == length) {
            jArr = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.c, 0, jArr, 0, this.a);
            this.c = jArr;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        jArr[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Long.valueOf(e(i));
    }

    @Override // defpackage.arm, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iC = 1;
        for (int i = 0; i < this.a; i++) {
            long j = this.c[i];
            Charset charset = asu.a;
            iC = (iC * 31) + a.withBootCount(j);
        }
        return iC;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.arm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        a();
        h(i);
        long[] jArr = this.c;
        long j = jArr[i];
        int i2 = this.a;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.a--;
        this.modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        a();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.c;
        System.arraycopy(jArr, i2, jArr, i, this.a - i2);
        this.a -= i2 - i;
        this.modCount++;
    }

    @Override // defpackage.arm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        h(i);
        long[] jArr = this.c;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a;
    }

    private atc(long[] jArr, int i, boolean z) {
        super(z);
        this.c = jArr;
        this.a = i;
    }

    @Override // defpackage.arm, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Long) obj).longValue());
        return true;
    }
}
