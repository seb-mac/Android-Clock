package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dpf<T> {
    private final List a = new ArrayList();
    public final Object g;
    public final long h;

    public dpf(Object obj, long j) {
        this.g = obj;
        this.h = j;
    }

    public abstract int a();

    public void d() {
    }

    public final void m() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            Object obj = ((lpv) it.next()).a;
            int iIndexOf = ((dpj) obj).e.indexOf(this);
            if (iIndexOf != -1) {
                ((lp) obj).h(iIndexOf);
            }
        }
    }

    public final void n(Object obj) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            Object obj2 = ((lpv) it.next()).a;
            int iIndexOf = ((dpj) obj2).e.indexOf(this);
            if (iIndexOf != -1) {
                ((lp) obj2).i(iIndexOf, obj);
            }
        }
    }

    public final void o(lpv lpvVar) {
        List list = this.a;
        if (list.contains(lpvVar)) {
            return;
        }
        list.add(lpvVar);
    }

    public final void p(lpv lpvVar) {
        this.a.remove(lpvVar);
    }
}
