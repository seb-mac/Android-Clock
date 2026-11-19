package defpackage;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iub extends itk {
    Object[] d;
    private int e;

    public iub(int i) {
        super(i);
        this.d = new Object[iud.j(i)];
    }

    public iud f() {
        iud iudVarL;
        int i = this.b;
        if (i == 0) {
            return ivy.a;
        }
        if (i == 1) {
            return new iwd(Objects.requireNonNull(this.a[0]));
        }
        if (this.d == null || iud.j(i) != this.d.length) {
            iudVarL = iud.l(this.b, this.a);
            this.b = iudVarL.size();
        } else {
            int i2 = this.b;
            Object[] objArrCopyOf = this.a;
            if (iud.t(i2, objArrCopyOf.length)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            int i3 = this.e;
            Object[] objArr = this.d;
            iudVarL = new ivy(objArrCopyOf, i3, objArr, objArr.length - 1, this.b);
        }
        this.c = true;
        this.d = null;
        return iudVarL;
    }

    public final void g(Object... objArr) {
        if (this.d == null) {
            b(objArr, objArr.length);
            return;
        }
        for (Object obj : objArr) {
            d(obj);
        }
    }

    public final void h(Iterable iterable) {
        ihj.A(iterable);
        if (this.d == null) {
            super.e(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            d(it.next());
        }
    }

    public final void i(Iterator it) {
        ihj.A(it);
        while (it.hasNext()) {
            d(it.next());
        }
    }

    @Override // defpackage.itk
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void d(Object obj) {
        ihj.A(obj);
        if (this.d != null) {
            int iJ = iud.j(this.b);
            Object[] objArr = this.d;
            if (iJ <= objArr.length) {
                Objects.requireNonNull(objArr);
                int length = this.d.length - 1;
                int iHashCode = obj.hashCode();
                int iP = iao.P(iHashCode);
                while (true) {
                    int i = iP & length;
                    Object[] objArr2 = this.d;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.e += iHashCode;
                        super.c(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        iP = i + 1;
                    }
                }
            }
        }
        this.d = null;
        super.c(obj);
    }

    public iub() {
        super(4);
    }
}
