package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejn implements ServiceConnection {
    public final /* synthetic */ ejq a;

    public ejn(ejq ejqVar) {
        Objects.requireNonNull(ejqVar);
        this.a = ejqVar;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        Log.e("CrossProfileSender", "onBindingDied for component ".concat(String.valueOf(String.valueOf(componentName))));
        this.a.b.execute(new dok(this, 15));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        Log.e("CrossProfileSender", "onNullBinding for component ".concat(String.valueOf(String.valueOf(componentName))));
        this.a.b.execute(new dok(this, 13));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Log.i("CrossProfileSender", "onServiceConnected for component ".concat(String.valueOf(String.valueOf(componentName))));
        this.a.b.execute(new ejl(this, iBinder, 2, (byte[]) null));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.e("CrossProfileSender", "Unexpected disconnection for component ".concat(String.valueOf(String.valueOf(componentName))));
        this.a.b.execute(new dok(this, 14));
    }
}
