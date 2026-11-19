package defpackage;

import java.io.IOException;
import java.net.Socket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpl implements mqd {
    public final lpm c;
    public mqd f;
    public Socket g;
    public int h;
    public int i;
    private final loo j;
    private boolean l;
    public final Object a = new Object();
    public final mpj b = new mpj();
    public boolean d = false;
    public boolean e = false;
    private boolean k = false;

    public lpl(loo looVar, lpm lpmVar) {
        ihj.B(looVar, "executor");
        this.j = looVar;
        this.c = lpmVar;
    }

    @Override // defpackage.mqd
    public final mqg a() {
        return mqg.k;
    }

    @Override // defpackage.mqd, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.k) {
            return;
        }
        this.k = true;
        this.j.execute(new lle(this, 20));
    }

    @Override // defpackage.mqd
    public final void dc(mpj mpjVar, long j) throws IOException {
        if (this.k) {
            throw new IOException("closed");
        }
        int i = lsq.a;
        synchronized (this.a) {
            mpj mpjVar2 = this.b;
            mpjVar2.dc(mpjVar, j);
            int i2 = this.i + this.h;
            this.i = i2;
            boolean z = false;
            this.h = 0;
            if (this.l || i2 <= 10000) {
                if (!this.d && !this.e && mpjVar2.g() > 0) {
                    this.d = true;
                }
                return;
            }
            this.l = true;
            z = true;
            if (!z) {
                this.j.execute(new lpi(this));
                return;
            }
            try {
                this.g.close();
            } catch (IOException e) {
                this.c.a(e);
            }
        }
    }

    @Override // defpackage.mqd, java.io.Flushable
    public final void flush() throws IOException {
        if (this.k) {
            throw new IOException("closed");
        }
        int i = lsq.a;
        synchronized (this.a) {
            if (this.e) {
                return;
            }
            this.e = true;
            this.j.execute(new lpj(this));
        }
    }
}
