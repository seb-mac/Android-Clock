package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class brd extends lvs implements lws {
    int a;
    final /* synthetic */ bnk b;
    final /* synthetic */ bre c;
    private /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brd(bnk bnkVar, bre breVar, lva lvaVar) {
        super(2, lvaVar);
        this.b = bnkVar;
        this.c = breVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((brd) c((mec) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object bqjVar;
        Object bdaVar;
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            mec mecVar = (mec) this.d;
            bnk bnkVar = this.b;
            NetworkRequest networkRequestA = bnkVar.a();
            int i2 = 2;
            if (networkRequestA == null) {
                int i3 = bnkVar.j;
                if (i3 == bob.a) {
                    networkRequestA = null;
                } else {
                    NetworkRequest.Builder builderRemoveCapability = new NetworkRequest.Builder().addCapability(12).addCapability(16).removeCapability(15).removeCapability(13);
                    if (Build.VERSION.SDK_INT < 30 || i3 != bob.f) {
                        int i4 = i3 - 1;
                        if (i4 == 2) {
                            builderRemoveCapability = builderRemoveCapability.addCapability(11);
                        } else if (i4 == 3) {
                            builderRemoveCapability = builderRemoveCapability.addCapability(18);
                        } else if (i4 == 4) {
                            builderRemoveCapability = builderRemoveCapability.addTransportType(0);
                        }
                        networkRequestA = builderRemoveCapability.build();
                    } else {
                        networkRequestA = builderRemoveCapability.addCapability(25).build();
                    }
                }
            }
            if (networkRequestA == null) {
                mecVar.b.u(null);
                return ltl.a;
            }
            bre breVar = this.c;
            ayd aydVar = new ayd(lxj.V(mecVar, null, 0, new ayl(breVar, mecVar, (lva) null, 5), 3), mecVar, 2);
            if (Build.VERSION.SDK_INT >= 30) {
                brh brhVar = brh.a;
                ConnectivityManager connectivityManager = breVar.a;
                lxj.d(connectivityManager, "connManager");
                synchronized (brh.b) {
                    if (brh.c.isEmpty()) {
                        boa.a().c(brj.a, "NetworkRequestConstraintController register shared callback");
                        try {
                            connectivityManager.registerDefaultNetworkCallback(brh.a);
                        } catch (SecurityException e) {
                            boa.a();
                            Log.e(brj.a, "NetworkRequestConstraintController couldn't register callback", e);
                            aydVar.a(new brb(7));
                            bdaVar = new bda(8);
                        }
                    } else if (brh.e && brh.f != null) {
                        boa.a().c(brj.a, "NetworkRequestConstraintController send initial capabilities");
                        aydVar.a(brh.a.a(networkRequestA, brh.d) ? bra.a : new brb(7));
                    }
                }
                bqjVar = new brg(aydVar, connectivityManager, 0);
            } else {
                bre breVar2 = this.c;
                int i5 = brc.a;
                ConnectivityManager connectivityManager2 = breVar2.a;
                lxj.d(connectivityManager2, "connManager");
                brc brcVar = new brc(aydVar);
                lxp lxpVar = new lxp();
                try {
                    boa.a().c(brj.a, "NetworkRequestConstraintController register callback");
                    connectivityManager2.registerNetworkCallback(networkRequestA, brcVar);
                    lxpVar.a = true;
                } catch (SecurityException e2) {
                    boa.a();
                    Log.e(brj.a, "NetworkRequestConstraintController couldn't register callback", e2);
                    aydVar.a(new brb(7));
                } catch (RuntimeException e3) {
                    String name = e3.getClass().getName();
                    lxj.c(name, "getName(...)");
                    lxj.d(name, "<this>");
                    if (!name.endsWith("TooManyRequestsException")) {
                        throw e3;
                    }
                    boa.a().d(brj.a, "NetworkRequestConstraintController couldn't register callback", e3);
                    aydVar.a(new brb(7));
                }
                bqjVar = new bqj(lxpVar, connectivityManager2, brcVar, i2);
            }
            bdaVar = bqjVar;
            blr blrVar = new blr(bdaVar, 14);
            this.a = 1;
            if (lhm.aF(mecVar, blrVar, this) == lvhVar) {
                return lvhVar;
            }
        }
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        brd brdVar = new brd(this.b, this.c, lvaVar);
        brdVar.d = obj;
        return brdVar;
    }
}
