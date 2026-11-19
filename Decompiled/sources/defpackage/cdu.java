package defpackage;

import android.app.Application;
import com.android.deskclock.DeskClockApplication;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cdu extends Application implements ksg {
    private boolean a = false;
    private final krb b = new krb(new lpv(this));

    @Override // defpackage.ksg
    public final /* synthetic */ ksf bU() {
        return this.b;
    }

    @Override // defpackage.ksf
    public final Object bV() {
        return this.b.bV();
    }

    @Override // android.app.Application
    public void onCreate() {
        if (!this.a) {
            this.a = true;
            DeskClockApplication deskClockApplication = (DeskClockApplication) this;
            ccs ccsVar = (ccs) bV();
            deskClockApplication.a = ksk.a(ccsVar.kc);
            deskClockApplication.b = ksk.a(ccsVar.kd);
            deskClockApplication.c = ksk.a(ccsVar.kh);
            deskClockApplication.d = ksk.a(cqv.a);
            deskClockApplication.e = ksk.a(ccsVar.kq);
            deskClockApplication.f = ksk.a(ccsVar.kr);
            deskClockApplication.g = ksk.a(ccsVar.kE);
            ksk.a(ccsVar.kH);
        }
        super.onCreate();
    }
}
