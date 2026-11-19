package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zf extends zk {
    public zf(yo yoVar) {
        super(yoVar);
        yoVar.h.d();
        yoVar.i.d();
        this.g = ((ys) yoVar).aP;
    }

    private final void g(zc zcVar) {
        zc zcVar2 = this.i;
        zcVar2.j.add(zcVar);
        zcVar.k.add(zcVar2);
    }

    @Override // defpackage.zk
    public final void b() {
        yo yoVar = this.d;
        ys ysVar = (ys) yoVar;
        int i = ysVar.b;
        int i2 = ysVar.c;
        float f = ysVar.a;
        if (ysVar.aP == 1) {
            if (i != -1) {
                zc zcVar = this.i;
                zcVar.k.add(yoVar.Z.h.i);
                this.d.Z.h.i.j.add(zcVar);
                zcVar.e = i;
            } else if (i2 != -1) {
                zc zcVar2 = this.i;
                zcVar2.k.add(yoVar.Z.h.j);
                this.d.Z.h.j.j.add(zcVar2);
                zcVar2.e = -i2;
            } else {
                zc zcVar3 = this.i;
                zcVar3.b = true;
                zcVar3.k.add(yoVar.Z.h.j);
                this.d.Z.h.j.j.add(zcVar3);
            }
            g(this.d.h.i);
            g(this.d.h.j);
            return;
        }
        if (i != -1) {
            zc zcVar4 = this.i;
            zcVar4.k.add(yoVar.Z.i.i);
            this.d.Z.i.i.j.add(zcVar4);
            zcVar4.e = i;
        } else if (i2 != -1) {
            zc zcVar5 = this.i;
            zcVar5.k.add(yoVar.Z.i.j);
            this.d.Z.i.j.j.add(zcVar5);
            zcVar5.e = -i2;
        } else {
            zc zcVar6 = this.i;
            zcVar6.b = true;
            zcVar6.k.add(yoVar.Z.i.j);
            this.d.Z.i.j.j.add(zcVar6);
        }
        g(this.d.i.i);
        g(this.d.i.j);
    }

    @Override // defpackage.zk
    public final void c() {
        yo yoVar = this.d;
        if (((ys) yoVar).aP == 1) {
            yoVar.ae = this.i.f;
        } else {
            yoVar.af = this.i.f;
        }
    }

    @Override // defpackage.zk
    public final void d() {
        this.i.b();
    }

    @Override // defpackage.zk
    public final boolean e() {
        return false;
    }

    @Override // defpackage.zk, defpackage.za
    public final void f() {
        zc zcVar = this.i;
        if (zcVar.c && !zcVar.i) {
            zcVar.c((int) ((((zc) zcVar.k.get(0)).f * ((ys) this.d).a) + 0.5f));
        }
    }
}
