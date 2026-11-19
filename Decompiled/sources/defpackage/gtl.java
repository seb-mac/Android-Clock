package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gtl {
    public int a = 1;

    public abstract void g(gru gruVar);

    public abstract void j(gru gruVar);

    public final void k(gru gruVar) {
        if (this.a == 3) {
            return;
        }
        this.a = 3;
        g(gruVar);
    }

    public final void l(gru gruVar) {
        if (this.a == 2) {
            return;
        }
        this.a = 2;
        j(gruVar);
    }
}
