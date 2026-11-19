package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hbt {
    public static volatile hbs a;
    public static volatile boolean b;
    public static final hcc c;
    public static final AtomicInteger d;
    private static final Object i = new Object();
    public final String e;
    public volatile int f = -1;
    public volatile Object g;
    public final lqv h;
    private Object j;
    private volatile boolean k;

    static {
        new AtomicReference();
        c = new hcc();
        d = new AtomicInteger();
    }

    public hbt(lqv lqvVar, String str, Object obj) {
        if (lqvVar.a == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.h = lqvVar;
        this.e = str;
        this.j = obj;
        this.k = false;
    }

    public static void e() {
        d.incrementAndGet();
    }

    public static void f(Context context) {
        if (a != null || context == null) {
            return;
        }
        Object obj = i;
        synchronized (obj) {
            if (a == null) {
                synchronized (obj) {
                    hbs hbsVar = a;
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    if (hbsVar == null || hbsVar.a != context) {
                        if (hbsVar != null) {
                            Iterator it = hbd.a.values().iterator();
                            while (it.hasNext()) {
                                hbd hbdVar = (hbd) it.next();
                                synchronized (hbdVar) {
                                    if (hbdVar.f) {
                                        hbdVar.f = false;
                                    } else {
                                        ContentObserver contentObserver = hbdVar.e;
                                        if (contentObserver != null) {
                                            hbdVar.c.unregisterContentObserver(contentObserver);
                                            hbdVar.e = null;
                                        }
                                    }
                                }
                                it.remove();
                            }
                            hbv.a();
                            hbi.a();
                        }
                        a = new hbs(context, ipj.j(new gtp(context, 19)));
                        e();
                    }
                }
            }
        }
    }

    public abstract Object a(Object obj);

    public final Object b() {
        return this.j;
    }

    public final String c() {
        return d((String) this.h.c);
    }

    public final String d(String str) {
        boolean zIsEmpty = str.isEmpty();
        String str2 = this.e;
        return zIsEmpty ? str2 : str.concat(str2);
    }
}
