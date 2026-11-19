package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsu {
    public final SQLiteDatabase a;
    public final Executor b;
    public volatile boolean c = false;
    public final lpv d;
    private final Executor e;

    public hsu(SQLiteDatabase sQLiteDatabase, Executor executor, Executor executor2, lpv lpvVar) {
        this.a = sQLiteDatabase;
        this.b = executor;
        this.e = executor2;
        this.d = lpvVar;
    }

    public final jgy a(htl htlVar) {
        b();
        iom iomVar = iol.a;
        kqo kqoVar = new kqo(this.a);
        ioj iojVarD = ipj.d("Transaction", iomVar, true);
        try {
            jgz jgzVar = new jgz(ipc.i(new hss(this, htlVar, kqoVar)));
            this.e.execute(jgzVar);
            jgzVar.cu(new fir(jgzVar, kqoVar, 20, null), jfw.INSTANCE);
            iojVarD.a(jgzVar);
            iojVarD.close();
            return jgzVar;
        } catch (Throwable th) {
            try {
                iojVarD.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void b() {
        if (this.c) {
            throw new IllegalStateException("Already closed");
        }
    }
}
