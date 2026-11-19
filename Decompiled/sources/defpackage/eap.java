package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eap {
    private static final eak a = new eao(0);
    private final List b = new ArrayList();
    private final Set c = new HashSet();
    private final aim d;

    public eap(aim aimVar) {
        this.d = aimVar;
    }

    private final void f(Class cls, Class cls2, eal ealVar, boolean z) {
        this.b.add(z ? this.b.size() : 0, new lqv(cls, cls2, ealVar));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [eal, java.lang.Object] */
    private final eak g(lqv lqvVar) {
        return lqvVar.b.b(this);
    }

    public final synchronized eak a(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (lqv lqvVar : this.b) {
                Set set = this.c;
                if (set.contains(lqvVar)) {
                    z = true;
                } else if (lqvVar.k(cls) && ((Class) lqvVar.a).isAssignableFrom(cls2)) {
                    set.add(lqvVar);
                    arrayList.add(g(lqvVar));
                    set.remove(lqvVar);
                }
            }
            if (arrayList.size() > 1) {
                return new ean(arrayList, this.d);
            }
            if (arrayList.size() == 1) {
                return (eak) arrayList.get(0);
            }
            if (!z) {
                throw new dud(cls, cls2);
            }
            return a;
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
    }

    public final synchronized List b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (lqv lqvVar : this.b) {
                Set set = this.c;
                if (!set.contains(lqvVar) && lqvVar.k(cls)) {
                    set.add(lqvVar);
                    arrayList.add(g(lqvVar));
                    set.remove(lqvVar);
                }
            }
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
        return arrayList;
    }

    public final synchronized List c(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (lqv lqvVar : this.b) {
            Object obj = lqvVar.a;
            if (!arrayList.contains(obj) && lqvVar.k(cls)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final synchronized void d(Class cls, Class cls2, eal ealVar) {
        f(cls, cls2, ealVar, true);
    }

    public final synchronized void e(Class cls, Class cls2, eal ealVar) {
        f(cls, cls2, ealVar, false);
    }
}
