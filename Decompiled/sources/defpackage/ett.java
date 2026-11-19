package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ett {
    private static final epi[] t = new epi[0];
    public final Context a;
    final Handler b;
    protected eto e;
    public final int h;
    public volatile String i;
    public volatile ewh j;
    public euv p;
    iqw q;
    public final lpv r;
    public final lpv s;
    private final eum v;
    private IInterface w;
    private etp x;
    private final String y;
    private volatile String u = null;
    public final Object c = new Object();
    public final Object d = new Object();
    public final ArrayList f = new ArrayList();
    public int g = 1;
    public epg k = null;
    public boolean l = false;
    public volatile etz m = null;
    protected final AtomicInteger n = new AtomicInteger(0);
    public volatile int o = -1;

    protected ett(Context context, Looper looper, eum eumVar, epl eplVar, int i, lpv lpvVar, lpv lpvVar2, String str) {
        ewg.ao(context, "Context must not be null");
        this.a = context;
        ewg.ao(looper, "Looper must not be null");
        ewg.ao(eumVar, "Supervisor must not be null");
        this.v = eumVar;
        ewg.ao(eplVar, "API availability must not be null");
        this.b = new etm(this, looper);
        this.h = i;
        this.s = lpvVar;
        this.r = lpvVar2;
        this.y = str;
        boolean z = eumVar.g;
    }

    protected void A(int i, IBinder iBinder, Bundle bundle, int i2) {
        etr etrVar = new etr(this, i, iBinder, bundle);
        Handler handler = this.b;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, etrVar));
    }

    protected final void B(int i, Bundle bundle, int i2) {
        ets etsVar = new ets(this, i, bundle);
        Handler handler = this.b;
        handler.sendMessage(handler.obtainMessage(7, i2, -1, etsVar));
    }

    protected final void C(eto etoVar, int i, PendingIntent pendingIntent) {
        this.e = etoVar;
        int i2 = this.n.get();
        Handler handler = this.b;
        handler.sendMessage(handler.obtainMessage(3, i2, i, pendingIntent));
    }

    public final boolean D() {
        return this.m != null;
    }

    public boolean E() {
        return true;
    }

    public epi[] F() {
        throw null;
    }

    public final boolean G(int i, int i2, IInterface iInterface) {
        synchronized (this.c) {
            if (this.g != i) {
                return false;
            }
            H(i2, iInterface);
            return true;
        }
    }

    public final void H(int i, IInterface iInterface) {
        iqw iqwVar;
        ewg.ae((i == 4) == (iInterface != null));
        synchronized (this.c) {
            this.g = i;
            this.w = iInterface;
            Bundle bundle = null;
            if (i == 1) {
                etp etpVar = this.x;
                if (etpVar != null) {
                    eum eumVar = this.v;
                    iqw iqwVar2 = this.q;
                    Object obj = iqwVar2.d;
                    Object obj2 = iqwVar2.c;
                    int i2 = iqwVar2.b;
                    w();
                    eumVar.d(new eul((String) obj, (String) obj2, this.q.a), etpVar);
                    this.x = null;
                }
            } else if (i == 2 || i == 3) {
                etp etpVar2 = this.x;
                if (etpVar2 != null && (iqwVar = this.q) != null) {
                    Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + ((String) iqwVar.d) + " on " + ((String) iqwVar.c));
                    eum eumVar2 = this.v;
                    iqw iqwVar3 = this.q;
                    Object obj3 = iqwVar3.d;
                    Object obj4 = iqwVar3.c;
                    int i3 = iqwVar3.b;
                    w();
                    eumVar2.d(new eul((String) obj3, (String) obj4, this.q.a), etpVar2);
                    this.n.incrementAndGet();
                }
                AtomicInteger atomicInteger = this.n;
                etp etpVar3 = new etp(this, atomicInteger.get());
                this.x = etpVar3;
                iqw iqwVar4 = new iqw(x(), d(), e());
                this.q = iqwVar4;
                if (iqwVar4.a && a() < 17895000) {
                    throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat((String) iqwVar4.d));
                }
                eum eumVar3 = this.v;
                Object obj5 = iqwVar4.d;
                Object obj6 = iqwVar4.c;
                int i4 = iqwVar4.b;
                w();
                epg epgVarE = eumVar3.e(new eul((String) obj5, (String) obj6, this.q.a), etpVar3, y());
                if (!epgVarE.c()) {
                    iqw iqwVar5 = this.q;
                    Log.w("GmsClient", "unable to connect to service: " + ((String) iqwVar5.d) + " on " + ((String) iqwVar5.c));
                    int i5 = epgVarE.c;
                    if (i5 == -1) {
                        i5 = 16;
                    }
                    PendingIntent pendingIntent = epgVarE.d;
                    if (pendingIntent != null) {
                        bundle = new Bundle();
                        bundle.putParcelable("pendingIntent", pendingIntent);
                    }
                    B(i5, bundle, atomicInteger.get());
                }
            } else if (i == 4) {
                ewg.an(iInterface);
                System.currentTimeMillis();
            }
        }
    }

    public int a() {
        throw null;
    }

    protected abstract IInterface b(IBinder iBinder);

    protected abstract String c();

    protected abstract String d();

    protected boolean e() {
        return a() >= 211700000;
    }

    public boolean f() {
        return false;
    }

    public epi[] g() {
        return t;
    }

    protected Bundle h() {
        return new Bundle();
    }

    public boolean i() {
        return false;
    }

    public final String j() {
        iqw iqwVar;
        if (!o() || (iqwVar = this.q) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return (String) iqwVar.c;
    }

    public final String k() {
        return this.u;
    }

    public void m(eto etoVar) {
        this.e = etoVar;
        H(2, null);
    }

    public final void n(String str) {
        this.u = str;
        z();
    }

    public final boolean o() {
        boolean z;
        synchronized (this.c) {
            z = this.g == 4;
        }
        return z;
    }

    public final boolean p() {
        boolean z;
        synchronized (this.c) {
            int i = this.g;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public boolean q() {
        return true;
    }

    public final epi[] r() {
        etz etzVar = this.m;
        if (etzVar == null) {
            return null;
        }
        return etzVar.b;
    }

    public final void s(eur eurVar, Set set) {
        AttributionSource attributionSource;
        Bundle bundleH = h();
        String attributionTag = (Build.VERSION.SDK_INT < 31 || this.j == null || (attributionSource = this.j.a) == null || attributionSource.getAttributionTag() == null) ? this.i : attributionSource.getAttributionTag();
        String str = attributionTag;
        int i = this.h;
        int i2 = epl.c;
        Scope[] scopeArr = euf.a;
        Bundle bundle = new Bundle();
        epi[] epiVarArr = euf.b;
        euf eufVar = new euf(6, i, i2, null, null, scopeArr, bundle, null, epiVarArr, epiVarArr, true, 0, false, str);
        eufVar.f = this.a.getPackageName();
        eufVar.i = bundleH;
        if (set != null) {
            eufVar.h = (Scope[]) set.toArray(new Scope[0]);
        }
        if (i()) {
            Account accountU = u();
            if (accountU == null) {
                accountU = new Account("<<default account>>", "com.google");
            }
            eufVar.j = accountU;
            if (eurVar != null) {
                eufVar.g = eurVar.a;
            }
        }
        eufVar.k = F();
        eufVar.l = g();
        if (f()) {
            eufVar.o = true;
        }
        try {
            synchronized (this.d) {
                euv euvVar = this.p;
                if (euvVar != null) {
                    euu euuVar = new euu(this, this.n.get());
                    Parcel parcelObtain = Parcel.obtain();
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                        parcelObtain.writeStrongBinder(euuVar);
                        parcelObtain.writeInt(1);
                        epc.a(eufVar, parcelObtain, 0);
                        euvVar.a.transact(46, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } catch (Throwable th) {
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        throw th;
                    }
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            Handler handler = this.b;
            handler.sendMessage(handler.obtainMessage(6, this.n.get(), 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            A(8, null, null, this.n.get());
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            A(8, null, null, this.n.get());
        }
    }

    public final void t(lpv lpvVar) {
        ((esa) lpvVar.a).k.o.post(new dok(lpvVar, 19));
    }

    public Account u() {
        throw null;
    }

    public final IInterface v() {
        IInterface iInterface;
        synchronized (this.c) {
            if (this.g == 5) {
                throw new DeadObjectException();
            }
            if (!o()) {
                throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
            }
            iInterface = this.w;
            ewg.ao(iInterface, "Client is connected but service is null");
        }
        return iInterface;
    }

    protected final String w() {
        String str = this.y;
        return str == null ? this.a.getClass().getName() : str;
    }

    protected String x() {
        return "com.google.android.gms";
    }

    protected Executor y() {
        throw null;
    }

    public void z() {
        this.n.incrementAndGet();
        ArrayList arrayList = this.f;
        synchronized (arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((etn) arrayList.get(i)).d();
            }
            arrayList.clear();
        }
        synchronized (this.d) {
            this.p = null;
        }
        H(1, null);
    }
}
