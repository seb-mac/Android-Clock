package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpg implements mqd {
    final /* synthetic */ mpi a;
    final /* synthetic */ mqd b;

    public mpg(mpi mpiVar, mqd mqdVar) {
        this.a = mpiVar;
        this.b = mqdVar;
    }

    @Override // defpackage.mqd
    public final /* synthetic */ mqg a() {
        return this.a;
    }

    @Override // defpackage.mqd, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        mpi mpiVar = this.a;
        mpiVar.d();
        try {
            try {
                this.b.close();
                if (mpiVar.e()) {
                    throw mpiVar.c(null);
                }
            } catch (IOException e) {
                if (!mpiVar.e()) {
                    throw e;
                }
                throw mpiVar.c(e);
            }
        } catch (Throwable th) {
            mpiVar.e();
            throw th;
        }
    }

    @Override // defpackage.mqd
    public final void dc(mpj mpjVar, long j) throws IOException {
        lxj.af(mpjVar.b, 0L, j);
        while (true) {
            long j2 = 0;
            if (j <= 0) {
                return;
            }
            mqa mqaVar = mpjVar.a;
            lxj.a(mqaVar);
            while (j2 < 65536) {
                j2 += (long) (mqaVar.c - mqaVar.b);
                if (j2 >= j) {
                    j2 = j;
                    break;
                } else {
                    mqaVar = mqaVar.f;
                    lxj.a(mqaVar);
                }
            }
            mpi mpiVar = this.a;
            mqd mqdVar = this.b;
            mpiVar.d();
            try {
                try {
                    mqdVar.dc(mpjVar, j2);
                    if (mpiVar.e()) {
                        throw mpiVar.c(null);
                    }
                    j -= j2;
                } catch (IOException e) {
                    if (!mpiVar.e()) {
                        throw e;
                    }
                    throw mpiVar.c(e);
                }
            } catch (Throwable th) {
                mpiVar.e();
                throw th;
            }
        }
    }

    @Override // defpackage.mqd, java.io.Flushable
    public final void flush() throws IOException {
        mpi mpiVar = this.a;
        mpiVar.d();
        try {
            try {
                this.b.flush();
                if (mpiVar.e()) {
                    throw mpiVar.c(null);
                }
            } catch (IOException e) {
                if (!mpiVar.e()) {
                    throw e;
                }
                throw mpiVar.c(e);
            }
        } catch (Throwable th) {
            mpiVar.e();
            throw th;
        }
    }

    public final String toString() {
        return "AsyncTimeout.sink(" + this.b + ")";
    }
}
