package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iuj extends iub {
    private final Comparator e;

    public iuj(Comparator comparator) {
        ihj.A(comparator);
        this.e = comparator;
    }

    @Override // defpackage.iub, defpackage.itk
    public final /* synthetic */ void d(Object obj) {
        super.d(obj);
    }

    @Override // defpackage.iub
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final iul f() {
        ivz ivzVar;
        Object[] objArrCopyOf = this.a;
        int i = this.b;
        Comparator comparator = this.e;
        if (i == 0) {
            ivzVar = iul.C(comparator);
        } else {
            iao.m(objArrCopyOf, i);
            Arrays.sort(objArrCopyOf, 0, i, comparator);
            int i2 = 1;
            for (int i3 = 1; i3 < i; i3++) {
                Object obj = objArrCopyOf[i3];
                if (comparator.compare(obj, objArrCopyOf[i2 - 1]) != 0) {
                    objArrCopyOf[i2] = obj;
                    i2++;
                }
            }
            Arrays.fill(objArrCopyOf, i2, i, (Object) null);
            if (i2 < (objArrCopyOf.length >> 1)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            ivzVar = new ivz(itt.l(objArrCopyOf, i2), comparator);
        }
        this.b = ivzVar.size();
        this.c = true;
        return ivzVar;
    }

    public final void l(Object obj) {
        super.d(obj);
    }

    public final void m(Object... objArr) {
        super.g(objArr);
    }
}
