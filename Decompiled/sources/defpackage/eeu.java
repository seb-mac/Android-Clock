package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eeu extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ eom a;

    public eeu(eom eomVar) {
        Objects.requireNonNull(eomVar);
        this.a = eomVar;
    }

    private final void a(boolean z) {
        egr.g(new eet(this, z, 0));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        a(true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        a(false);
    }
}
