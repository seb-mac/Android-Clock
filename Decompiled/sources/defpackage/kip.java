package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kip extends AbstractMap {
    private volatile kio d;
    public boolean c = false;
    public Object[] a = null;
    public int b = 0;
    private volatile boolean e = true;

    private final void e(int i) {
        int length;
        Object[] objArr = this.a;
        if (objArr == null || (length = objArr.length) == 0) {
            this.a = new Object[Math.max(16, i)];
            return;
        }
        if (i > length) {
            if (!this.e) {
                c();
                if (i <= this.a.length) {
                    return;
                }
            }
            Object[] objArr2 = this.a;
            int length2 = objArr2.length;
            int i2 = length2 + (length2 >> 1);
            if (i2 - i >= 0) {
                i = i2;
            }
            if ((-2147483639) + i > 0) {
                i = 2147483639;
            }
            this.a = Arrays.copyOf(objArr2, i);
        }
    }

    private final int f(kgx kgxVar) {
        int i = this.b - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int iCompareTo = ((kim) this.a[i3]).c.compareTo(kgxVar);
            if (iCompareTo < 0) {
                i2 = i3 + 1;
            } else {
                if (iCompareTo <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public final Map.Entry a(int i) {
        c();
        if (i < this.b) {
            return (kim) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final void b() {
        if (this.c) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003f A[Catch: all -> 0x0057, TryCatch #0 {, blocks: (B:8:0x000a, B:10:0x000e, B:12:0x0010, B:14:0x0015, B:16:0x0017, B:17:0x001e, B:19:0x0022, B:21:0x002a, B:23:0x003a, B:25:0x0045, B:24:0x003f, B:27:0x004a, B:28:0x0053, B:29:0x0055), top: B:35:0x000a }] */
    public final void c() {
        int i;
        if (this.c || this.e) {
            return;
        }
        synchronized (this) {
            if (this.e) {
                return;
            }
            int i2 = this.b;
            if (i2 <= 1) {
                return;
            }
            int i3 = 0;
            Arrays.sort(this.a, 0, i2);
            int i4 = 0;
            while (true) {
                i = this.b;
                if (i3 >= i) {
                    break;
                }
                Object[] objArr = this.a;
                kim kimVar = (kim) objArr[i3];
                if (i4 > 0) {
                    int i5 = i4 - 1;
                    if (((kim) objArr[i5]).c.equals(kimVar.c)) {
                        this.a[i5] = kimVar;
                    } else {
                        this.a[i4] = kimVar;
                        i4++;
                    }
                } else {
                    this.a[i4] = kimVar;
                    i4++;
                }
                i3++;
            }
            if (i4 < i) {
                this.b = i4;
                Object[] objArr2 = this.a;
                Arrays.fill(objArr2, i4, objArr2.length, (Object) null);
            }
            this.e = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
            this.e = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        c();
        return f((kgx) obj) >= 0;
    }

    public final void d(kgx kgxVar, Object obj) {
        b();
        Objects.requireNonNull(kgxVar);
        boolean z = this.e;
        int i = this.b;
        if (i > 0) {
            int iCompareTo = kgxVar.compareTo(((kim) this.a[i - 1]).c);
            if (iCompareTo < 0) {
                z = false;
            } else if (iCompareTo == 0) {
                ((kim) this.a[this.b - 1]).setValue(obj);
                return;
            }
        }
        e(this.b + 1);
        Object[] objArr = this.a;
        int i2 = this.b;
        this.b = i2 + 1;
        objArr[i2] = new kim(this, kgxVar, obj);
        this.e = z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        c();
        if (this.d == null) {
            this.d = new kio(this);
        }
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kip)) {
            return super.equals(obj);
        }
        kip kipVar = (kip) obj;
        int size = size();
        if (size != kipVar.size()) {
            return false;
        }
        Object[] objArr = this.a;
        Object[] objArr2 = kipVar.a;
        for (int i = 0; i < size; i++) {
            if (!objArr[i].equals(objArr2[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        c();
        int iF = f((kgx) obj);
        if (iF >= 0) {
            return ((kim) this.a[iF]).a;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += this.a[i].hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        d((kgx) obj, obj2);
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        b();
        if (!(map instanceof kip)) {
            e(this.b + map.size());
            for (Map.Entry entry : map.entrySet()) {
                d((kgx) entry.getKey(), entry.getValue());
            }
            return;
        }
        kip kipVar = (kip) map;
        e(this.b + kipVar.b);
        int i = this.b;
        int i2 = kipVar.b + i;
        for (int i3 = i; i3 < i2; i3++) {
            kim kimVar = (kim) kipVar.a[i3 - i];
            d(kimVar.c, kimVar.a);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        c();
        int iF = f((kgx) obj);
        if (iF < 0) {
            return null;
        }
        Object[] objArr = this.a;
        Object obj2 = ((kim) objArr[iF]).a;
        System.arraycopy(objArr, iF + 1, objArr, iF, (this.b - iF) - 1);
        Object[] objArr2 = this.a;
        int i = this.b - 1;
        this.b = i;
        objArr2[i] = null;
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        c();
        return this.b;
    }
}
