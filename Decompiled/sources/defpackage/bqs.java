package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqs {
    public static final String a = boa.b("WorkerWrapper");

    public static final Object a(jgy jgyVar, bnz bnzVar, lva lvaVar) {
        try {
            if (jgyVar.isDone()) {
                return b(jgyVar);
            }
            lzw lzwVar = new lzw(lsr.k(lvaVar), 1);
            lzwVar.z();
            jgyVar.cu(new bpn(jgyVar, lzwVar, 0), bnp.INSTANCE);
            lzwVar.b(new hnv(bnzVar, jgyVar, 1));
            return lzwVar.m();
        } catch (ExecutionException e) {
            throw c(e);
        }
    }

    public static final Object b(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final Throwable c(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        lxj.a(cause);
        return cause;
    }
}
