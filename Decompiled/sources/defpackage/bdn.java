package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bdn {
    public mam a;
    public lvf b;
    public Executor c;
    public Executor d;
    public bdc e;
    public boolean f;
    public bcu j;
    public final ns k = new ns((byte[]) null, (byte[]) null);
    public final ThreadLocal g = new ThreadLocal();
    public final Map h = new LinkedHashMap();
    public boolean i = true;

    private final Object w(lwd lwdVar) {
        if (!q()) {
            return tq.j(this, false, true, new bdi(lwdVar, 2));
        }
        m();
        try {
            Object objA = lwdVar.a();
            p();
            return objA;
        } finally {
            n();
        }
    }

    protected abstract bdc a();

    public final bdc b() {
        bdc bdcVar = this.e;
        if (bdcVar != null) {
            return bdcVar;
        }
        lxj.f("internalTracker");
        return null;
    }

    protected bdr c() {
        throw new lsz("An operation is not implemented.");
    }

    public final bfw d() {
        bcu bcuVar = this.j;
        if (bcuVar == null) {
            lxj.f("connectionManager");
            bcuVar = null;
        }
        bfw bfwVar = bcuVar.d;
        if (bfwVar != null) {
            return bfwVar;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    public final Object e(Callable callable) {
        return w(new og(callable, 10));
    }

    public List f(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(lhm.s(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(lxg.m((lyh) entry.getKey()), entry.getValue());
        }
        return u();
    }

    protected Map g() {
        Set<Map.Entry> setEntrySet = h().entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(lhm.E(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            lyh lyhVarO = lxg.o(cls);
            ArrayList arrayList = new ArrayList(lhm.E(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(lxg.o((Class) it.next()));
            }
            lta ltaVar = new lta(lyhVarO, arrayList);
            linkedHashMap.put(ltaVar.a, ltaVar.b);
        }
        return linkedHashMap;
    }

    protected Map h() {
        return lua.a;
    }

    public Set i() {
        Set setJ = j();
        ArrayList arrayList = new ArrayList(lhm.E(setJ, 10));
        Iterator it = setJ.iterator();
        while (it.hasNext()) {
            arrayList.add(lxg.o((Class) it.next()));
        }
        return lhm.Z(arrayList);
    }

    public Set j() {
        return lub.a;
    }

    public final lvf k() {
        mam mamVar = this.a;
        if (mamVar == null) {
            lxj.f("coroutineScope");
            mamVar = null;
        }
        return ((mhf) mamVar).a;
    }

    public final void l() {
        if (!this.f && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void m() {
        l();
        l();
        bfs bfsVarB = d().b();
        if (!bfsVarB.g()) {
            tq.n(new aph(b(), (lva) null, 3));
        }
        if (((bga) bfsVarB).e.isWriteAheadLoggingEnabled()) {
            bfsVarB.c();
        } else {
            bfsVarB.b();
        }
    }

    public final void n() {
        d().b().d();
        if (r()) {
            return;
        }
        bdc bdcVarB = b();
        bdcVarB.b.f(bdcVarB.f, bdcVarB.g);
    }

    public final void o(Runnable runnable) {
        w(new og(runnable, 9));
    }

    public final void p() {
        d().b().f();
    }

    public final boolean q() {
        bcu bcuVar = this.j;
        if (bcuVar == null) {
            lxj.f("connectionManager");
            bcuVar = null;
        }
        return bcuVar.d != null;
    }

    public final boolean r() {
        return s() && d().b().g();
    }

    public final boolean s() {
        bcu bcuVar = this.j;
        if (bcuVar == null) {
            lxj.f("connectionManager");
            bcuVar = null;
        }
        bfs bfsVar = bcuVar.e;
        if (bfsVar != null) {
            return bfsVar.h();
        }
        return false;
    }

    public final void t(bgi bgiVar) throws Exception {
        bdc bdcVarB = b();
        beg begVar = bdcVarB.b;
        bfr bfrVarA = bgiVar.a("PRAGMA query_only");
        try {
            bfrVarA.k();
            boolean zM = bfrVarA.m();
            lxg.p(bfrVarA, null);
            if (!zM) {
                tv.g(bgiVar, "PRAGMA temp_store = MEMORY");
                tv.g(bgiVar, "PRAGMA recursive_triggers = 1");
                tv.g(bgiVar, "DROP TABLE IF EXISTS room_table_modification_log");
                if (begVar.c) {
                    tv.g(bgiVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    tv.g(bgiVar, lxj.H("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                }
                bdf bdfVar = begVar.e;
                ReentrantLock reentrantLock = bdfVar.a;
                reentrantLock.lock();
                try {
                    bdfVar.d = true;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            synchronized (bdcVarB.h) {
                tp tpVar = bdcVarB.i;
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                lxg.p(bfrVarA, th2);
                throw th3;
            }
        }
    }

    public List u() {
        return ltz.a;
    }

    public final Object v(lws lwsVar, lva lvaVar) {
        bcu bcuVar = this.j;
        if (bcuVar == null) {
            lxj.f("connectionManager");
            bcuVar = null;
        }
        ber berVar = (ber) lvaVar.cP().get(ber.a);
        bep bepVar = berVar != null ? berVar.b : null;
        if (bepVar != null) {
            return lwsVar.a(bepVar, lvaVar);
        }
        bes besVar = bcuVar.f;
        bep bepVar2 = new bep(besVar.b, (bgi) besVar.c.a());
        return lxj.S(new ber(bepVar2), new ayl(lwsVar, bepVar2, (lva) null, 3), lvaVar);
    }
}
