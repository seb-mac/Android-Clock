package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zg extends zk {
    private final void g(zc zcVar) {
        zc zcVar2 = this.i;
        zcVar2.j.add(zcVar);
        zcVar.k.add(zcVar2);
    }

    @Override // defpackage.zk
    public final void b() {
        yo yoVar = this.d;
        if (yoVar instanceof yk) {
            zc zcVar = this.i;
            zcVar.b = true;
            yk ykVar = (yk) yoVar;
            int i = ykVar.a;
            boolean z = ykVar.b;
            int i2 = 0;
            if (i == 0) {
                zcVar.l = 4;
                while (i2 < ykVar.bg) {
                    yo yoVar2 = ykVar.bf[i2];
                    if (z || yoVar2.aq != 8) {
                        zc zcVar2 = yoVar2.h.i;
                        zcVar2.j.add(zcVar);
                        zcVar.k.add(zcVar2);
                    }
                    i2++;
                }
                g(this.d.h.i);
                g(this.d.h.j);
                return;
            }
            if (i == 1) {
                zcVar.l = 5;
                while (i2 < ykVar.bg) {
                    yo yoVar3 = ykVar.bf[i2];
                    if (z || yoVar3.aq != 8) {
                        zc zcVar3 = yoVar3.h.j;
                        zcVar3.j.add(zcVar);
                        zcVar.k.add(zcVar3);
                    }
                    i2++;
                }
                g(this.d.h.i);
                g(this.d.h.j);
                return;
            }
            if (i == 2) {
                zcVar.l = 6;
                while (i2 < ykVar.bg) {
                    yo yoVar4 = ykVar.bf[i2];
                    if (z || yoVar4.aq != 8) {
                        zc zcVar4 = yoVar4.i.i;
                        zcVar4.j.add(zcVar);
                        zcVar.k.add(zcVar4);
                    }
                    i2++;
                }
                g(this.d.i.i);
                g(this.d.i.j);
                return;
            }
            if (i != 3) {
                return;
            }
            zcVar.l = 7;
            while (i2 < ykVar.bg) {
                yo yoVar5 = ykVar.bf[i2];
                if (z || yoVar5.aq != 8) {
                    zc zcVar5 = yoVar5.i.j;
                    zcVar5.j.add(zcVar);
                    zcVar.k.add(zcVar5);
                }
                i2++;
            }
            g(this.d.i.i);
            g(this.d.i.j);
        }
    }

    @Override // defpackage.zk
    public final void c() {
        yo yoVar = this.d;
        if (yoVar instanceof yk) {
            int i = ((yk) yoVar).a;
            if (i == 0 || i == 1) {
                yoVar.ae = this.i.f;
            } else {
                yoVar.af = this.i.f;
            }
        }
    }

    @Override // defpackage.zk
    public final void d() {
        this.l = null;
        this.i.b();
    }

    @Override // defpackage.zk
    public final boolean e() {
        return false;
    }

    @Override // defpackage.zk, defpackage.za
    public final void f() {
        yk ykVar = (yk) this.d;
        int i = ykVar.a;
        zc zcVar = this.i;
        Iterator it = zcVar.k.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((zc) it.next()).f;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            zcVar.c(i3 + ykVar.c);
        } else {
            zcVar.c(i2 + ykVar.c);
        }
    }
}
