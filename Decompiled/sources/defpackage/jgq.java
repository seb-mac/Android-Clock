package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgq extends jem implements Runnable {
    private jgy a;

    public jgq(jgy jgyVar) {
        this.a = jgyVar;
    }

    @Override // defpackage.jen
    protected final String a() {
        jgy jgyVar = this.a;
        if (jgyVar != null) {
            return a.ba(jgyVar, "delegate=[", "]");
        }
        return null;
    }

    @Override // defpackage.jen
    protected final void b() {
        this.a = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jgy jgyVar = this.a;
        if (jgyVar != null) {
            cB(jgyVar);
        }
    }
}
