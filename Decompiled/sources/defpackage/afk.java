package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class afk extends Service {
    afh a;
    afj b;

    static {
        new HashMap();
    }

    protected abstract void a(Intent intent);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        afj afjVar = this.b;
        if (afjVar != null) {
            return afjVar.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.b = new afj(this);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 2;
    }
}
