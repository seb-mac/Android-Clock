package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etp implements ServiceConnection {
    final /* synthetic */ ett a;
    private final int b;

    public etp(ett ettVar, int i) {
        Objects.requireNonNull(ettVar);
        this.a = ettVar;
        this.b = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        int i2;
        ett ettVar = this.a;
        if (iBinder != null) {
            synchronized (ettVar.d) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                ettVar.p = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof euv)) ? new euv(iBinder) : (euv) iInterfaceQueryLocalInterface;
            }
            this.a.B(0, null, this.b);
            return;
        }
        synchronized (ettVar.c) {
            i = ettVar.g;
        }
        if (i == 3) {
            ettVar.l = true;
            i2 = 5;
        } else {
            i2 = 4;
        }
        Handler handler = ettVar.b;
        handler.sendMessage(handler.obtainMessage(i2, ettVar.n.get(), 16));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ett ettVar = this.a;
        synchronized (ettVar.d) {
            ettVar.p = null;
        }
        ett ettVar2 = this.a;
        int i = this.b;
        Handler handler = ettVar2.b;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
