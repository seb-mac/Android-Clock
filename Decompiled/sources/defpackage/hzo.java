package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hzo extends hzw {
    final /* synthetic */ hzp a;

    public hzo(hzp hzpVar) {
        Objects.requireNonNull(hzpVar);
        this.a = hzpVar;
    }

    @Override // defpackage.hzw
    public final void a() {
        Iterator it = this.a.an.iterator();
        while (it.hasNext()) {
            ((hzw) it.next()).a();
        }
    }

    @Override // defpackage.hzw
    public final void b(Object obj) {
        Iterator it = this.a.an.iterator();
        while (it.hasNext()) {
            ((hzw) it.next()).b(obj);
        }
    }
}
