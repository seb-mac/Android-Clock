package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lcr extends lhk {
    protected lcr() {
        super(null);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, lph] */
    public leb d() {
        lbx lbxVar;
        lhk lhkVarG = g();
        lmc lmcVar = (lmc) lhkVarG;
        lit litVarA = lmcVar.y.a();
        lzq lzqVarH = lcq.a ? lmc.h(lmcVar.k, lmcVar.i) : lmc.g(lmcVar.k, lmcVar.i);
        Collection collectionB = litVarA.b();
        char c = 2;
        if (collectionB != null && !collectionB.containsAll(((ley) lzqVarH.a).e())) {
            throw new IllegalArgumentException(String.format("Address types of NameResolver '%s' for '%s' not supported by transport", ((ley) lzqVarH.a).c(), lzqVarH.b));
        }
        ?? r4 = lzqVarH.b;
        Object obj = lzqVarH.a;
        lov lovVar = new lov(lkj.l, 0);
        iqz iqzVar = lkj.n;
        r4.toString();
        List list = lmcVar.h;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (true) {
            lbx lbxVar2 = null;
            if (!it.hasNext()) {
                char c2 = c;
                lcf.a().c();
                boolean z = lmcVar.s;
                Method method = lmc.e;
                if (method != null) {
                    try {
                        boolean z2 = ((lmc) lhkVarG).t;
                        boolean z3 = ((lmc) lhkVarG).u;
                        boolean z4 = ((lmc) lhkVarG).v;
                        Object[] objArr = new Object[4];
                        objArr[0] = true;
                        objArr[1] = true;
                        objArr[c2] = false;
                        objArr[3] = true;
                        lbxVar = (lbx) method.invoke(null, objArr);
                    } catch (IllegalAccessException e) {
                        lmc.a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e);
                        lbxVar = null;
                    } catch (InvocationTargetException e2) {
                        lmc.a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e2);
                        lbxVar = null;
                    }
                } else {
                    lbxVar = null;
                }
                if (lbxVar != null) {
                    arrayList.add(0, lbxVar);
                }
                boolean z5 = lmcVar.w;
                try {
                    lbxVar2 = (lbx) Class.forName("lho").getDeclaredMethod("getClientInterceptor", null).invoke(null, null);
                } catch (ClassNotFoundException e3) {
                    lmc.a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e3);
                } catch (IllegalAccessException e4) {
                    lmc.a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e4);
                } catch (NoSuchMethodException e5) {
                    lmc.a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e5);
                } catch (InvocationTargetException e6) {
                    lmc.a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e6);
                }
                if (lbxVar2 != null) {
                    arrayList.add(0, lbxVar2);
                }
                return new lme(new llv(lmcVar, litVarA, r4, (ley) obj, lovVar, iqzVar, arrayList, lpc.a));
            }
            lbx lbxVar3 = (lbx) it.next();
            char c3 = c;
            if (lbxVar3 instanceof lma) {
                lec lecVar = ((lma) lbxVar3).a;
                throw null;
            }
            arrayList.add(lbxVar3);
            c = c3;
        }
    }

    public final void e(TimeUnit timeUnit) {
        ((lmc) g()).e(5L, timeUnit);
    }

    public final void f(String str) {
        ((lmc) g()).m = str;
    }

    public abstract lhk g();

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("delegate", g());
        return iqnVarI.toString();
    }
}
