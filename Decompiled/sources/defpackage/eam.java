package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eam implements dvy, dvx {
    private final List a;
    private final aim b;
    private int c;
    private dua d;
    private dvx e;
    private List f;
    private boolean g;

    public eam(List list, aim aimVar) {
        this.b = aimVar;
        eim.n(list);
        this.a = list;
        this.c = 0;
    }

    private final void h() {
        if (this.g) {
            return;
        }
        if (this.c < this.a.size() - 1) {
            this.c++;
            f(this.d, this.e);
        } else {
            a.R(this.f, "Argument must not be null");
            this.e.e(new dxw("Fetch failed", new ArrayList(this.f)));
        }
    }

    @Override // defpackage.dvy
    public final Class a() {
        return ((dvy) this.a.get(0)).a();
    }

    @Override // defpackage.dvx
    public final void b(Object obj) {
        if (obj != null) {
            this.e.b(obj);
        } else {
            h();
        }
    }

    @Override // defpackage.dvy
    public final void cj() {
        this.g = true;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((dvy) it.next()).cj();
        }
    }

    @Override // defpackage.dvy
    public final void d() {
        List list = this.f;
        if (list != null) {
            this.b.b(list);
        }
        this.f = null;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((dvy) it.next()).d();
        }
    }

    @Override // defpackage.dvx
    public final void e(Exception exc) {
        List list = this.f;
        a.R(list, "Argument must not be null");
        list.add(exc);
        h();
    }

    @Override // defpackage.dvy
    public final void f(dua duaVar, dvx dvxVar) {
        this.d = duaVar;
        this.e = dvxVar;
        this.f = (List) this.b.a();
        ((dvy) this.a.get(this.c)).f(duaVar, this);
        if (this.g) {
            cj();
        }
    }

    @Override // defpackage.dvy
    public final int g() {
        return ((dvy) this.a.get(0)).g();
    }
}
