package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lfd extends hmw {
    public final hmw h;

    protected lfd(hmw hmwVar) {
        super(null);
        this.h = hmwVar;
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("delegate", this.h);
        return iqnVarI.toString();
    }

    @Override // defpackage.hmw
    public void v(lei leiVar) {
        this.h.v(leiVar);
    }

    @Override // defpackage.hmw
    public void w(Object obj) {
        this.h.w(obj);
    }

    @Override // defpackage.hmw
    public final void x() {
        this.h.x();
    }
}
