package defpackage;

import android.app.Application;
import android.app.Service;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kru implements ksf {
    private final Service a;
    private Object b;

    public kru(Service service) {
        this.a = service;
    }

    @Override // defpackage.ksf
    public final Object bV() {
        if (this.b == null) {
            Service service = this.a;
            Application application = service.getApplication();
            kkq.q(application instanceof ksf, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s", application.getClass());
            ctm ctmVarAC = ((krt) kkj.i(application, krt.class)).aC();
            ctmVarAC.b = service;
            hmw.C(ctmVarAC.b, Service.class);
            this.b = new ccr((ccs) ctmVarAC.a);
        }
        return this.b;
    }
}
