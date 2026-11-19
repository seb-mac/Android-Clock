package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsg implements hro {
    private final /* synthetic */ int a;
    private final Object b;

    public hsg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.hro
    public final jgy a(jgy jgyVar) {
        int i = this.a;
        Object obj = this.b;
        return i != 0 ? hne.f(((hru) obj).d(jgyVar)) : jez.j(jgyVar, ipc.c(new eih(obj, 19)), ((hsh) obj).b);
    }
}
