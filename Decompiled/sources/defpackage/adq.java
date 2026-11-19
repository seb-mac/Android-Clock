package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class adq {
    public static final ThreadLocal a = new ThreadLocal();
    public final ArrayList b = new ArrayList();
    boolean c = false;
    public final adp d = new adp(this);

    public static adq a() {
        ThreadLocal threadLocal = a;
        if (threadLocal.get() == null) {
            threadLocal.set(new adq());
        }
        return (adq) threadLocal.get();
    }

    public final void b(ado adoVar) {
        ArrayList arrayList = this.b;
        int iIndexOf = arrayList.indexOf(adoVar);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
            this.c = true;
        }
    }
}
