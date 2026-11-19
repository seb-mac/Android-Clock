package defpackage;

import android.os.SystemClock;
import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fmk extends lbz {
    public final Object a = new Object();
    public final gyj b;
    public boolean c;
    public int d;
    public int e;

    public fmk(gyj gyjVar) {
        this.b = gyjVar;
    }

    @Override // defpackage.lbz
    public final void a() {
        synchronized (this.a) {
            if (!this.c) {
                gyj gyjVar = this.b;
                gyjVar.b = SystemClock.elapsedRealtime() - gyjVar.a;
            }
        }
    }

    @Override // defpackage.lhk
    public final void b(long j) {
        synchronized (this.a) {
            this.d += (int) j;
        }
    }

    @Override // defpackage.lhk
    public final void c(long j) {
        synchronized (this.a) {
            this.e += (int) j;
        }
    }

    @Override // defpackage.lbz
    public final void d(lbs lbsVar) {
        synchronized (this.a) {
            gyj gyjVar = this.b;
            SocketAddress socketAddress = (SocketAddress) lbsVar.a(lcv.a);
            if (!(socketAddress instanceof InetSocketAddress)) {
                if (socketAddress instanceof lhp) {
                    gyjVar.q = 2;
                } else if (socketAddress instanceof lfx) {
                    gyjVar.q = 3;
                }
            }
        }
    }
}
