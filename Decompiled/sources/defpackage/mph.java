package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mph implements mqe {
    final /* synthetic */ mpi a;
    final /* synthetic */ mqe b;

    public mph(mpi mpiVar, mqe mqeVar) {
        this.a = mpiVar;
        this.b = mqeVar;
    }

    @Override // defpackage.mqe
    public final /* synthetic */ mqg a() {
        return this.a;
    }

    @Override // defpackage.mqe
    public final long b(mpj mpjVar, long j) throws IOException {
        mpi mpiVar = this.a;
        mpiVar.d();
        try {
            try {
                long jB = this.b.b(mpjVar, j);
                if (mpiVar.e()) {
                    throw mpiVar.c(null);
                }
                return jB;
            } catch (IOException e) {
                if (mpiVar.e()) {
                    throw mpiVar.c(e);
                }
                throw e;
            }
        } catch (Throwable th) {
            mpiVar.e();
            throw th;
        }
    }

    @Override // defpackage.mqe, java.io.Closeable, java.lang.AutoCloseable
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

    public final String toString() {
        return "AsyncTimeout.source(" + this.b + ")";
    }
}
