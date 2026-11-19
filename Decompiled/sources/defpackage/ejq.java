package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.pm.CrossProfileApps;
import android.os.Build;
import android.os.Bundle;
import android.os.UserHandle;
import android.os.UserManager;
import android.util.Log;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Predicate$CC;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejq {
    public static final Set a = DesugarCollections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    private static final BroadcastReceiver q = new ejo();
    private static final AtomicBoolean r = new AtomicBoolean(false);
    public final ScheduledExecutorService b;
    public final Context c;
    public final ComponentName d;
    public final boolean e;
    public final eka f;
    public final ejh p;
    private volatile CountDownLatch t;
    private final eji w;
    private final eji x;
    public final AtomicReference g = new AtomicReference();
    public final AtomicReference h = new AtomicReference();
    public final AtomicReference i = new AtomicReference();
    public final Set j = Collections.newSetFromMap(new WeakHashMap());
    public final Map k = new WeakHashMap();
    public final Set l = Collections.newSetFromMap(new ConcurrentHashMap());
    public final ConcurrentLinkedDeque m = new ConcurrentLinkedDeque();
    public final ServiceConnection n = new ejn(this);
    private final AtomicReference s = new AtomicReference();
    private long u = 500;
    public int o = 0;
    private int v = 0;

    public ejq(Context context, String str, ejh ejhVar, eji ejiVar, eji ejiVar2, ScheduledExecutorService scheduledExecutorService, eka ekaVar) {
        boolean z = false;
        this.c = context.getApplicationContext();
        if (ekaVar == null || ejhVar == null || scheduledExecutorService == null) {
            throw null;
        }
        this.p = ejhVar;
        this.w = ejiVar;
        this.x = ejiVar2;
        this.d = new ComponentName(context.getPackageName(), str);
        if (ejz.a) {
            z = ejz.b;
        } else {
            try {
                Context.class.getMethod("bindServiceAsUser", Intent.class, ServiceConnection.class, Integer.TYPE, UserHandle.class);
                ejz.b = true;
                ejz.a = true;
                z = true;
            } catch (NoSuchMethodException e) {
                Log.e("ReflectionUtilities", "canUseReflectedApis is false", e);
                ejz.b = false;
                ejz.a = true;
            }
        }
        this.e = z;
        this.b = new llt(scheduledExecutorService, 1, null);
        this.f = ekaVar;
        a.add(this);
        if (r.getAndSet(true)) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MANAGED_PROFILE_UNLOCKED");
        intentFilter.addAction("android.intent.action.MANAGED_PROFILE_AVAILABLE");
        intentFilter.addAction("android.intent.action.MANAGED_PROFILE_UNAVAILABLE");
        this.c.registerReceiver(q, intentFilter);
    }

    static UserHandle a(Context context, eka ekaVar) {
        List<UserHandle> targetUserProfiles = gu$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(gu$$ExternalSyntheticApiModelOutline0.m86m())).getTargetUserProfiles();
        List arrayList = new ArrayList();
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        for (UserHandle userHandle : targetUserProfiles) {
            if (userManager.isUserRunning(userHandle) && !userManager.isQuietModeEnabled(userHandle) && (!ekaVar.c || userManager.isUserUnlocked(userHandle))) {
                arrayList.add(userHandle);
            }
        }
        if (Build.VERSION.SDK_INT >= 35) {
            final CrossProfileApps crossProfileAppsM = gu$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(gu$$ExternalSyntheticApiModelOutline0.m86m()));
            Stream streamFilter = Collection.EL.stream(arrayList).filter(new Predicate() { // from class: ejk
                public final /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                public final /* synthetic */ Predicate negate() {
                    return Predicate$CC.$default$negate(this);
                }

                public final /* synthetic */ Predicate or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }

                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    UserHandle userHandle2 = (UserHandle) obj;
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new UnsupportedOperationException("isPersonalOrWorkProfile is not supported on this SDK");
                    }
                    CrossProfileApps crossProfileApps = crossProfileAppsM;
                    return crossProfileApps.isManagedProfile(userHandle2) || !crossProfileApps.isProfile(userHandle2);
                }
            });
            int i = itt.d;
            arrayList = (List) streamFilter.collect(isd.a);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return (UserHandle) Collections.min(arrayList, new hxm((UserManager) context.getSystemService(UserManager.class), 1));
    }

    private final void q() {
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.i.getAndSet(null);
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    public final void b() {
        this.u = 500L;
        this.b.execute(new ejm(this));
    }

    public final void c() {
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.s.getAndSet(null);
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    public final void d() {
        if (o() && this.v != 2) {
            this.w.c();
            this.v = 2;
        } else {
            if (o() || this.v == 1) {
                return;
            }
            this.w.c();
            this.v = 1;
        }
    }

    public final void e() {
        if (this.j.isEmpty() && o()) {
            Log.i("CrossProfileSender", "Scheduling automatic disconnection");
            ScheduledFuture scheduledFutureSchedule = this.b.schedule(new bqk(this, 10), 30L, TimeUnit.SECONDS);
            if (a.s(this.s, scheduledFutureSchedule)) {
                return;
            }
            Log.i("CrossProfileSender", "Already scheduled");
            scheduledFutureSchedule.cancel(true);
        }
    }

    public final void f(String str, Exception exc, boolean z) {
        q();
        if (exc == null) {
            Log.i("CrossProfileSender", "Binding attempt failed: ".concat(String.valueOf(str)));
            j(new ekd(str));
        } else {
            Log.i("CrossProfileSender", "Binding attempt failed: ".concat(String.valueOf(str)), exc);
            j(new ekd(str, exc));
        }
        if (z || this.j.isEmpty()) {
            l();
            return;
        }
        AtomicReference atomicReference = this.h;
        ScheduledFuture scheduledFuture = (ScheduledFuture) atomicReference.get();
        if (scheduledFuture == null || scheduledFuture.isDone()) {
            long j = this.u;
            long j2 = j + j;
            this.u = j2;
            atomicReference.set(this.b.schedule(new ejm(this), j2, TimeUnit.MILLISECONDS));
        }
    }

    public final void g() {
        q();
        Log.i("CrossProfileSender", "Binding attempt succeeded");
    }

    public final void h(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Connection holder cannot be null");
        }
        this.b.execute(new ejl(this, obj, 0));
    }

    public final void i(Object obj) {
        Map map = this.k;
        Set set = (Set) map.get(obj);
        if (set != null) {
            map.remove(obj);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                i(it.next());
            }
        }
        this.j.remove(obj);
        this.l.remove(obj);
    }

    public final void j(Throwable th) {
        for (ejp ejpVar : this.l) {
            h(ejpVar);
            ejr ejrVar = ejpVar.c;
            Bundle bundle = new Bundle(eki.class.getClassLoader());
            bundle.putSerializable("throwable", th);
            ejrVar.a(bundle);
        }
    }

    public final void k() {
        Log.i("CrossProfileSender", "tryMakeAsyncCalls");
        if (o()) {
            this.b.execute(new dok(this, 12));
        }
    }

    public final void l() {
        Log.i("CrossProfileSender", "Unbind");
        if (this.g.getAndSet(null) != null) {
            this.c.unbindService(this.n);
            d();
            c();
        }
        q();
        j(new ekd("No profile available"));
    }

    public final void m() {
        this.x.b();
        this.o = true == n() ? 2 : 1;
    }

    public final boolean n() {
        return a(this.c, this.f) != null;
    }

    public final boolean o() {
        return this.g.get() != null;
    }

    public final void p(int i, Bundle bundle, ejr ejrVar, Object obj) {
        if (!n()) {
            j(new ekd("Profile not available, isBindingPossible() returned false in callAsync()"));
        }
        this.b.execute(new dnr(this, i, bundle, ejrVar, obj, 2));
    }
}
