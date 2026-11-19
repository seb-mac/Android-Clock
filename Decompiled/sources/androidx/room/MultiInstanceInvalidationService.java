package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import defpackage.bcz;
import defpackage.bdd;
import defpackage.lxj;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int a;
    public final Map b = new LinkedHashMap();
    public final RemoteCallbackList c = new bdd(this);
    private final bcz d = new bcz(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        lxj.d(intent, "intent");
        return this.d;
    }
}
