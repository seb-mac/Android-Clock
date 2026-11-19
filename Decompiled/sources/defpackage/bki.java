package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bki extends ua {
    public final List a = new ArrayList(3);

    private static final void A(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }

    @Override // defpackage.ua
    public final void v(int i) {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((ua) it.next()).v(i);
            }
        } catch (ConcurrentModificationException e) {
            A(e);
        }
    }

    @Override // defpackage.ua
    public final void w(int i, float f, int i2) {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((ua) it.next()).w(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            A(e);
        }
    }

    @Override // defpackage.ua
    public final void x(int i) {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((ua) it.next()).x(i);
            }
        } catch (ConcurrentModificationException e) {
            A(e);
        }
    }

    public final void z(ua uaVar) {
        this.a.add(uaVar);
    }
}
