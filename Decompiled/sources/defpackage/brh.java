package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class brh extends ConnectivityManager.NetworkCallback {
    public static final brh a = new brh();
    public static final Object b = new Object();
    public static final Map c = new LinkedHashMap();
    public static NetworkCapabilities d;
    public static boolean e;
    public static Boolean f;

    private static final void b() {
        ArrayList<lta> arrayList = new ArrayList();
        synchronized (b) {
            if (e && f != null) {
                for (Map.Entry entry : c.entrySet()) {
                    arrayList.add(new lta((lwo) entry.getKey(), a.a((NetworkRequest) entry.getValue(), d) ? bra.a : new brb(7)));
                }
                for (lta ltaVar : arrayList) {
                    ((lwo) ltaVar.a).a((uj) ltaVar.b);
                }
                return;
            }
            boa.a().c(brj.a, "Not dispatching constraint state yet: isBlocked=" + f + ", capabilitiesInitialized=" + e);
        }
    }

    public final boolean a(NetworkRequest networkRequest, NetworkCapabilities networkCapabilities) {
        Boolean bool = f;
        lxj.a(bool);
        return !bool.booleanValue() && networkRequest.canBeSatisfiedBy(networkCapabilities);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z) {
        lxj.d(network, "network");
        boa.a().c(brj.a, "NetworkRequestConstraintController onBlockedStatusChanged callback " + z);
        synchronized (b) {
            Boolean bool = f;
            Boolean boolValueOf = Boolean.valueOf(z);
            if (lxj.g(bool, boolValueOf)) {
                return;
            }
            f = boolValueOf;
            b();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        lxj.d(network, "network");
        lxj.d(networkCapabilities, "networkCapabilities");
        boa.a().c(brj.a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (b) {
            d = networkCapabilities;
            e = true;
        }
        b();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        lxj.d(network, "network");
        boa.a().c(brj.a, "NetworkRequestConstraintController onLost callback");
        synchronized (b) {
            d = null;
            Iterator it = c.keySet().iterator();
            while (it.hasNext()) {
                ((lwo) it.next()).a(new brb(7));
            }
        }
    }
}
