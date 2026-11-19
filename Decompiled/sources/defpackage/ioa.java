package defpackage;

import java.util.ArrayList;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ioa {
    public static final /* synthetic */ int a = 0;
    private static final WeakHashMap b = new WeakHashMap();
    private static final WeakHashMap c = new WeakHashMap();

    public static void a(Throwable th) {
        Throwable cause;
        ios iosVarB;
        WeakHashMap weakHashMap = c;
        synchronized (weakHashMap) {
            cause = th;
            while (cause != null) {
                try {
                    if (weakHashMap.containsKey(cause)) {
                        break;
                    } else {
                        cause = cause.getCause();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            weakHashMap.put(th, Boolean.valueOf(cause != null));
        }
        if (cause == null && b(th) == null && (iosVarB = ioe.b()) != null) {
            ArrayList arrayList = new ArrayList();
            for (iosVarB = ioe.b(); iosVarB != null; iosVarB = iosVarB.a()) {
                arrayList.add(iosVarB);
            }
            UUID uuidF = ((ios) arrayList.get(0)).f();
            if (uuidF == null) {
                throw new NullPointerException("Null rootTraceId");
            }
            ((ios) arrayList.get(0)).l();
            ito itoVarJ = itt.j(arrayList.size());
            ito itoVarJ2 = itt.j(arrayList.size());
            for (ios iosVar : iao.x(arrayList)) {
                itoVarJ2.g(iosVar.c());
                itoVarJ.g(iosVar.i());
            }
            WeakHashMap weakHashMap2 = b;
            synchronized (weakHashMap2) {
                itt ittVarF = itoVarJ2.f();
                if (ittVarF == null) {
                    throw new NullPointerException("Null spansNames");
                }
                itt ittVarF2 = itoVarJ.f();
                if (ittVarF2 == null) {
                    throw new NullPointerException("Null extras");
                }
                weakHashMap2.put(th, new iov(ittVarF, ittVarF2, uuidF));
            }
        }
    }

    public static jid b(Throwable th) {
        WeakHashMap weakHashMap = b;
        synchronized (weakHashMap) {
            Throwable cause = th;
            while (cause != null) {
                try {
                    if (weakHashMap.containsKey(cause)) {
                        break;
                    }
                    cause = cause.getCause();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (cause == null) {
                return null;
            }
            iov iovVar = (iov) weakHashMap.get(cause);
            weakHashMap.put(th, iovVar);
            return new jid(iovVar, (byte[]) null);
        }
    }
}
