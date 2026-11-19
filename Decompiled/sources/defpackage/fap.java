package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fap implements faz {
    public final Object a;
    public final Object b;
    private final Executor c;
    private final /* synthetic */ int d;

    public fap(Executor executor, Object obj, int i) {
        this.d = i;
        this.a = new Object();
        this.c = executor;
        this.b = obj;
    }

    @Override // defpackage.faz
    public final void e(fay fayVar) {
        int i = this.d;
        if (i == 0) {
            if (((fbc) fayVar).c) {
                synchronized (this.a) {
                }
                this.c.execute(new fcw(this, 1));
                return;
            }
            return;
        }
        if (i == 1) {
            this.c.execute(new ejl(this, fayVar, 9));
            return;
        }
        if (i == 2) {
            synchronized (this.a) {
            }
            this.c.execute(new ejl(this, fayVar, 11, (byte[]) null));
        } else {
            if (i != 3) {
                if (fayVar.j()) {
                    synchronized (this.a) {
                    }
                    this.c.execute(new ejl(this, fayVar, 13, (short[]) null));
                    return;
                }
                return;
            }
            if (fayVar.j() || ((fbc) fayVar).c) {
                return;
            }
            synchronized (this.a) {
            }
            this.c.execute(new ejl(this, fayVar, 12, (char[]) null));
        }
    }

    public fap(Executor executor, fan fanVar, fbc fbcVar, int i) {
        this.d = i;
        this.c = executor;
        this.b = fanVar;
        this.a = fbcVar;
    }
}
