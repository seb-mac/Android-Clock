package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flo {
    public static final /* synthetic */ int a = 0;
    private static final String[] b = {"COLLECTION_BASIS_VERIFIER"};
    private static boolean c = false;
    private static final Object d = new Object();

    public static void a(fkt fktVar, jdz jdzVar) {
        Context context = fktVar.a;
        if (c) {
            return;
        }
        synchronized (d) {
            if (!c) {
                c = true;
                hbo.c(context);
                hbt.f(context);
                if (!flx.d(context)) {
                    if (kxn.a.cy().f() && !eqf.a(context).b(context.getPackageName())) {
                        Log.w("CBVerifier", "Phenotype flags were not sycned because package was not Google Signed.");
                        return;
                    }
                    b(fktVar, jdzVar);
                }
            }
        }
    }

    private static void b(fkt fktVar, jdz jdzVar) {
        Context context = fktVar.a;
        final ezm ezmVar = new ezm(context);
        final String strConcat = "com.google.android.libraries.consentverifier#".concat(String.valueOf(context.getPackageName()));
        fay fayVarK = ezmVar.k(strConcat, jdzVar.g(context), b);
        final Executor executorA = flx.a(fktVar);
        int i = 0;
        try {
            fayVarK.o(executorA, new fat() { // from class: flm
                @Override // defpackage.fat
                public final void c(Object obj) {
                    int i2 = flo.a;
                    ezm ezmVar2 = ezmVar;
                    String str = strConcat;
                    ezmVar2.d(str).n(executorA, new fln(str, 2));
                }
            });
            fayVarK.n(executorA, new fln(strConcat, i));
        } catch (RejectedExecutionException e) {
            Log.w("CBVerifier", String.format("Execution failure when updating phenotypeflags for %s. %s", strConcat, e));
        }
    }
}
