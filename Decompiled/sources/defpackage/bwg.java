package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwg implements bvp, bwh {
    public final boolean a;
    public final bwm b;
    public final bwm c;
    public final bwm d;
    public final int e;
    private final List f = new ArrayList();

    public bwg(byv byvVar, byt bytVar) {
        this.a = bytVar.d;
        this.e = bytVar.e;
        bwm bwmVarA = bytVar.a.a();
        this.b = bwmVarA;
        bwm bwmVarA2 = bytVar.b.a();
        this.c = bwmVarA2;
        bwm bwmVarA3 = bytVar.c.a();
        this.d = bwmVarA3;
        byvVar.k(bwmVarA);
        byvVar.k(bwmVarA2);
        byvVar.k(bwmVarA3);
        bwmVarA.h(this);
        bwmVarA2.h(this);
        bwmVarA3.h(this);
    }

    final void a(bwh bwhVar) {
        this.f.add(bwhVar);
    }

    @Override // defpackage.bwh
    public final void d() {
        int i = 0;
        while (true) {
            List list = this.f;
            if (i >= list.size()) {
                return;
            }
            ((bwh) list.get(i)).d();
            i++;
        }
    }

    @Override // defpackage.bvp
    public final void f(List list, List list2) {
    }

    @Override // defpackage.bvp
    public final String g() {
        throw null;
    }
}
