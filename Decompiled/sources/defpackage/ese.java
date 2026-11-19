package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ese implements Handler.Callback {
    public static ese d;
    public final Context g;
    public final epk h;
    public final Handler o;
    public volatile boolean p;
    public final gog q;
    private evj t;
    private etx u;
    private evy v;
    private evw w;
    private volatile bzh x;
    public static final Status a = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status b = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object c = new Object();
    private static final Object r = new Object();
    private static volatile boolean s = false;
    public long e = 10000;
    public boolean f = false;
    public final AtomicInteger i = new AtomicInteger(1);
    public final AtomicInteger j = new AtomicInteger(0);
    public final Map k = new ConcurrentHashMap(5, 0.75f, 1);
    public ery l = null;
    public final Set m = new vy(0);
    public final Set n = new vy(0);

    private ese(Context context, Looper looper, epk epkVar) {
        Collections.newSetFromMap(new WeakHashMap());
        Collections.newSetFromMap(new WeakHashMap());
        this.p = true;
        this.g = context;
        eyk eykVar = new eyk(looper, this);
        this.o = eykVar;
        this.h = epkVar;
        this.q = new gog(epkVar);
        if (ewc.a(context)) {
            this.p = false;
        }
        eykVar.sendMessage(eykVar.obtainMessage(6));
    }

    public static Status a(ern ernVar, epg epgVar) {
        return new Status(epgVar, "API: " + ernVar.a() + " is not available on this device. Connection failed with: " + String.valueOf(epgVar));
    }

    public static ese c(Context context) {
        ese eseVar;
        synchronized (c) {
            eseVar = d;
            if (eseVar == null) {
                Looper looper = eum.a().getLooper();
                boolean zA = euk.a(context.getPackageName());
                s = zA;
                ese eseVar2 = new ese(context.getApplicationContext(), looper, epk.a);
                if (zA) {
                    eug.t = eui.a(eseVar2.g);
                }
                d = eseVar2;
                eseVar = eseVar2;
            }
        }
        return eseVar;
    }

    private final esa k(equ equVar) {
        Map map = this.k;
        ern ernVar = equVar.f;
        esa esaVar = (esa) map.get(ernVar);
        if (esaVar == null) {
            esaVar = new esa(this, equVar);
            map.put(ernVar, esaVar);
        }
        if (esaVar.q()) {
            this.n.add(ernVar);
        }
        esaVar.d();
        return esaVar;
    }

    private final void l() {
        evj evjVar = this.t;
        if (evjVar != null) {
            if (evjVar.a > 0 || g()) {
                n().a(evjVar);
            }
            this.t = null;
        }
    }

    private final void m() {
        etx etxVar = this.u;
        if (etxVar != null) {
            Context context = this.g;
            evw evwVar = this.w;
            if (evwVar == null) {
                evwVar = new evw(context);
                this.w = evwVar;
            }
            evwVar.a(etxVar);
            this.u = null;
        }
    }

    private final evy n() {
        evy evyVar = this.v;
        if (evyVar != null) {
            return evyVar;
        }
        evy evyVar2 = new evy(this.g, evk.a);
        this.v = evyVar2;
        return evyVar2;
    }

    final esa b(ern ernVar) {
        return (esa) this.k.get(ernVar);
    }

    public final void d(epg epgVar, int i) {
        if (h(epgVar, i)) {
            return;
        }
        Handler handler = this.o;
        handler.sendMessage(handler.obtainMessage(5, i, 0, epgVar));
    }

    public final void e() {
        Handler handler = this.o;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void f(ery eryVar) {
        synchronized (c) {
            if (this.l != eryVar) {
                this.l = eryVar;
                this.m.clear();
            }
            this.m.addAll(eryVar.e);
        }
    }

    final boolean g() {
        if (this.f) {
            return false;
        }
        evh evhVar = evg.a().a;
        if (evhVar != null && !evhVar.b) {
            return false;
        }
        int iJ = this.q.J(203400000);
        return iJ == -1 || iJ == 0;
    }

    final boolean h(epg epgVar, int i) {
        PendingIntent pendingIntentA;
        epk epkVar = this.h;
        int i2 = epgVar.c;
        if (!epkVar.e(i2)) {
            Log.w("GoogleApiManager", "Not showing notification since connectionResult is not user-facing: ".concat(String.valueOf(String.valueOf(epgVar))));
            return false;
        }
        Context context = this.g;
        if (ewg.g(context) || (pendingIntentA = epkVar.a(context, epgVar)) == null) {
            return false;
        }
        epkVar.i(context, new epg(1, i2, eyh.a(context, GoogleApiActivity.a(context, pendingIntentA, i, true), eyh.b | 134217728), epgVar.e, epgVar.f));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0311  */
    /* JADX WARN: Code duplicated, block: B:13:0x0048  */
    /* JADX WARN: Code duplicated, block: B:15:0x0050  */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, java.util.Map] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        esa esaVar;
        epi[] epiVarArrD;
        etx etxVar;
        switch (message.what) {
            case 1:
                this.e = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                Handler handler = this.o;
                handler.removeMessages(12);
                Iterator it = this.k.keySet().iterator();
                while (it.hasNext()) {
                    handler.sendMessageDelayed(handler.obtainMessage(12, (ern) it.next()), this.e);
                }
                return true;
            case 2:
                hva hvaVar = (hva) message.obj;
                for (ern ernVar : ((vw) hvaVar.d).keySet()) {
                    esa esaVar2 = (esa) this.k.get(ernVar);
                    if (esaVar2 == null) {
                        hvaVar.c(ernVar, new epg(1, 13, null, null, null), null);
                        break;
                    }
                    eqn eqnVar = esaVar2.b;
                    if (eqnVar.o()) {
                        hvaVar.c(ernVar, epg.a, eqnVar.j());
                    } else {
                        Handler handler2 = esaVar2.k.o;
                        ewg.ag(handler2);
                        epg epgVar = esaVar2.i;
                        if (epgVar != null) {
                            hvaVar.c(ernVar, epgVar, null);
                        } else {
                            ewg.ag(handler2);
                            esaVar2.d.add(hvaVar);
                            esaVar2.d();
                        }
                    }
                }
                return true;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                for (esa esaVar3 : this.k.values()) {
                    esaVar3.c();
                    esaVar3.d();
                }
                return true;
            case ard.LONG_FIELD_NUMBER /* 4 */:
            case ard.BYTES_FIELD_NUMBER /* 8 */:
            case 13:
                hdy hdyVar = (hdy) message.obj;
                Map map = this.k;
                equ equVar = (equ) hdyVar.b;
                esa esaVarK = (esa) map.get(equVar.f);
                if (esaVarK == null) {
                    esaVarK = k(equVar);
                }
                if (!esaVarK.q() || this.j.get() == hdyVar.a) {
                    esaVarK.e((erm) hdyVar.c);
                } else {
                    ((erm) hdyVar.c).f(a);
                    esaVarK.o();
                }
                return true;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int i = message.arg1;
                epg epgVar2 = (epg) message.obj;
                Iterator it2 = this.k.values().iterator();
                do {
                    if (!it2.hasNext()) {
                        esaVar = null;
                        break;
                    }
                    esaVar = (esa) it2.next();
                } while (esaVar.f != i);
                if (esaVar == null) {
                    Log.wtf("GoogleApiManager", a.aU(i, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                } else if (epgVar2.c == 13) {
                    boolean z = eqe.a;
                    esaVar.f(new Status(17, "Error resolution was canceled by the user, original error message: " + epg.a(13) + ": " + epgVar2.e, null, null));
                } else {
                    esaVar.f(a(esaVar.c, epgVar2));
                }
                return true;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Context context = this.g;
                if (context.getApplicationContext() instanceof Application) {
                    Application application = (Application) context.getApplicationContext();
                    ero eroVar = ero.a;
                    synchronized (eroVar) {
                        if (!eroVar.e) {
                            application.registerActivityLifecycleCallbacks(eroVar);
                            application.registerComponentCallbacks(eroVar);
                            eroVar.e = true;
                        }
                        break;
                    }
                    ero eroVar2 = ero.a;
                    lpv lpvVar = new lpv(this);
                    synchronized (eroVar2) {
                        eroVar2.d.add(lpvVar);
                        break;
                    }
                    AtomicBoolean atomicBoolean = eroVar2.c;
                    if (!atomicBoolean.get()) {
                        Boolean boolValueOf = ewf.b;
                        if (boolValueOf == null) {
                            boolValueOf = Boolean.valueOf(Process.isIsolated());
                            ewf.b = boolValueOf;
                        }
                        if (!boolValueOf.booleanValue()) {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                            ActivityManager.getMyMemoryState(runningAppProcessInfo);
                            if (!atomicBoolean.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                                eroVar2.b.set(true);
                            }
                            if (!eroVar2.b.get()) {
                                this.e = 300000L;
                            }
                        }
                    } else if (!eroVar2.b.get()) {
                        this.e = 300000L;
                    }
                }
                return true;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                k((equ) message.obj);
                return true;
            case 9:
                Map map2 = this.k;
                if (map2.containsKey(message.obj)) {
                    esa esaVar4 = (esa) map2.get(message.obj);
                    ewg.ag(esaVar4.k.o);
                    if (esaVar4.g) {
                        esaVar4.d();
                    }
                }
                return true;
            case 10:
                Set set = this.n;
                vx vxVar = new vx((vy) set);
                while (vxVar.hasNext()) {
                    esa esaVar5 = (esa) this.k.remove((ern) vxVar.next());
                    if (esaVar5 != null) {
                        esaVar5.o();
                    }
                }
                set.clear();
                return true;
            case 11:
                Map map3 = this.k;
                if (map3.containsKey(message.obj)) {
                    esa esaVar6 = (esa) map3.get(message.obj);
                    ese eseVar = esaVar6.k;
                    ewg.ag(eseVar.o);
                    if (esaVar6.g) {
                        esaVar6.p();
                        esaVar6.f(eseVar.h.j(eseVar.g) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
                        esaVar6.b.n("Timing out connection while resuming.");
                    }
                }
                return true;
            case 12:
                Map map4 = this.k;
                if (map4.containsKey(message.obj)) {
                    esa esaVar7 = (esa) map4.get(message.obj);
                    ewg.ag(esaVar7.k.o);
                    eqn eqnVar2 = esaVar7.b;
                    if (eqnVar2.o() && esaVar7.e.isEmpty()) {
                        gog gogVar = esaVar7.l;
                        if (gogVar.a.isEmpty() && gogVar.b.isEmpty()) {
                            eqnVar2.n("Timing out service connection.");
                        } else {
                            esaVar7.n();
                        }
                    }
                }
                return true;
            case 14:
                throw null;
            case 15:
                esb esbVar = (esb) message.obj;
                Map map5 = this.k;
                ern ernVar2 = esbVar.a;
                if (map5.containsKey(ernVar2)) {
                    esa esaVar8 = (esa) map5.get(ernVar2);
                    if (esaVar8.h.contains(esbVar) && !esaVar8.g) {
                        if (esaVar8.b.o()) {
                            esaVar8.g();
                        } else {
                            esaVar8.d();
                        }
                    }
                }
                return true;
            case 16:
                esb esbVar2 = (esb) message.obj;
                Map map6 = this.k;
                ern ernVar3 = esbVar2.a;
                if (map6.containsKey(ernVar3)) {
                    esa esaVar9 = (esa) map6.get(ernVar3);
                    if (esaVar9.h.remove(esbVar2)) {
                        Handler handler3 = esaVar9.k.o;
                        handler3.removeMessages(15, esbVar2);
                        handler3.removeMessages(16, esbVar2);
                        epi epiVar = esbVar2.b;
                        Queue<erm> queue = esaVar9.a;
                        ArrayList arrayList = new ArrayList(queue.size());
                        for (erm ermVar : queue) {
                            if ((ermVar instanceof erf) && (epiVarArrD = ((erf) ermVar).d(esaVar9)) != null) {
                                for (int i2 = 0; i2 <= 0; i2++) {
                                    if (Objects.equals(epiVarArrD[i2], epiVar)) {
                                        if (i2 < 0) {
                                            break;
                                        }
                                        arrayList.add(ermVar);
                                        break;
                                    }
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            erm ermVar2 = (erm) arrayList.get(i3);
                            queue.remove(ermVar2);
                            ermVar2.g(new ere(epiVar));
                        }
                    }
                }
                return true;
            case 17:
                l();
                return true;
            case 18:
                esr esrVar = (esr) message.obj;
                long j = esrVar.c;
                if (j == 0) {
                    n().a(new evj(esrVar.b, Arrays.asList(esrVar.a)));
                } else {
                    evj evjVar = this.t;
                    if (evjVar != null) {
                        List list = evjVar.b;
                        if (evjVar.a != esrVar.b || (list != null && list.size() >= esrVar.d)) {
                            this.o.removeMessages(17);
                            l();
                        } else {
                            evj evjVar2 = this.t;
                            euy euyVar = esrVar.a;
                            if (evjVar2.b == null) {
                                evjVar2.b = new ArrayList();
                            }
                            evjVar2.b.add(euyVar);
                        }
                    }
                    if (this.t == null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(esrVar.a);
                        this.t = new evj(esrVar.b, arrayList2);
                        Handler handler4 = this.o;
                        handler4.sendMessageDelayed(handler4.obtainMessage(17), j);
                    }
                }
                return true;
            case 19:
                this.f = false;
                return true;
            case 20:
                m();
                return true;
            case 21:
                etd etdVar = (etd) message.obj;
                long j2 = etdVar.b;
                etx etxVar2 = this.u;
                if (etxVar2 != null) {
                    List listA = etxVar2.a();
                    if (listA != null) {
                        int size2 = listA.size();
                        int i4 = etdVar.c;
                        if (size2 >= 100) {
                            this.o.removeMessages(20);
                            m();
                        } else {
                            etxVar = this.u;
                            etw etwVar = etdVar.a;
                            if (etxVar.a == null) {
                                etxVar.a = new ArrayList();
                            }
                            etxVar.a.add(etwVar);
                        }
                    } else {
                        etxVar = this.u;
                        etw etwVar2 = etdVar.a;
                        if (etxVar.a == null) {
                            etxVar.a = new ArrayList();
                        }
                        etxVar.a.add(etwVar2);
                    }
                }
                if (this.u == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(etdVar.a);
                    this.u = new etx(arrayList3);
                    Handler handler5 = this.o;
                    handler5.sendMessageDelayed(handler5.obtainMessage(20), 5000L);
                }
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + message.what);
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    public final void i(bzh bzhVar, int i, equ equVar) {
        ese eseVar;
        if (i != 0) {
            ern ernVar = equVar.f;
            esq esqVar = null;
            if (g()) {
                evh evhVar = evg.a().a;
                boolean z = true;
                if (evhVar != null) {
                    if (evhVar.b) {
                        boolean z2 = evhVar.c;
                        esa esaVarB = b(ernVar);
                        if (esaVarB != null) {
                            Object obj = esaVarB.b;
                            if (obj instanceof ett) {
                                ett ettVar = (ett) obj;
                                if (!ettVar.D() || ettVar.p()) {
                                    z = z2;
                                } else {
                                    eua euaVarB = esq.b(esaVarB, ettVar, i);
                                    if (euaVarB != null) {
                                        esaVarB.j++;
                                        z = euaVarB.c;
                                    }
                                }
                            }
                        } else {
                            z = z2;
                        }
                    }
                    eseVar = this;
                }
                long jCurrentTimeMillis = z ? System.currentTimeMillis() : 0L;
                long jElapsedRealtime = z ? SystemClock.elapsedRealtime() : 0L;
                eseVar = this;
                esqVar = new esq(eseVar, i, ernVar, jCurrentTimeMillis, jElapsedRealtime);
            } else {
                eseVar = this;
            }
            if (esqVar != null) {
                Object obj2 = bzhVar.a;
                Handler handler = eseVar.o;
                Objects.requireNonNull(handler);
                ((fay) obj2).m(new dsf(handler, 2), esqVar);
            }
        }
    }

    public final bzh j() {
        bzh bzhVar;
        bzh bzhVar2 = this.x;
        if (bzhVar2 != null) {
            return bzhVar2;
        }
        synchronized (r) {
            bzhVar = this.x;
            if (bzhVar == null) {
                bzhVar = new bzh((char[]) null, (byte[]) null);
                this.x = bzhVar;
            }
        }
        return bzhVar;
    }
}
