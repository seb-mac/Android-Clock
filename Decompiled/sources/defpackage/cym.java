package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cym implements Runnable {
    private final cyk a;
    private final Supplier b;

    public cym(cyk cykVar, Supplier supplier) {
        this.a = cykVar;
        this.b = supplier;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cyk cykVar = this.a;
        Supplier supplier = this.b;
        try {
            Context context = cykVar.c;
            Objects.requireNonNull(supplier);
            ibt.P(new eij(context, new cyf(supplier)).a(new eib(3, null, ltz.a)), new fzt(cykVar, 1), cykVar.f);
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) cyk.a.b()).i(th)).j("com/android/deskclock/data/WeatherDAO", "removeRegistration", (char) 238, "WeatherDAO.java")).r("Failed to remove weather registration");
        }
    }
}
