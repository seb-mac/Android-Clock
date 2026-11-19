package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class inf implements ServiceConnection {
    final /* synthetic */ ing a;

    public inf(ing ingVar) {
        Objects.requireNonNull(ingVar);
        this.a = ingVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object[] objArr = {componentName};
        ing ingVar = this.a;
        ingVar.m.T("ServiceConnectionImpl.onServiceConnected(%s)", objArr);
        ingVar.c(new ind(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object[] objArr = {componentName};
        ing ingVar = this.a;
        ingVar.m.T("ServiceConnectionImpl.onServiceDisconnected(%s)", objArr);
        ingVar.c(new ine(this));
    }
}
