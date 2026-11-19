package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htz implements Application.ActivityLifecycleCallbacks, htw {
    private static final long g;
    public final ScheduledExecutorService a;
    public ScheduledFuture d;
    public lnz f;
    private final htx h;
    public final AtomicLong c = new AtomicLong(0);
    public final long b = g;
    protected final Object e = new Object();

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        g = 60000L;
    }

    public htz(lnz lnzVar, ScheduledExecutorService scheduledExecutorService, htx htxVar) {
        this.f = lnzVar;
        this.a = scheduledExecutorService;
        this.h = htxVar;
    }

    public final void a() {
        synchronized (this.e) {
            ScheduledFuture scheduledFuture = this.d;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.d = null;
            }
        }
    }

    public final void b() {
        int i;
        ArrayList arrayList;
        ArrayList arrayList2;
        this.c.set(0L);
        lnz lnzVar = this.f;
        ArrayList arrayList3 = new ArrayList();
        htx htxVar = this.h;
        synchronized (htxVar.b) {
            Iterator it = htxVar.a.values().iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                htv htvVar = (htv) it.next();
                HashMap map = new HashMap(10);
                htu htuVar = new htu(htvVar.b, htvVar.c);
                synchronized (htvVar.a) {
                    htuVar.c = htvVar.d;
                    htuVar.d = htvVar.e;
                    htvVar.d = map;
                    htvVar.e = 0;
                }
                arrayList3.add(htuVar);
            }
        }
        kgt kgtVarK = ipk.a.k();
        int size = arrayList3.size();
        int i2 = 0;
        while (true) {
            emx emxVarG = null;
            jlq jlqVar = null;
            if (i2 >= size) {
                ipk ipkVar = (ipk) kgtVarK.m();
                if (ipkVar.b.size() != 0) {
                    emxVarG = ((emy) lnzVar.a).g(ipkVar);
                    Object obj = lnzVar.c;
                    emxVarG.h = "STREAMZ_GNP_ANDROID";
                    Iterator it2 = ((CopyOnWriteArrayList) lnzVar.b).iterator();
                    while (it2.hasNext()) {
                        emxVarG.g((String) it2.next());
                    }
                }
                if (emxVarG != null) {
                    emxVarG.c();
                    return;
                }
                return;
            }
            htu htuVar2 = (htu) arrayList3.get(i2);
            if (htuVar2.d == 0) {
                arrayList = arrayList3;
            } else {
                kgt kgtVarK2 = jlq.a.k();
                String str = htuVar2.a;
                long jA = htx.a(str);
                kgtVarK2.p();
                jlq jlqVar2 = (jlq) kgtVarK2.b;
                jlqVar2.b |= 2;
                jlqVar2.c = jA;
                hts[] htsVarArr = htuVar2.b;
                int length = htsVarArr.length;
                for (int i3 = i; i3 < length; i3++) {
                    long jA2 = htx.a(htsVarArr[i3].a);
                    kgtVarK2.p();
                    jlq jlqVar3 = (jlq) kgtVarK2.b;
                    khg khgVar = jlqVar3.d;
                    if (!khgVar.c()) {
                        jlqVar3.d = kgy.y(khgVar);
                    }
                    jlqVar3.d.g(jA2);
                }
                for (Map.Entry entry : htuVar2.c.entrySet()) {
                    kgt kgtVarK3 = jlp.a.k();
                    htn htnVar = (htn) entry.getKey();
                    hto htoVar = (hto) entry.getValue();
                    Object[] objArr = htnVar.b;
                    ArrayList arrayList4 = new ArrayList(objArr.length);
                    int i4 = 0;
                    while (i4 < objArr.length) {
                        kgt kgtVarK4 = jln.a.k();
                        Object obj2 = objArr[i4];
                        if (obj2 instanceof String) {
                            String str2 = (String) obj2;
                            kgtVarK4.p();
                            jln jlnVar = (jln) kgtVarK4.b;
                            Objects.requireNonNull(str2);
                            arrayList2 = arrayList3;
                            jlnVar.b = 1;
                            jlnVar.c = str2;
                        } else {
                            arrayList2 = arrayList3;
                            if (obj2 instanceof Integer) {
                                Integer num = (Integer) obj2;
                                num.intValue();
                                kgtVarK4.p();
                                jln jlnVar2 = (jln) kgtVarK4.b;
                                jlnVar2.b = 2;
                                jlnVar2.c = num;
                            } else {
                                if (!(obj2 instanceof Boolean)) {
                                    throw new IllegalArgumentException("Metric " + str + " has field " + i4 + " with an unexpected value: " + String.valueOf(obj2));
                                }
                                Boolean bool = (Boolean) obj2;
                                bool.booleanValue();
                                kgtVarK4.p();
                                jln jlnVar3 = (jln) kgtVarK4.b;
                                jlnVar3.b = 3;
                                jlnVar3.c = bool;
                            }
                        }
                        arrayList4.add((jln) kgtVarK4.m());
                        i4++;
                        arrayList3 = arrayList2;
                    }
                    ArrayList arrayList5 = arrayList3;
                    kgtVarK3.p();
                    jlp jlpVar = (jlp) kgtVarK3.b;
                    khh khhVar = jlpVar.c;
                    if (!khhVar.c()) {
                        jlpVar.c = kgy.z(khhVar);
                    }
                    kfi.f(arrayList4, jlpVar.c);
                    jlo jloVarA = htoVar.a();
                    kgtVarK3.p();
                    jlp jlpVar2 = (jlp) kgtVarK3.b;
                    Objects.requireNonNull(jloVarA);
                    jlpVar2.d = jloVarA;
                    jlpVar2.b |= 1;
                    kgtVarK2.p();
                    jlq jlqVar4 = (jlq) kgtVarK2.b;
                    jlp jlpVar3 = (jlp) kgtVarK3.m();
                    Objects.requireNonNull(jlpVar3);
                    khh khhVar2 = jlqVar4.e;
                    if (!khhVar2.c()) {
                        jlqVar4.e = kgy.z(khhVar2);
                    }
                    jlqVar4.e.add(jlpVar3);
                    arrayList3 = arrayList5;
                }
                arrayList = arrayList3;
                jlqVar = (jlq) kgtVarK2.m();
            }
            if (jlqVar != null) {
                kgtVarK.p();
                ipk ipkVar2 = (ipk) kgtVarK.b;
                Objects.requireNonNull(jlqVar);
                khh khhVar3 = ipkVar2.b;
                if (!khhVar3.c()) {
                    ipkVar2.b = kgy.z(khhVar3);
                }
                ipkVar2.b.add(jlqVar);
            }
            i2++;
            arrayList3 = arrayList;
            i = 0;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        synchronized (this.e) {
            b();
            a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
