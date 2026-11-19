package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ayf extends Service implements ayc {
    private final hpm a = new hpm((ayc) this);

    @Override // defpackage.ayc
    public final axy bI() {
        return (axy) this.a.a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        lxj.d(intent, "intent");
        this.a.j(axw.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.a.j(axw.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        hpm hpmVar = this.a;
        hpmVar.j(axw.ON_STOP);
        hpmVar.j(axw.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.a.j(axw.ON_START);
        super.onStart(intent, i);
    }
}
