package defpackage;

import android.os.CancellationSignal;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class htf extends jen implements Runnable {
    public static final /* synthetic */ int a = 0;
    private final hte b;

    public htf(hte hteVar) {
        this.b = hteVar;
    }

    @Override // defpackage.jen
    public final String a() {
        return "query=[" + ((hsq) this.b).b + "]";
    }

    protected abstract void f(hte hteVar);

    @Override // java.lang.Runnable
    public final void run() {
        if (isCancelled()) {
            return;
        }
        try {
            if (Log.isLoggable("ASQLDB", 2)) {
                hte hteVar = this.b;
                Log.v("ASQLDB", kqo.d(((hst) hteVar).d.a.rawQuery("EXPLAIN QUERY PLAN ".concat(((hsq) hteVar).b), null)));
                Log.v("ASQLDB", "The query's result is currently:");
                Log.v("ASQLDB", kqo.d(hteVar.a(new CancellationSignal())));
                Log.v("ASQLDB", "NOTE(b/171271240): If another thread commits in parallel with this query, the printed debug result above might be from an earlier snapshot than this query's Future<Cursor> iterates.");
            }
            hte hteVar2 = this.b;
            ioj iojVarE = ipj.e(a.be(((hsq) hteVar2).b, "Query: "));
            try {
                f(hteVar2);
                iojVarE.close();
            } catch (Throwable th) {
                try {
                    iojVarE.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            e(th3);
        }
    }
}
