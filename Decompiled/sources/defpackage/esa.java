package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esa implements eqv, eqw {
    public final Queue a;
    public final eqn b;
    public final ern c;
    public final Set d;
    public final Map e;
    public final int f;
    public boolean g;
    public final List h;
    public epg i;
    public int j;
    public final /* synthetic */ ese k;
    public final gog l;
    private Set m;
    private final esx n;
    private volatile eub o;

    /* JADX WARN: Multi-variable type inference failed */
    public esa(ese eseVar, equ equVar) {
        Objects.requireNonNull(eseVar);
        this.k = eseVar;
        this.a = new LinkedList();
        this.d = new HashSet();
        this.e = new HashMap();
        this.h = new ArrayList();
        this.i = null;
        this.j = 0;
        Looper looper = eseVar.o.getLooper();
        etv etvVarF = equVar.i().f();
        eqn eqnVarE = ((eim) equVar.k.a).e(equVar.b, looper, etvVarF, equVar.e, this, this);
        ewh ewhVar = equVar.d;
        if (ewhVar != null) {
            ((ett) eqnVarE).j = ewhVar;
        } else {
            String str = equVar.c;
            if (str != null) {
                ((ett) eqnVarE).i = str;
            }
        }
        this.b = eqnVarE;
        this.c = equVar.f;
        this.l = new gog();
        this.f = equVar.h;
        if (eqnVarE.i()) {
            this.n = new esx(eseVar.g, eseVar.o, equVar.i().f());
        } else {
            this.n = null;
        }
    }

    private final epi r(epi[] epiVarArr) {
        if (epiVarArr != null) {
            epi[] epiVarArrR = this.b.r();
            if (epiVarArrR == null) {
                epiVarArrR = new epi[0];
            }
            vw vwVar = new vw(epiVarArrR.length);
            for (epi epiVar : epiVarArrR) {
                vwVar.put(epiVar.a, Long.valueOf(epiVar.a()));
            }
            for (int i = 0; i <= 0; i++) {
                epi epiVar2 = epiVarArr[i];
                Long l = (Long) vwVar.get(epiVar2.a);
                if (l == null || l.longValue() < epiVar2.a()) {
                    return epiVar2;
                }
            }
        }
        return null;
    }

    private final Status s(epg epgVar) {
        return ese.a(this.c, epgVar);
    }

    private final void t(epg epgVar) {
        Set set = this.d;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((hva) it.next()).c(this.c, epgVar, Objects.equals(epgVar, epg.a) ? this.b.j() : null);
        }
        set.clear();
    }

    private final void u(Status status, Exception exc, boolean z) {
        ewg.ag(this.k.o);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            erm ermVar = (erm) it.next();
            if (!z || ermVar.c == 2) {
                if (status != null) {
                    ermVar.f(status);
                } else {
                    ermVar.g(exc);
                }
                it.remove();
            }
        }
    }

    private final void v(erm ermVar) {
        ermVar.i(this.l, q());
        try {
            ermVar.h(this);
        } catch (DeadObjectException unused) {
            b(1);
            this.b.n("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    private final boolean w(erm ermVar) {
        y(ermVar);
        if (!(ermVar instanceof erf)) {
            v(ermVar);
            return true;
        }
        erf erfVar = (erf) ermVar;
        epi epiVarR = r(erfVar.d(this));
        if (epiVarR == null) {
            v(ermVar);
            return true;
        }
        String name = this.b.getClass().getName();
        long jA = epiVarR.a();
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append(" could not execute call because it requires feature (");
        String str = epiVarR.a;
        sb.append(str);
        sb.append(", ");
        sb.append(jA);
        sb.append(").");
        Log.w("GoogleApiManager", sb.toString());
        ese eseVar = this.k;
        if (!eseVar.p || !erfVar.c(this)) {
            erfVar.g(new ere(epiVarR));
            return true;
        }
        int iA = erfVar.a(this);
        esb esbVar = new esb(this.c, epiVarR);
        List list = this.h;
        int iIndexOf = list.indexOf(esbVar);
        if (iIndexOf >= 0) {
            esb esbVar2 = (esb) list.get(iIndexOf);
            Handler handler = eseVar.o;
            handler.removeMessages(15, esbVar2);
            handler.sendMessageDelayed(Message.obtain(handler, 15, esbVar2), 5000L);
            return false;
        }
        list.add(esbVar);
        Handler handler2 = eseVar.o;
        handler2.sendMessageDelayed(Message.obtain(handler2, 15, esbVar), 5000L);
        handler2.sendMessageDelayed(Message.obtain(handler2, 16, esbVar), 120000L);
        epg epgVar = new epg(1, 2, null, null, Integer.valueOf(iA));
        if (x(epgVar)) {
            Log.w("GoogleApiManager", "A dialog should be displayed for missing feature: " + str + ", version: " + epiVarR.a());
            return false;
        }
        if (!eseVar.h(epgVar, this.f)) {
            return false;
        }
        Log.w("GoogleApiManager", "Notification displayed for missing feature: " + str + ", version: " + epiVarR.a());
        return false;
    }

    private final boolean x(epg epgVar) {
        synchronized (ese.c) {
            ese eseVar = this.k;
            if (eseVar.l == null || !eseVar.m.contains(this.c)) {
                return false;
            }
            ery eryVar = eseVar.l;
            jke jkeVar = new jke(epgVar, this.f);
            if (a.s(eryVar.b, jkeVar)) {
                eryVar.c.post(new cfc(eryVar, jkeVar, 2));
            }
            return true;
        }
    }

    private final void y(erm ermVar) {
        eub eubVar;
        erf erfVar;
        int iA;
        int maxInflight;
        if (ermVar.d || ermVar.e || (eubVar = this.o) == null || !(ermVar instanceof erf) || (iA = (erfVar = (erf) ermVar).a(this)) == 0) {
            return;
        }
        ese eseVar = this.k;
        SparseArray sparseArray = eubVar.a;
        bzh bzhVarJ = eseVar.j();
        eym eymVar = (eym) sparseArray.get(iA, (eym) sparseArray.get(0));
        if (eymVar == null) {
            maxInflight = Integer.MIN_VALUE;
        } else {
            Object obj = bzhVarJ.a;
            long j = iA;
            int maxInflight2 = eymVar.getMaxInflight();
            if (maxInflight2 > 0) {
                LongSparseArray longSparseArray = ((eyl) obj).b;
                synchronized (longSparseArray) {
                    long[] jArr = (long[]) longSparseArray.get(j);
                    if (jArr != null) {
                        long j2 = jArr[0];
                        long j3 = ((eyl) obj).a + 1;
                        ((eyl) obj).a = j3;
                        jArr[1] = j3;
                        if (j2 < maxInflight2) {
                            jArr[0] = j2 + 1;
                        }
                    } else {
                        if (longSparseArray.size() >= 2000) {
                            int size = longSparseArray.size();
                            long j4 = Long.MAX_VALUE;
                            int i = 0;
                            for (int i2 = 0; i2 < size; i2++) {
                                long j5 = ((long[]) longSparseArray.valueAt(i2))[1];
                                if (j5 < j4) {
                                    j4 = j5;
                                }
                                if (j5 < j4) {
                                    i = i2;
                                }
                            }
                            longSparseArray.removeAt(i);
                        }
                        long j6 = ((eyl) obj).a + 1;
                        ((eyl) obj).a = j6;
                        longSparseArray.put(j, new long[]{1, j6});
                    }
                    maxInflight = Integer.MIN_VALUE;
                }
            }
            maxInflight = eymVar.getMaxInflight();
        }
        if (maxInflight != Integer.MIN_VALUE) {
            Log.i("GoogleApiManager", a.aV(maxInflight, iA, "Call throttled for method key: ", " with limit: "));
            ese eseVar2 = this.k;
            etd etdVar = new etd(iA, eseVar2.g.getPackageName(), maxInflight);
            Handler handler = eseVar2.o;
            handler.sendMessage(handler.obtainMessage(21, etdVar));
            ermVar.e = true;
            return;
        }
        ermVar.d = true;
        if (this.m == null) {
            this.m = new HashSet();
        }
        this.m.add(erfVar);
        ese eseVar3 = this.k;
        Handler handler2 = eseVar3.o;
        Objects.requireNonNull(handler2);
        erfVar.b(new dsf(handler2, 3), new esd(this, eseVar3.j(), erfVar, iA));
    }

    @Override // defpackage.erv
    public final void a(Bundle bundle) {
        Handler handler = this.k.o;
        if (Looper.myLooper() == handler.getLooper()) {
            h(bundle);
        } else {
            handler.post(new ejl(this, bundle, 3));
        }
    }

    @Override // defpackage.erv
    public final void b(int i) {
        Handler handler = this.k.o;
        if (Looper.myLooper() == handler.getLooper()) {
            k(i);
        } else {
            handler.post(new aht(this, i, 3));
        }
    }

    public final void c() {
        ewg.ag(this.k.o);
        this.i = null;
    }

    public final void d() {
        int iJ;
        ese eseVar = this.k;
        ewg.ag(eseVar.o);
        eqn eqnVar = this.b;
        if (eqnVar.o() || eqnVar.p()) {
            return;
        }
        try {
            gog gogVar = eseVar.q;
            Context context = eseVar.g;
            ewg.an(context);
            ewg.an(eqnVar);
            int iK = 0;
            if (eqnVar.q()) {
                int iA = eqnVar.a();
                iJ = gogVar.J(iA);
                if (iJ == -1) {
                    Object obj = gogVar.a;
                    synchronized (obj) {
                        int i = 0;
                        while (true) {
                            if (i >= ((SparseIntArray) obj).size()) {
                                iK = -1;
                                break;
                            }
                            int iKeyAt = ((SparseIntArray) obj).keyAt(i);
                            if (iKeyAt > iA && ((SparseIntArray) obj).get(iKeyAt) == 0) {
                                break;
                            } else {
                                i++;
                            }
                        }
                        if (iK == -1) {
                            iK = ((epl) gogVar.b).k(context, iA);
                        }
                        ((SparseIntArray) obj).put(iA, iK);
                    }
                    iJ = iK;
                }
            } else {
                iJ = iK;
            }
            if (iJ != 0) {
                epg epgVar = new epg(1, iJ, null, null, null);
                Log.w("GoogleApiManager", "The service for " + this.b.getClass().getName() + " is not available: " + epgVar.toString());
                j(epgVar, null);
                return;
            }
            ese eseVar2 = this.k;
            eqn eqnVar2 = this.b;
            esc escVar = new esc(eseVar2, eqnVar2, this.c);
            if (eqnVar2.i()) {
                esx esxVar = this.n;
                ewg.an(esxVar);
                faj fajVar = esxVar.e;
                if (fajVar != null) {
                    fajVar.z();
                }
                etv etvVar = esxVar.d;
                etvVar.h = Integer.valueOf(System.identityHashCode(esxVar));
                eim eimVar = esxVar.g;
                Context context2 = esxVar.a;
                Handler handler = esxVar.b;
                esxVar.e = (faj) eimVar.e(context2, handler.getLooper(), etvVar, etvVar.g, esxVar, esxVar);
                esxVar.f = escVar;
                Set set = esxVar.c;
                if (set == null || set.isEmpty()) {
                    handler.post(new dok(esxVar, 20));
                } else {
                    faj fajVar2 = esxVar.e;
                    fajVar2.m(new etq(fajVar2));
                }
            }
            try {
                eqnVar2.m(escVar);
            } catch (SecurityException e) {
                j(new epg(1, 10, null, null, null), e);
            }
        } catch (IllegalStateException e2) {
            j(new epg(1, 10, null, null, null), e2);
        }
    }

    public final void e(erm ermVar) {
        ewg.ag(this.k.o);
        y(ermVar);
        if (this.b.o()) {
            if (w(ermVar)) {
                n();
                return;
            } else {
                this.a.add(ermVar);
                return;
            }
        }
        Queue queue = this.a;
        if (queue.size() >= 1000) {
            ermVar.f(new Status(8, "Pending API call limit exceeded", null, null));
            return;
        }
        queue.add(ermVar);
        epg epgVar = this.i;
        if (epgVar == null || !epgVar.b()) {
            d();
        } else {
            j(epgVar, null);
        }
    }

    public final void f(Status status) {
        ewg.ag(this.k.o);
        u(status, null, false);
    }

    public final void g() {
        Queue queue = this.a;
        ArrayList arrayList = new ArrayList(queue);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            erm ermVar = (erm) arrayList.get(i);
            if (!this.b.o()) {
                return;
            }
            if (w(ermVar)) {
                queue.remove(ermVar);
            }
        }
    }

    public final void h(Bundle bundle) {
        c();
        t(epg.a);
        p();
        if (bundle == null || !bundle.containsKey("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG")) {
            this.o = null;
        } else {
            byte[] byteArray = bundle.getByteArray("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG");
            this.o = byteArray != null ? (eub) ewg.i(byteArray, eub.CREATOR) : null;
        }
        Iterator it = this.e.values().iterator();
        while (it.hasNext()) {
            Object obj = ((lnz) it.next()).b;
            if (r(((est) obj).a) != null) {
                it.remove();
            } else {
                try {
                    ((est) obj).b(this.b, new bzh((char[]) null));
                } catch (DeadObjectException unused) {
                    b(3);
                    this.b.n("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException e) {
                    e = e;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                } catch (RuntimeException e2) {
                    e = e2;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                }
            }
        }
        g();
        n();
    }

    @Override // defpackage.ess
    public final void i(epg epgVar) {
        j(epgVar, null);
    }

    public final void j(epg epgVar, Exception exc) {
        faj fajVar;
        ese eseVar = this.k;
        Handler handler = eseVar.o;
        ewg.ag(handler);
        esx esxVar = this.n;
        if (esxVar != null && (fajVar = esxVar.e) != null) {
            fajVar.z();
        }
        c();
        eseVar.q.I();
        t(epgVar);
        if ((this.b instanceof evz) && epgVar.c != 24) {
            eseVar.f = true;
            handler.sendMessageDelayed(handler.obtainMessage(19), 300000L);
        }
        int i = epgVar.c;
        if (i == 4) {
            f(ese.b);
            return;
        }
        if (i == 25) {
            f(s(epgVar));
            return;
        }
        Queue queue = this.a;
        if (queue.isEmpty()) {
            this.i = epgVar;
            return;
        }
        if (exc != null) {
            ewg.ag(handler);
            u(null, exc, false);
            return;
        }
        if (!eseVar.p) {
            f(s(epgVar));
            return;
        }
        u(s(epgVar), null, true);
        if (queue.isEmpty() || x(epgVar) || eseVar.h(epgVar, this.f)) {
            return;
        }
        if (i == 18) {
            this.g = true;
        }
        if (this.g) {
            handler.sendMessageDelayed(Message.obtain(handler, 9, this.c), 5000L);
        } else {
            f(s(epgVar));
        }
    }

    public final void k(int i) {
        c();
        this.g = true;
        eqn eqnVar = this.b;
        String strK = eqnVar.k();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strK != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strK);
        }
        this.l.K(true, new Status(20, sb.toString(), null, null));
        Status status = new Status(20, "Connection suspended: ".concat(String.valueOf(eqnVar.k())), null, null);
        Set set = this.m;
        if (set != null) {
            ArrayList arrayList = new ArrayList(set);
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                erf erfVar = (erf) arrayList.get(i2);
                erfVar.g(new eqo(status));
                this.a.remove(erfVar);
            }
        }
        ese eseVar = this.k;
        ern ernVar = this.c;
        Handler handler = eseVar.o;
        handler.sendMessageDelayed(Message.obtain(handler, 9, ernVar), 5000L);
        handler.sendMessageDelayed(Message.obtain(handler, 11, ernVar), 120000L);
        eseVar.q.I();
        Iterator it = this.e.values().iterator();
        while (it.hasNext()) {
            Object obj = ((lnz) it.next()).c;
        }
    }

    public final void l(epg epgVar) {
        ewg.ag(this.k.o);
        eqn eqnVar = this.b;
        eqnVar.n("onSignInFailed for " + eqnVar.getClass().getName() + " with " + String.valueOf(epgVar));
        j(epgVar, null);
    }

    final void m(erf erfVar) {
        ewg.ag(this.k.o);
        Set set = this.m;
        if (set != null) {
            set.remove(erfVar);
            if (this.m.isEmpty()) {
                this.m = null;
            }
        }
    }

    public final void n() {
        ern ernVar = this.c;
        ese eseVar = this.k;
        Handler handler = eseVar.o;
        handler.removeMessages(12, ernVar);
        handler.sendMessageDelayed(handler.obtainMessage(12, ernVar), eseVar.e);
    }

    public final void o() {
        ewg.ag(this.k.o);
        Status status = ese.a;
        f(status);
        this.l.K(false, status);
        for (eso esoVar : (eso[]) this.e.keySet().toArray(new eso[0])) {
            e(new erl(esoVar, new bzh((char[]) null)));
        }
        t(new epg(1, 4, null, null, null));
        eqn eqnVar = this.b;
        if (eqnVar.o()) {
            eqnVar.t(new lpv(this));
        }
    }

    public final void p() {
        if (this.g) {
            ese eseVar = this.k;
            ern ernVar = this.c;
            Handler handler = eseVar.o;
            handler.removeMessages(11, ernVar);
            handler.removeMessages(9, ernVar);
            this.g = false;
        }
    }

    public final boolean q() {
        return this.b.i();
    }
}
