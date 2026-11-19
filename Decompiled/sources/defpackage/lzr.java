package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzr extends lzm implements mcr {
    public final Thread b;
    public final mbf c;

    public lzr(lvf lvfVar, Thread thread, mbf mbfVar) {
        super(lvfVar, true);
        this.b = thread;
        this.c = mbfVar;
    }

    @Override // defpackage.lvp
    public final /* bridge */ StackTraceElement f() {
        return mcp.a(this);
    }

    @Override // defpackage.lvp
    public final /* bridge */ lvp g() {
        int i;
        if (!mcq.a || v()) {
            return null;
        }
        List listAk = lhm.ak(this.b.getStackTrace());
        if (v()) {
            return null;
        }
        Iterator it = listAk.iterator();
        int i2 = 0;
        while (true) {
            i = -1;
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (lhm.aL((StackTraceElement) it.next())) {
                break;
            }
            i2++;
        }
        if (i2 == -1) {
            return null;
        }
        int size = listAk.size();
        do {
            i2++;
            if (i2 < size) {
            }
            return lhm.aK(listAk, i);
        } while (lhm.aL((StackTraceElement) listAk.get(i2)));
        i = i2;
        return lhm.aK(listAk, i);
    }

    @Override // defpackage.mcr
    public final /* bridge */ StackTraceElement m() {
        return mcq.e;
    }

    @Override // defpackage.mcb
    protected final void n(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.b;
        if (lxj.g(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }

    @Override // defpackage.mcb
    protected final boolean o() {
        return true;
    }
}
