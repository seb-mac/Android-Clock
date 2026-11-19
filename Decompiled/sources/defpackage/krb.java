package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class krb implements ksf {
    private volatile Object a;
    private final Object b = new Object();
    private final lpv c;

    public krb(lpv lpvVar) {
        this.c = lpvVar;
    }

    @Override // defpackage.ksf
    public final Object bV() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    lpv lpvVar = this.c;
                    ksq ksqVar = cce.a;
                    this.a = new ccs(new bzh(lpvVar.a));
                }
            }
        }
        return this.a;
    }
}
