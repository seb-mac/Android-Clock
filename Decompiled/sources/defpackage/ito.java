package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ito extends itk {
    public ito() {
        throw null;
    }

    @Override // defpackage.itk
    public final /* synthetic */ void d(Object obj) {
        super.c(obj);
    }

    public final itt f() {
        this.c = true;
        return itt.l(this.a, this.b);
    }

    public final void g(Object obj) {
        super.c(obj);
    }

    public final void h(Iterable iterable) {
        super.e(iterable);
    }

    public final void i(Iterator it) {
        while (it.hasNext()) {
            super.c(it.next());
        }
    }
}
