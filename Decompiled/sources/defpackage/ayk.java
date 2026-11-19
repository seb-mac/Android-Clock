package defpackage;

import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ayk {
    public static final Object b = new Object();
    private boolean a;
    public final Object c;
    public final vm d;
    int e;
    public boolean f;
    public volatile Object g;
    public volatile Object h;
    public int i;
    public final Runnable j;
    private boolean k;

    public ayk() {
        this.c = new Object();
        this.d = new vm();
        this.e = 0;
        Object obj = b;
        this.h = obj;
        this.j = new ni(this, 13, null);
        this.g = obj;
        this.i = -1;
    }

    private final void a(ayj ayjVar) {
        if (ayjVar.d) {
            if (!ayjVar.bm()) {
                ayjVar.d(false);
                return;
            }
            int i = ayjVar.e;
            int i2 = this.i;
            if (i < i2) {
                ayjVar.e = i2;
                ayjVar.c.a(this.g);
            }
        }
    }

    public static void e(String str) {
        if (!vg.m().n()) {
            throw new IllegalStateException(a.aZ(str, "Cannot invoke ", " on a background thread"));
        }
    }

    protected void b() {
    }

    protected void c() {
    }

    public final Object d() {
        Object obj = this.g;
        if (obj != b) {
            return obj;
        }
        return null;
    }

    final void f(ayj ayjVar) {
        if (this.a) {
            this.k = true;
            return;
        }
        this.a = true;
        while (true) {
            this.k = false;
            if (ayjVar != null) {
                a(ayjVar);
            } else {
                vm vmVar = this.d;
                vj vjVar = new vj(vmVar);
                vmVar.c.put(vjVar, false);
                while (vjVar.hasNext()) {
                    a((ayj) ((vi) vjVar.next()).b);
                    if (this.k) {
                        break;
                    }
                }
            }
            if (!this.k) {
                this.a = false;
                return;
            }
            ayjVar = null;
        }
    }

    public final void g(ayc aycVar, ayp aypVar) {
        e("observe");
        if (aycVar.bI().c == axx.a) {
            return;
        }
        ayi ayiVar = new ayi(this, aycVar, aypVar);
        Object objB = this.d.b(aypVar, ayiVar);
        if (objB != null && !((ayj) objB).c(aycVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (objB == null) {
            aycVar.bI().a(ayiVar);
        }
    }

    public void h(Object obj) {
        throw null;
    }

    public void i(ayp aypVar) {
        e("removeObserver");
        vm vmVar = this.d;
        vi viVarA = vmVar.a(aypVar);
        Object obj = null;
        if (viVarA != null) {
            vmVar.d--;
            WeakHashMap weakHashMap = vmVar.c;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((vl) it.next()).b(viVarA);
                }
            }
            vi viVar = viVarA.d;
            vi viVar2 = viVarA.c;
            if (viVar != null) {
                viVar.c = viVar2;
            } else {
                vmVar.a = viVar2;
            }
            vi viVar3 = viVarA.c;
            if (viVar3 != null) {
                viVar3.d = viVar;
            } else {
                vmVar.b = viVar;
            }
            viVarA.c = null;
            viVarA.d = null;
            obj = viVarA.b;
        }
        if (obj == null) {
            return;
        }
        ayj ayjVar = (ayj) obj;
        ayjVar.b();
        ayjVar.d(false);
    }

    public void j(Object obj) {
        throw null;
    }

    public final boolean k() {
        return this.e > 0;
    }

    public ayk(Object obj) {
        this.c = new Object();
        this.d = new vm();
        this.e = 0;
        this.h = b;
        this.j = new ni(this, 13, null);
        this.g = obj;
        this.i = 0;
    }
}
