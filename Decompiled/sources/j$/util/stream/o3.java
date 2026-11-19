package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public class o3 extends c implements Consumer, Iterable, j$.lang.a {
    public Object[] d = new Object[16];
    public Object[][] e;

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public void e(Object obj) {
        long length;
        int i = this.a;
        Object[] objArr = this.d;
        if (i == objArr.length) {
            Object[][] objArr2 = this.e;
            if (objArr2 == null) {
                Object[][] objArr3 = new Object[8][];
                this.e = objArr3;
                this.c = new long[8];
                objArr3[0] = objArr;
                objArr2 = objArr3;
            }
            int i2 = this.b;
            int i3 = i2 + 1;
            if (i3 >= objArr2.length || objArr2[i3] == null) {
                if (i2 == 0) {
                    length = objArr.length;
                } else {
                    length = ((long) objArr2[i2].length) + this.c[i2];
                }
                v(length + 1);
            }
            this.a = 0;
            int i4 = this.b + 1;
            this.b = i4;
            objArr = this.e[i4];
            this.d = objArr;
            i = 0;
        }
        this.a = i + 1;
        objArr[i] = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.c
    public final void clear() {
        Object[][] objArr = this.e;
        if (objArr != null) {
            this.d = objArr[0];
            int i = 0;
            while (true) {
                Object[] objArr2 = this.d;
                if (i >= objArr2.length) {
                    break;
                }
                objArr2[i] = null;
                i++;
            }
            this.e = null;
            this.c = null;
        } else {
            for (int i2 = 0; i2 < this.a; i2++) {
                this.d[i2] = null;
            }
        }
        this.a = 0;
        this.b = 0;
    }

    @Override // java.lang.Iterable, j$.lang.a
    public void forEach(Consumer consumer) {
        for (int i = 0; i < this.b; i++) {
            for (Object obj : this.e[i]) {
                consumer.e(obj);
            }
        }
        for (int i2 = 0; i2 < this.a; i2++) {
            consumer.e(this.d[i2]);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.l0(spliterator);
    }

    @Override // java.lang.Iterable, j$.lang.a, j$.util.Collection
    public Spliterator spliterator() {
        return new g3(this, 0, this.b, 0, this.a);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Objects.requireNonNull(arrayList);
        forEach(new j$.desugar.sun.nio.fs.h((byte) 11, arrayList));
        return "SpinedBuffer:" + arrayList.toString();
    }

    public final void v(long j) {
        int i = this.b;
        long length = i == 0 ? this.d.length : this.c[i] + ((long) this.e[i].length);
        if (j > length) {
            if (this.e == null) {
                Object[][] objArr = new Object[8][];
                this.e = objArr;
                this.c = new long[8];
                objArr[0] = this.d;
            }
            int i2 = i + 1;
            while (j > length) {
                Object[][] objArr2 = this.e;
                if (i2 >= objArr2.length) {
                    int length2 = objArr2.length * 2;
                    this.e = (Object[][]) Arrays.copyOf(objArr2, length2);
                    this.c = Arrays.copyOf(this.c, length2);
                }
                int iMin = 1 << ((i2 == 0 || i2 == 1) ? 4 : Math.min(i2 + 3, 30));
                Object[][] objArr3 = this.e;
                objArr3[i2] = new Object[iMin];
                long[] jArr = this.c;
                int i3 = i2 - 1;
                jArr[i2] = jArr[i3] + ((long) objArr3[i3].length);
                length += (long) iMin;
                i2++;
            }
        }
    }
}
