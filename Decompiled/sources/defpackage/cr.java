package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cr {
    public final bg a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final List g;
    public int h;
    public int i;
    private final List j;
    private final List k;

    public cr(int i, int i2, bg bgVar) {
        lxj.d(bgVar, "fragment");
        this.i = i;
        this.h = i2;
        this.a = bgVar;
        this.j = new ArrayList();
        this.f = true;
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.g = arrayList;
    }

    public void a() {
        this.e = false;
        if (this.c) {
            return;
        }
        if (cc.Y(2)) {
            Log.v("FragmentManager", a.aX(this, "SpecialEffectsController: ", " has called complete."));
        }
        this.c = true;
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public void b() {
        this.e = true;
    }

    public final void c(Runnable runnable) {
        this.j.add(runnable);
    }

    public final void d(cp cpVar) {
        this.k.add(cpVar);
    }

    public final void e(ViewGroup viewGroup) {
        lxj.d(viewGroup, "container");
        this.e = false;
        if (this.b) {
            return;
        }
        this.b = true;
        if (this.k.isEmpty()) {
            a();
            return;
        }
        for (cp cpVar : lhm.V(this.g)) {
            lxj.d(viewGroup, "container");
            if (!cpVar.c) {
                cpVar.a(viewGroup);
            }
            cpVar.c = true;
        }
    }

    public final void f(cp cpVar) {
        List list = this.k;
        if (list.remove(cpVar) && list.isEmpty()) {
            a();
        }
    }

    public final void g() {
        this.f = false;
    }

    public final void h(int i, int i2) {
        int i3 = i2 - 1;
        if (i3 == 1) {
            if (this.i == 1) {
                if (cc.Y(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.a + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + ((Object) a.au(this.h)) + " to ADDING.");
                }
                this.i = 2;
                this.h = 2;
                this.f = true;
                return;
            }
            return;
        }
        if (i3 != 2) {
            if (this.i != 1) {
                if (cc.Y(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.a + " mFinalState = " + ((Object) g.i(this.i)) + " -> " + ((Object) g.i(i)) + ".");
                }
                this.i = i;
                return;
            }
            return;
        }
        if (cc.Y(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.a + " mFinalState = " + ((Object) g.i(this.i)) + " -> REMOVED. mLifecycleImpact  = " + ((Object) a.au(this.h)) + " to REMOVING.");
        }
        this.i = 1;
        this.h = 3;
        this.f = true;
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + ((Object) g.i(this.i)) + " lifecycleImpact = " + ((Object) a.au(this.h)) + " fragment = " + this.a + "}";
    }
}
