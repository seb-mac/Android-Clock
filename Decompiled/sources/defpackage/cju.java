package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cju implements Runnable {
    final /* synthetic */ cjv a;
    private final cjt[] b;

    public cju(cjv cjvVar, cjt... cjtVarArr) {
        Objects.requireNonNull(cjvVar);
        this.a = cjvVar;
        this.b = cjtVarArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        dlx.b();
        int i = 3;
        int i2 = 5;
        try {
            cjv cjvVar = this.a;
            qm qmVar = (qm) cjvVar.c.a().get();
            try {
                cjvVar.g.t(3, 3);
                cjt[] cjtVarArr = this.b;
                int length = cjtVarArr.length;
                int i3 = 0;
                while (i3 < length) {
                    cjt cjtVar = cjtVarArr[i3];
                    int i4 = cjtVar.c - 1;
                    String str = "1 document";
                    int i5 = 1;
                    if (i4 == 0) {
                        Object obj = cjtVar.d.f;
                        itt ittVar = cjtVar.b;
                        if (!ittVar.isEmpty()) {
                            try {
                                lqr lqrVar = new lqr((byte[]) null);
                                lqrVar.f(ittVar);
                                ns nsVarG = lqrVar.g();
                                if (ittVar.size() != 1) {
                                    str = ittVar.size() + " documents";
                                }
                                try {
                                    if (((pu) qmVar.f(nsVarG).get()).b()) {
                                        this.a.g.t(4, 3);
                                    } else {
                                        ((iwv) ((iwv) cjv.a.b()).j("com/android/deskclock/appsearch/controller/AppSearchController$ExecuteCommandsRunnable", "putDocuments", 313, "AppSearchController.java")).y("Failed to put %s in the %s namespace", str, obj);
                                        this.a.g.t(4, 4);
                                    }
                                } catch (Throwable th) {
                                    ((iwv) ((iwv) ((iwv) cjv.a.b()).i(th)).j("com/android/deskclock/appsearch/controller/AppSearchController$ExecuteCommandsRunnable", "putDocuments", 320, "AppSearchController.java")).y("Error putting %s into the %s namespace", str, obj);
                                    this.a.g.t(4, 5);
                                }
                            } catch (Throwable th2) {
                                ((iwv) ((iwv) ((iwv) cjv.a.b()).i(th2)).j("com/android/deskclock/appsearch/controller/AppSearchController$ExecuteCommandsRunnable", "putDocuments", 302, "AppSearchController.java")).u("Error building PutDocumentsRequest for %s documents", obj);
                            }
                        }
                    } else if (i4 != 1) {
                        try {
                            qmVar.e(new ro().a()).get();
                            this.a.g.t(6, i);
                        } catch (Throwable th3) {
                            ((iwv) ((iwv) ((iwv) cjv.a.b()).i(th3)).j("com/android/deskclock/appsearch/controller/AppSearchController$ExecuteCommandsRunnable", "removeAllDocuments", (char) 365, "AppSearchController.java")).r("Error removing all documents from the database");
                            this.a.g.t(6, i2);
                        }
                    } else {
                        csn csnVar = cjtVar.d;
                        Object obj2 = csnVar.f;
                        Stream stream = Collection.EL.stream(cjtVar.a);
                        Objects.requireNonNull(csnVar);
                        iud iudVar = (iud) stream.map(new cpt(csnVar, i5)).collect(isd.b);
                        if (!iudVar.isEmpty()) {
                            if (iudVar.size() != 1) {
                                str = iudVar.size() + " documents";
                            }
                            try {
                                rd rdVar = new rd((String) obj2);
                                rdVar.b(iudVar);
                                if (((pu) qmVar.c(rdVar.a()).get()).b()) {
                                    this.a.g.t(5, 3);
                                } else {
                                    ((iwv) ((iwv) cjv.a.b()).j("com/android/deskclock/appsearch/controller/AppSearchController$ExecuteCommandsRunnable", "removeDocuments", 342, "AppSearchController.java")).y("Failed to remove %s from the %s namespace", str, obj2);
                                    this.a.g.t(5, 4);
                                }
                            } catch (Throwable th4) {
                                ((iwv) ((iwv) ((iwv) cjv.a.b()).i(th4)).j("com/android/deskclock/appsearch/controller/AppSearchController$ExecuteCommandsRunnable", "removeDocuments", 349, "AppSearchController.java")).y("Error removing %s from the %s namespace", str, obj2);
                                this.a.g.t(5, 5);
                            }
                        }
                    }
                    i3++;
                    i = 3;
                    i2 = 5;
                }
                if (qmVar != null) {
                    qmVar.close();
                }
            } catch (Throwable th5) {
                if (qmVar == null) {
                    throw th5;
                }
                try {
                    qmVar.close();
                    throw th5;
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                    throw th5;
                }
            }
        } catch (Throwable th7) {
            ((iwv) ((iwv) ((iwv) cjv.a.b()).i(th7)).j("com/android/deskclock/appsearch/controller/AppSearchController$ExecuteCommandsRunnable", "run", (char) 283, "AppSearchController.java")).r("Failed to connect to database or execute commands");
            this.a.g.t(3, 5);
        }
    }
}
