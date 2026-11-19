package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zd extends zc {
    public int m;

    public zd(zk zkVar) {
        super(zkVar);
        this.l = true != (zkVar instanceof zh) ? 3 : 2;
    }

    @Override // defpackage.zc
    public final void c(int i) {
        if (this.i) {
            return;
        }
        this.i = true;
        this.f = i;
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((za) it.next()).f();
        }
    }
}
