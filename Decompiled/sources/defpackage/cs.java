package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cs {
    public final ViewGroup a;
    public final List b;
    public final List c;
    public boolean d;
    public boolean e;

    public cs(ViewGroup viewGroup) {
        lxj.d(viewGroup, "container");
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static final cs c(ViewGroup viewGroup, cc ccVar) {
        lxj.d(viewGroup, "container");
        g gVarAp = ccVar.ap();
        lxj.c(gVarAp, "getSpecialEffectsControllerFactory(...)");
        return a.aw(viewGroup, gVarAp);
    }

    public final cr a(bg bgVar) {
        Object next;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            next = it.next();
            cr crVar = (cr) next;
            if (lxj.g(crVar.a, bgVar) && !crVar.b) {
                return (cr) next;
            }
        }
        next = null;
        return (cr) next;
    }

    public final cr b(bg bgVar) {
        Object next;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            next = it.next();
            cr crVar = (cr) next;
            if (lxj.g(crVar.a, bgVar) && !crVar.b) {
                return (cr) next;
            }
        }
        next = null;
        return (cr) next;
    }

    public final void d(cr crVar) {
        lxj.d(crVar, "operation");
        if (crVar.f) {
            g.j(crVar.i, crVar.a.K(), this.a);
            crVar.g();
        }
    }

    public final void e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lhm.ac(arrayList, ((cr) it.next()).g);
        }
        List listV = lhm.V(lhm.Z(arrayList));
        int size = listV.size();
        for (int i = 0; i < size; i++) {
            ((cp) listV.get(i)).b(this.a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            d((cr) list.get(i2));
        }
        List listV2 = lhm.V(list);
        int size3 = listV2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            cr crVar = (cr) listV2.get(i3);
            if (crVar.g.isEmpty()) {
                crVar.a();
            }
        }
    }

    public final void f() {
        if (cc.Y(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.a;
        List list = this.b;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (list) {
            h();
            g(list);
            List<cr> listX = lhm.X(this.c);
            Iterator it = listX.iterator();
            while (it.hasNext()) {
                ((cr) it.next()).d = false;
            }
            for (cr crVar : listX) {
                if (cc.Y(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : a.aX(viewGroup, "Container ", " is not attached to window. ")) + "Cancelling running operation " + crVar);
                }
                crVar.e(viewGroup);
            }
            List<cr> listX2 = lhm.X(list);
            Iterator it2 = listX2.iterator();
            while (it2.hasNext()) {
                ((cr) it2.next()).d = false;
            }
            for (cr crVar2 : listX2) {
                if (cc.Y(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : a.aX(viewGroup, "Container ", " is not attached to window. ")) + "Cancelling pending operation " + crVar2);
                }
                crVar2.e(viewGroup);
            }
        }
    }

    public final void g(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((cr) list.get(i)).b();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lhm.ac(arrayList, ((cr) it.next()).g);
        }
        List listV = lhm.V(lhm.Z(arrayList));
        int size2 = listV.size();
        for (int i2 = 0; i2 < size2; i2++) {
            cp cpVar = (cp) listV.get(i2);
            ViewGroup viewGroup = this.a;
            lxj.d(viewGroup, "container");
            if (!cpVar.b) {
                cpVar.d(viewGroup);
            }
            cpVar.b = true;
        }
    }

    public final void h() {
        for (cr crVar : this.b) {
            if (crVar.h == 2) {
                crVar.h(a.as(crVar.a.K().getVisibility()), 1);
            }
        }
    }

    public final void i(int i, int i2, hva hvaVar) {
        List list = this.b;
        synchronized (list) {
            Object obj = hvaVar.c;
            lxj.c(obj, "getFragment(...)");
            cr crVarA = a((bg) obj);
            if (crVarA == null) {
                if (((bg) obj).u || ((bg) obj).t) {
                    lxj.c(obj, "getFragment(...)");
                    crVarA = b((bg) obj);
                } else {
                    crVarA = null;
                }
            }
            if (crVarA != null) {
                crVarA.h(i, i2);
            } else {
                cq cqVar = new cq(i, i2, hvaVar);
                list.add(cqVar);
                cqVar.c(new aw(this, cqVar, 6));
                cqVar.c(new aw(this, cqVar, 7));
            }
        }
    }
}
