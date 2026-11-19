package defpackage;

import android.content.Context;
import android.content.Intent;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cyn implements Runnable {
    private final cyk a;
    private final Supplier b;
    private final Intent c;
    private final itt d;
    private final Intent e;

    public cyn(cyk cykVar, Supplier supplier, Intent intent, itt ittVar, Intent intent2) {
        this.a = cykVar;
        this.b = supplier;
        this.c = intent;
        this.d = ittVar;
        this.e = intent2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cyk cykVar = this.a;
        Supplier supplier = this.b;
        Intent intent = this.c;
        itt ittVar = this.d;
        Intent intent2 = this.e;
        try {
            Stream map = Collection.EL.stream(ittVar).filter(new cur(6)).map(new cdg(13));
            int i = itt.d;
            itt ittVar2 = (itt) map.collect(isd.a);
            Context context = cykVar.c;
            Objects.requireNonNull(supplier);
            eij eijVar = new eij(context, new cyf(supplier));
            ittVar2.size();
            eik eikVar = new eik(cyk.b, intent, ittVar2, intent2);
            eig eigVar = eig.b;
            List listA = lhm.A(eikVar);
            lxj.d(eigVar, "metadata");
            lxj.d(listA, "inputs");
            ibt.P(eijVar.a(new eib(1, eigVar, listA)), new cyg(cykVar, ittVar2, 0), cykVar.f);
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) cyk.a.b()).i(th)).j("com/android/deskclock/data/WeatherDAO", "updateRegistration", (char) 214, "WeatherDAO.java")).r("Failed to adjust registration");
        }
    }
}
