package defpackage;

import android.app.Service;
import com.android.deskclock.bedtime.SleepSoundService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cmy extends Service implements ksg {
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
            ((SleepSoundService) this).a = (cop) ((ccr) bV()).c.af.b();
        }
        super.onCreate();
    }
}
