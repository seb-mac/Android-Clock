package defpackage;

import android.service.dreams.DreamService;
import com.android.deskclock.Screensaver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cee extends DreamService implements ksg {
    private volatile kru a;
    private final Object b = new Object();
    private boolean c = false;

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final kru bU() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    this.a = new kru(this);
                }
            }
        }
        return this.a;
    }

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    @Override // android.service.dreams.DreamService, android.app.Service
    public void onCreate() {
        if (!this.c) {
            this.c = true;
            Screensaver screensaver = (Screensaver) this;
            ccs ccsVar = ((ccr) bV()).c;
            screensaver.e = (Clock) ccsVar.t.b();
            screensaver.k = ccsVar.aO();
            screensaver.i = new bzh(ccsVar.aO(), (byte[]) null);
            screensaver.g = (StopwatchEventLogger) ccsVar.I.b();
            screensaver.f = (cqb) ccsVar.Q.b();
            screensaver.j = ((dlf) ccsVar.aA).b();
            screensaver.h = (dlu) ccsVar.aV.b();
        }
        super.onCreate();
    }
}
