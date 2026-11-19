package j$.util.stream;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n3 extends c implements Iterable, j$.lang.a {
    public Object d = newArray(16);
    public Object[] e;

    public Object[] A() {
        return new int[8][];
    }

    public final void B() {
        long jX;
        if (this.a == x(this.d)) {
            Object[] objArrA = this.e;
            if (objArrA == null) {
                objArrA = A();
                this.e = objArrA;
                this.c = new long[8];
                objArrA[0] = this.d;
            }
            int i = this.b;
            int i2 = i + 1;
            if (i2 >= objArrA.length || objArrA[i2] == null) {
                if (i == 0) {
                    jX = x(this.d);
                } else {
                    jX = ((long) x(objArrA[i])) + this.c[i];
                }
                z(jX + 1);
            }
            this.a = 0;
            int i3 = this.b + 1;
            this.b = i3;
            this.d = this.e[i3];
        }
    }

    public Object b() {
        long jCount = count();
        if (jCount >= 2147483639) {
            j$.time.g.a("Stream size exceeds max array size");
            return null;
        }
        Object objNewArray = newArray((int) jCount);
        g(0, objNewArray);
        return objNewArray;
    }

    @Override // j$.util.stream.c
    public final void clear() {
        Object[] objArr = this.e;
        if (objArr != null) {
            this.d = objArr[0];
            this.e = null;
            this.c = null;
        }
        this.a = 0;
        this.b = 0;
    }

    public void g(int i, Object obj) {
        long j = i;
        long jCount = count() + j;
        if (jCount > x(obj) || jCount < j) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.b == 0) {
            System.arraycopy(this.d, 0, obj, i, this.a);
            return;
        }
        for (int i2 = 0; i2 < this.b; i2++) {
            Object obj2 = this.e[i2];
            System.arraycopy(obj2, 0, obj, i, x(obj2));
            i += x(this.e[i2]);
        }
        int i3 = this.a;
        if (i3 > 0) {
            System.arraycopy(this.d, 0, obj, i, i3);
        }
    }

    public void i(Object obj) {
        for (int i = 0; i < this.b; i++) {
            Object obj2 = this.e[i];
            v(obj2, 0, x(obj2), obj);
        }
        v(this.d, 0, this.a, obj);
    }

    public Object newArray(int i) {
        return new int[i];
    }

    public abstract void v(Object obj, int i, int i2, Object obj2);

    public int x(Object obj) {
        return ((int[]) obj).length;
    }

    public final int y(long j) {
        if (this.b == 0) {
            if (j < this.a) {
                return 0;
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        if (j >= count()) {
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        for (int i = 0; i <= this.b; i++) {
            if (j < this.c[i] + ((long) x(this.e[i]))) {
                return i;
            }
        }
        throw new IndexOutOfBoundsException(Long.toString(j));
    }

    public final void z(long j) {
        long jX;
        int i = this.b;
        if (i == 0) {
            jX = x(this.d);
        } else {
            jX = ((long) x(this.e[i])) + this.c[i];
        }
        if (j > jX) {
            if (this.e == null) {
                Object[] objArrA = A();
                this.e = objArrA;
                this.c = new long[8];
                objArrA[0] = this.d;
            }
            int i2 = this.b + 1;
            while (j > jX) {
                Object[] objArr = this.e;
                if (i2 >= objArr.length) {
                    int length = objArr.length * 2;
                    this.e = Arrays.copyOf(objArr, length);
                    this.c = Arrays.copyOf(this.c, length);
                }
                int iMin = 1 << ((i2 == 0 || i2 == 1) ? 4 : Math.min(i2 + 3, 30));
                this.e[i2] = newArray(iMin);
                long[] jArr = this.c;
                int i3 = i2 - 1;
                jArr[i2] = jArr[i3] + ((long) x(this.e[i3]));
                jX += (long) iMin;
                i2++;
            }
        }
    }
}
