package defpackage;

import android.content.Context;
import android.widget.RemoteViewsService;
import com.android.alarmclock.DigitalAppWidgetCityService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cbm extends RemoteViewsService implements ksg {
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

    @Override // android.app.Service
    public final void onCreate() {
        if (!this.c) {
            this.c = true;
            DigitalAppWidgetCityService digitalAppWidgetCityService = (DigitalAppWidgetCityService) this;
            ccs ccsVar = ((ccr) bV()).c;
            digitalAppWidgetCityService.a = (Context) ccsVar.mz.a;
            digitalAppWidgetCityService.b = (dep) ccsVar.aL.b();
        }
        super.onCreate();
    }
}
