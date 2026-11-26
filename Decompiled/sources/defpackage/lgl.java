package defpackage;

import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lgl implements IBinder.DeathRecipient {
    public static final Logger g = Logger.getLogger(lgl.class.getName());
    public static final lbr h = new lbr("internal:remote-uid");
    public static final lbr i = new lbr("internal:inbound-parcelable-policy");
    private final lde a;
    public final lmu j;
    public final ScheduledExecutorService k;
    protected lbs o;
    public lfm p;
    public lhc q;
    public long s;
    public long t;
    public final LinkedHashSet n = new LinkedHashSet();
    private final List b = new ArrayList();
    public int u = 1;
    public final lgy l = new lgy(new lgx() { // from class: lgk
        @Override // defpackage.lgx
        public final boolean a(int i2, Parcel parcel) {
            lhe lheVar;
            lpa lpaVar;
            lgl lglVar = this.a;
            try {
                if (i2 < 1001) {
                    synchronized (lglVar) {
                        if (i2 == 1) {
                            lglVar.i(parcel);
                        } else if (i2 == 2) {
                            lglVar.v(lfm.k.e("transport shutdown by peer"), true);
                        } else if (i2 == 3) {
                            if (lglVar.r.a(parcel.readLong())) {
                                lgl.g.logp(Level.FINE, "io.grpc.binder.internal.BinderTransport", "handleAcknowledgedBytes", "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: ".concat(lglVar.toString()));
                                LinkedHashSet linkedHashSet = lglVar.n;
                                ConcurrentHashMap concurrentHashMap = lglVar.m;
                                linkedHashSet.addAll(concurrentHashMap.keySet());
                                Iterator it = linkedHashSet.iterator();
                                while (true) {
                                    if (!lglVar.w() || !it.hasNext()) {
                                        break;
                                    }
                                    lgs lgsVar = (lgs) concurrentHashMap.get(it.next());
                                    it.remove();
                                    if (lgsVar != null) {
                                        synchronized (lgsVar) {
                                            lheVar = lgsVar.e;
                                            lpaVar = lgsVar.g;
                                        }
                                        if (lpaVar != null) {
                                            lpaVar.e();
                                        }
                                        if (lheVar != null) {
                                            try {
                                                synchronized (lheVar) {
                                                    try {
                                                        lheVar.f();
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                }
                                            } catch (lfn e) {
                                                synchronized (lgsVar) {
                                                    lfm lfmVar = e.a;
                                                    lgsVar.g(lfmVar, lfmVar, false);
                                                }
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            }
                        } else if (i2 == 4) {
                            int i3 = parcel.readInt();
                            if (lglVar.u == 3) {
                                try {
                                    lhf lhfVarC = lhf.c();
                                    try {
                                        lhfVarC.a().writeInt(i3);
                                        lglVar.q.a(5, lhfVarC);
                                        lhfVarC.close();
                                    } catch (Throwable th2) {
                                        try {
                                            lhfVarC.close();
                                            throw th2;
                                        } catch (Throwable th3) {
                                            th2.addSuppressed(th3);
                                            throw th2;
                                        }
                                    }
                                } catch (RemoteException unused) {
                                }
                            }
                        } else {
                            if (i2 != 5) {
                                return false;
                            }
                            lglVar.g(parcel);
                        }
                    }
                } else {
                    int iDataSize = parcel.dataSize();
                    lgs lgsVar2 = (lgs) lglVar.m.get(Integer.valueOf(i2));
                    if (lgsVar2 == null) {
                        synchronized (lglVar) {
                        }
                        lgsVar2 = null;
                    }
                    if (lgsVar2 != null) {
                        lgsVar2.j(parcel);
                    }
                    long j = lglVar.s + ((long) iDataSize);
                    lglVar.s = j;
                    if (j - lglVar.t <= 16384) {
                        return true;
                    }
                    synchronized (lglVar) {
                        lhc lhcVar = lglVar.q;
                        ihj.A(lhcVar);
                        long j2 = lglVar.s;
                        try {
                            lhf lhfVarC2 = lhf.c();
                            try {
                                lhfVarC2.a().writeLong(j2);
                                lhcVar.a(3, lhfVarC2);
                                lhfVarC2.close();
                            } catch (Throwable th4) {
                                try {
                                    lhfVarC2.close();
                                    throw th4;
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                    throw th4;
                                }
                            }
                        } catch (RemoteException e2) {
                            lglVar.v(lgl.t(e2), true);
                        }
                    }
                    lglVar.t = lglVar.s;
                }
                return true;
            } catch (RuntimeException e3) {
                lgl.g.logp(Level.SEVERE, "io.grpc.binder.internal.BinderTransport", "handleTransaction", a.appendInt(i2, "Terminating transport for uncaught Exception in transaction "), (Throwable) e3);
                synchronized (lglVar) {
                    lglVar.v(lfm.j.d(e3), true);
                    return false;
                }
            }
        }
    });
    protected final ConcurrentHashMap m = new ConcurrentHashMap();
    public final lgo r = new lgo();

    protected lgl(lmu lmuVar, lbs lbsVar, lde ldeVar) {
        this.j = lmuVar;
        this.o = lbsVar;
        this.a = ldeVar;
        this.k = (ScheduledExecutorService) lmuVar.a();
    }

    private final void a() {
        lhc lhcVar = this.q;
        if (lhcVar != null) {
            try {
                lhcVar.b.unlinkToDeath(this, 0);
            } catch (NoSuchElementException unused) {
            }
            try {
                lhf lhfVarC = lhf.c();
                try {
                    lhfVarC.a().writeInt(0);
                    this.q.a(2, lhfVarC);
                    lhfVarC.close();
                } catch (Throwable th) {
                    try {
                        lhfVarC.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (RemoteException unused2) {
            }
        }
    }

    public static lfm t(RemoteException remoteException) {
        return ((remoteException instanceof DeadObjectException) || (remoteException instanceof TransactionTooLargeException)) ? lfm.k.d(remoteException) : lfm.j.d(remoteException);
    }

    protected final void A(Future future) {
        this.b.add(future);
    }

    @Override // android.os.IBinder.DeathRecipient
    public final synchronized void binderDied() {
        v(lfm.k.e("Peer process crashed, exited or was killed (binderDied)"), true);
    }

    public final lde c() {
        return this.a;
    }

    protected void g(Parcel parcel) {
    }

    protected void i(Parcel parcel) {
    }

    public abstract void j(lfm lfmVar);

    public abstract void k();

    public void p() {
        throw null;
    }

    public final synchronized lbs s() {
        return this.o;
    }

    final void u(int i2, lhf lhfVar) throws lfn {
        int iDataSize = lhfVar.a().dataSize();
        try {
            this.q.a(i2, lhfVar);
            if (this.r.b(iDataSize)) {
                g.logp(Level.FINE, "io.grpc.binder.internal.BinderTransport", "sendTransaction", "transmit window now full ".concat(toString()));
            }
        } catch (RemoteException e) {
            throw new lfn(t(e));
        }
    }

    public final void v(lfm lfmVar, boolean z) {
        if (!x()) {
            this.p = lfmVar;
            y(4);
            j(lfmVar);
        }
        if (z(5)) {
            return;
        }
        if (z || this.m.isEmpty()) {
            this.l.a = null;
            y(5);
            a();
            ConcurrentHashMap concurrentHashMap = this.m;
            ArrayList arrayList = new ArrayList(concurrentHashMap.values());
            concurrentHashMap.clear();
            List list = this.b;
            ArrayList arrayList2 = new ArrayList(list);
            list.clear();
            this.k.execute(new gm(this, arrayList, lfmVar, arrayList2, 8, null));
        }
    }

    final boolean w() {
        return !this.r.a;
    }

    final boolean x() {
        return z(4) || z(5);
    }

    final void y(int i2) {
        int i3 = this.u;
        int i4 = i2 - 1;
        if (i4 == 1) {
            ihj.s(i3 == 1);
        } else if (i4 == 2) {
            ihj.s(i3 == 1 || i3 == 2);
        } else if (i4 != 3) {
            ihj.s(i3 == 4);
        } else {
            ihj.s(i3 == 1 || i3 == 2 || i3 == 3);
        }
        this.u = i2;
    }

    public final boolean z(int i2) {
        return this.u == i2;
    }
}
