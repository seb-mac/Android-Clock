package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import j$.util.DesugarCollections;
import java.lang.reflect.Method;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lor {
    private lor() {
    }

    public static Set a(Map map, String str) {
        lfj lfjVar;
        List listI = lhm.i(map, str);
        if (listI == null) {
            return null;
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(lfj.class);
        for (Object obj : listI) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int iIntValue = d.intValue();
                ipj.h(((double) iIntValue) == d.doubleValue(), "Status code %s is not integral", obj);
                lfjVar = lfm.b(iIntValue).n;
                ipj.h(lfjVar.r == d.intValue(), "Status code %s is not valid", obj);
            } else {
                if (!(obj instanceof String)) {
                    throw new irg("Can not convert status code " + String.valueOf(obj) + " to Status.Code, because its type is " + String.valueOf(obj.getClass()));
                }
                try {
                    lfj lfjVar2 = lfj.OK;
                    lfjVar = (lfj) Enum.valueOf(lfj.class, (String) obj);
                } catch (IllegalArgumentException e) {
                    throw new irg(a.bj(obj, "Status code ", " is not valid"), e);
                }
            }
            enumSetNoneOf.add(lfjVar);
        }
        return DesugarCollections.unmodifiableSet(enumSetNoneOf);
    }

    public static final PasswordAuthentication b(String str, InetAddress inetAddress, int i) {
        URL url;
        try {
            url = new URL("https", str, i, "");
        } catch (MalformedURLException unused) {
            lni.a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl$1", "requestPasswordAuthentication", "failed to create URL for Authenticator: {0} {1}", new Object[]{"https", str});
            url = null;
        }
        return Authenticator.requestPasswordAuthentication(str, inetAddress, i, "https", "", null, url, Authenticator.RequestorType.PROXY);
    }

    public static final lsx c(int i, lwd lwdVar) {
        return i + (-1) != 1 ? new ltm(lwdVar) : new ltd(lwdVar);
    }

    public static final void d(Throwable th, Throwable th2) {
        lxj.d(th, "<this>");
        lxj.d(th2, "exception");
        if (th != th2) {
            lxj.d(th, "cause");
            lxj.d(th2, "exception");
            Integer num = lvx.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            lxj.d(th, "cause");
            lxj.d(th2, "exception");
            Method method = lvw.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static lvf e(lvf lvfVar, lvf lvfVar2) {
        lxj.d(lvfVar2, "context");
        return lvfVar2 == lvg.a ? lvfVar : (lvf) lvfVar2.fold(lvfVar, new lvc(0));
    }

    public static final int f(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            return comparable2 == null ? 0 : -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static Comparable g(Comparable comparable, Comparable comparable2) {
        lxj.d(comparable, "a");
        lxj.d(comparable2, "b");
        return comparable.compareTo(comparable2) <= 0 ? comparable : comparable2;
    }

    public static final int h(int i) {
        return Integer.highestOneBit(lxg.f(i, 1) * 3);
    }

    public static final int i(Object[] objArr, int i, int i2) {
        int iHashCode = 1;
        for (int i3 = 0; i3 < i2; i3++) {
            Object obj = objArr[i + i3];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public static final String j(Object[] objArr, int i, int i2, Collection collection) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == collection) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static final void k(Object[] objArr, int i) {
        lxj.d(objArr, "<this>");
        objArr[i] = null;
    }

    public static final void l(Object[] objArr, int i, int i2) {
        lxj.d(objArr, "<this>");
        while (i < i2) {
            k(objArr, i);
            i++;
        }
    }

    public static final boolean m(Object[] objArr, int i, int i2, List list) {
        if (i2 != list.size()) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!lxj.g(objArr[i + i3], list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    public static final Object[] n(int i) {
        if (i >= 0) {
            return new Object[i];
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    public static final Object[] o(Object[] objArr, int i) {
        lxj.d(objArr, "<this>");
        Object[] objArrCopyOf = Arrays.copyOf(objArr, i);
        lxj.c(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    public static final jgy p(mas masVar) {
        mgy mgyVar = new mgy(masVar);
        masVar.x(new btg(mgyVar, masVar, 14));
        return mgyVar;
    }

    public static final Object q(jgy jgyVar, lva lvaVar) throws Throwable {
        try {
            if (jgyVar.isDone()) {
                return a.C(jgyVar);
            }
            lzw lzwVar = new lzw(lsr.k(lvaVar), 1);
            lzwVar.z();
            jgyVar.cu(new bpn(jgyVar, lzwVar, 4), jfw.INSTANCE);
            lzwVar.b(new aww(jgyVar, 9));
            return lzwVar.m();
        } catch (ExecutionException e) {
            throw r(e);
        }
    }

    public static final Throwable r(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        lxj.a(cause);
        return cause;
    }

    public static /* synthetic */ jgy s(mam mamVar, lws lwsVar) {
        boolean zE = map.e(1);
        lvg lvgVar = lvg.a;
        if (zE) {
            "DEFAULT".toString();
            throw new IllegalArgumentException("DEFAULT start is not supported");
        }
        mgz mgzVar = new mgz(mai.b(mamVar, lvgVar));
        map.d(1, lwsVar, mgzVar, mgzVar);
        return mgzVar.b;
    }

    public static /* synthetic */ men t(mgh mghVar, lvf lvfVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            lvfVar = lvg.a;
        }
        int i3 = (i2 & 2) != 0 ? -3 : 0;
        if ((i2 & 4) != 0) {
            i = 1;
        }
        return mghVar.da(lvfVar, i3, i);
    }

    public static final void u(mft mftVar, Object obj) {
        if (mftVar.a != obj) {
            throw mftVar;
        }
    }

    public static final Object v(lvf lvfVar, Object obj, Object obj2, lws lwsVar, lva lvaVar) {
        Object objA;
        Object objB = mik.b(lvfVar, obj2);
        try {
            mgp mgpVar = new mgp(lvaVar, lvfVar);
            if (lwsVar instanceof lvm) {
                lxt.c(lwsVar, 2);
                objA = lwsVar.a(obj, mgpVar);
            } else {
                objA = lsr.i(lwsVar, obj, mgpVar);
            }
            mik.c(lvfVar, objB);
            if (objA == lvh.a) {
                lxj.d(lvaVar, "frame");
            }
            return objA;
        } catch (Throwable th) {
            mik.c(lvfVar, objB);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object w(men menVar, lva lvaVar) throws Throwable {
        mfc mfcVar;
        lxr lxrVar;
        mft e;
        bll bllVar;
        if (lvaVar instanceof mfc) {
            mfcVar = (mfc) lvaVar;
            int i = mfcVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                mfcVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                mfcVar = new mfc(lvaVar);
            }
        } else {
            mfcVar = new mfc(lvaVar);
        }
        Object obj = mfcVar.a;
        Object obj2 = lvh.a;
        int i2 = mfcVar.b;
        if (i2 == 0) {
            lsr.f(obj);
            lxr lxrVar2 = new lxr();
            lxrVar2.a = mgk.a;
            bll bllVar2 = new bll(lxrVar2, 3);
            try {
                mfcVar.c = lxrVar2;
                mfcVar.d = bllVar2;
                mfcVar.b = 1;
                if (menVar.a(bllVar2, mfcVar) == obj2) {
                    return obj2;
                }
                lxrVar = lxrVar2;
            } catch (mft e2) {
                lxrVar = lxrVar2;
                e = e2;
                bllVar = bllVar2;
                u(e, bllVar);
                map.m(mfcVar.cP());
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bllVar = mfcVar.d;
            lxrVar = mfcVar.c;
            try {
                lsr.f(obj);
            } catch (mft e3) {
                e = e3;
                u(e, bllVar);
                map.m(mfcVar.cP());
            }
        }
        Object obj3 = lxrVar.a;
        if (obj3 != mgk.a) {
            return obj3;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object x(men menVar, lva lvaVar) throws Throwable {
        mfd mfdVar;
        lxr lxrVar;
        mft e;
        bll bllVar;
        if (lvaVar instanceof mfd) {
            mfdVar = (mfd) lvaVar;
            int i = mfdVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                mfdVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                mfdVar = new mfd(lvaVar);
            }
        } else {
            mfdVar = new mfd(lvaVar);
        }
        Object obj = mfdVar.a;
        Object obj2 = lvh.a;
        int i2 = mfdVar.b;
        if (i2 == 0) {
            lsr.f(obj);
            lxr lxrVar2 = new lxr();
            bll bllVar2 = new bll(lxrVar2, 4);
            try {
                mfdVar.c = lxrVar2;
                mfdVar.d = bllVar2;
                mfdVar.b = 1;
                if (menVar.a(bllVar2, mfdVar) == obj2) {
                    return obj2;
                }
                lxrVar = lxrVar2;
            } catch (mft e2) {
                lxrVar = lxrVar2;
                e = e2;
                bllVar = bllVar2;
                u(e, bllVar);
                map.m(mfdVar.cP());
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bllVar = mfdVar.d;
            lxrVar = mfdVar.c;
            try {
                lsr.f(obj);
            } catch (mft e3) {
                e = e3;
                u(e, bllVar);
                map.m(mfdVar.cP());
            }
        }
        return lxrVar.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object y(men menVar, meo meoVar, lva lvaVar) throws Throwable {
        mev mevVar;
        Throwable th;
        lxr lxrVar;
        mbu mbuVar;
        if (lvaVar instanceof mev) {
            mevVar = (mev) lvaVar;
            int i = mevVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                mevVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                mevVar = new mev(lvaVar);
            }
        } else {
            mevVar = new mev(lvaVar);
        }
        Object obj = mevVar.a;
        Object obj2 = lvh.a;
        int i2 = mevVar.b;
        if (i2 == 0) {
            lsr.f(obj);
            lxr lxrVar2 = new lxr();
            try {
                meo cijVar = new cij(meoVar, lxrVar2, 2);
                mevVar.c = lxrVar2;
                mevVar.b = 1;
                if (menVar.a(cijVar, mevVar) == obj2) {
                    return obj2;
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                lxrVar = lxrVar2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lxrVar = mevVar.c;
            try {
                lsr.f(obj);
                return null;
            } catch (Throwable th3) {
                th = th3;
            }
        }
        Throwable th4 = (Throwable) lxrVar.a;
        if (z(th, th4) || ((mbuVar = (mbu) mevVar.cP().get(mbu.d)) != null && mbuVar.cY() && z(th, mbuVar.p()))) {
            throw th;
        }
        if (th4 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            d(th4, th);
            throw th4;
        }
        d(th, th4);
        throw th;
    }

    private static final boolean z(Throwable th, Throwable th2) {
        if (th2 == null) {
            return false;
        }
        boolean z = mgw.a;
        boolean z2 = mgw.a;
        if (!z2 && mao.b) {
            th2 = mih.c(th2);
        }
        if (!z2 && mao.b) {
            th = mih.c(th);
        }
        return lxj.g(th2, th);
    }
}
