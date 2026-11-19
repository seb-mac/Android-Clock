package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mbx extends mhz implements mbc, mbq {
    public mcb d;

    public abstract void a(Throwable th);

    public abstract boolean b();

    @Override // defpackage.mbq
    public final mcg cJ() {
        return null;
    }

    @Override // defpackage.mbc
    public final void cK() {
        Object objD;
        mcb mcbVarE = e();
        do {
            objD = mcbVarE.D();
            if (objD instanceof mbx) {
                if (objD != this) {
                    return;
                }
            } else {
                if (!(objD instanceof mca)) {
                    if (!(objD instanceof mbq) || ((mbq) objD).cJ() == null) {
                        return;
                    }
                    m();
                    return;
                }
                if (!mcc.a) {
                    mcg mcgVar = ((mca) objD).a;
                    m();
                    return;
                }
                while (true) {
                    Object objF = f();
                    if ((objF instanceof mid) || lxj.g(objF, this)) {
                        return;
                    }
                    if (objF instanceof mhz) {
                        if (this.e.d(objF, ((mhz) objF).i())) {
                            return;
                        }
                    }
                }
            }
        } while (!mcbVarE.e.d(objD, mcc.h));
    }

    @Override // defpackage.mbq
    public final boolean cL() {
        return true;
    }

    public final mcb e() {
        mcb mcbVar = this.d;
        if (mcbVar != null) {
            return mcbVar;
        }
        lxj.f("job");
        return null;
    }

    @Override // defpackage.mhz
    public final String toString() {
        return map.a(this) + "@" + map.b(this) + "[job@" + map.b(e()) + "]";
    }
}
