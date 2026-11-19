package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wr implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ int[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public wr(byte[] bArr) {
        int iC = wt.c(40) / 4;
        this.b = new int[iC];
        this.c = new Object[iC];
    }

    public final int a(int i) {
        if (this.a) {
            ws.b(this);
        }
        if (i >= this.d || i < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.b[i];
    }

    public final int b() {
        if (this.a) {
            ws.b(this);
        }
        return this.d;
    }

    public final Object c(int i) {
        if (this.a) {
            ws.b(this);
        }
        if (i >= this.d || i < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.c[i];
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        lxj.b(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        wr wrVar = (wr) objClone;
        wrVar.b = (int[]) this.b.clone();
        wrVar.c = (Object[]) this.c.clone();
        return wrVar;
    }

    public final void d(int i, Object obj) {
        int iA = wt.a(this.b, this.d, i);
        if (iA >= 0) {
            this.c[iA] = obj;
            return;
        }
        int i2 = ~iA;
        int i3 = this.d;
        if (i2 < i3) {
            Object[] objArr = this.c;
            if (objArr[i2] == ws.a) {
                this.b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            ws.b(this);
            i2 = ~wt.a(this.b, this.d, i);
        }
        int i4 = this.d;
        int[] iArr = this.b;
        if (i4 >= iArr.length) {
            int iC = wt.c((i4 + 1) * 4) / 4;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iC);
            lxj.c(iArrCopyOf, "copyOf(...)");
            this.b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.c, iC);
            lxj.c(objArrCopyOf, "copyOf(...)");
            this.c = objArrCopyOf;
        }
        int i5 = this.d;
        if (i5 - i2 != 0) {
            int[] iArr2 = this.b;
            int i6 = i2 + 1;
            lhm.aw(iArr2, iArr2, i6, i2, i5);
            Object[] objArr2 = this.c;
            lhm.ax(objArr2, objArr2, i6, i2, this.d);
        }
        this.b[i2] = i;
        this.c[i2] = obj;
        this.d++;
    }

    public final String toString() {
        if (b() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(a(i2));
            sb.append('=');
            Object objC = c(i2);
            if (objC != this) {
                sb.append(objC);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public wr() {
        throw null;
    }
}
