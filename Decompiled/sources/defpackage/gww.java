package defpackage;

import android.app.Activity;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gww implements gtv {
    final /* synthetic */ gwx a;

    public gww(gwx gwxVar) {
        Objects.requireNonNull(gwxVar);
        this.a = gwxVar;
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.gtv
    public final void b(Activity activity) {
        AtomicReference atomicReference;
        do {
            atomicReference = this.a.c;
            if (atomicReference.compareAndSet(activity, null)) {
                return;
            }
        } while (atomicReference.get() == activity);
    }

    @Override // defpackage.gtv
    public final void c(Activity activity) {
        this.a.c.set(activity);
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void f(int i) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void i() {
    }
}
