package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class brc extends ConnectivityManager.NetworkCallback {
    public static final /* synthetic */ int a = 0;
    private final lwo b;

    public brc(lwo lwoVar) {
        this.b = lwoVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        lxj.d(network, "network");
        lxj.d(networkCapabilities, "networkCapabilities");
        boa.a().c(brj.a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        this.b.a(bra.a);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        lxj.d(network, "network");
        boa.a().c(brj.a, "NetworkRequestConstraintController onLost callback");
        this.b.a(new brb(7));
    }
}
