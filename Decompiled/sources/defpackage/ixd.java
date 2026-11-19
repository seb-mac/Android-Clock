package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ixd extends iys {
    public Object[] a = new Object[8];
    public int b = 0;

    public final int a(ixp ixpVar) {
        for (int i = 0; i < this.b; i++) {
            if (this.a[i + i].equals(ixpVar)) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.iys
    public final int b() {
        return this.b;
    }

    @Override // defpackage.iys
    public final ixp c(int i) {
        if (i < this.b) {
            return (ixp) this.a[i + i];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.iys
    public final Object d(ixp ixpVar) {
        int iA = a(ixpVar);
        if (iA != -1) {
            return ixpVar.c(this.a[iA + iA + 1]);
        }
        return null;
    }

    @Override // defpackage.iys
    public final Object e(int i) {
        if (i < this.b) {
            return this.a[i + i + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    final void f(ixp ixpVar, Object obj) {
        int iA;
        if (!ixpVar.b && (iA = a(ixpVar)) != -1) {
            jam.i(obj, "metadata value");
            this.a[iA + iA + 1] = obj;
            return;
        }
        int i = this.b + 1;
        Object[] objArrCopyOf = this.a;
        int length = objArrCopyOf.length;
        if (i + i > length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, length + length);
            this.a = objArrCopyOf;
        }
        int i2 = this.b;
        jam.i(ixpVar, "metadata key");
        objArrCopyOf[i2 + i2] = ixpVar;
        Object[] objArr = this.a;
        int i3 = this.b;
        jam.i(obj, "metadata value");
        objArr[i3 + i3 + 1] = obj;
        this.b++;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{");
        for (int i = 0; i < this.b; i++) {
            sb.append(" '");
            sb.append(c(i));
            sb.append("': ");
            sb.append(e(i));
        }
        sb.append(" }");
        return sb.toString();
    }
}
