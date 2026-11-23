package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpf implements hoz {
    private final lst a;
    private final Clock b;

    public hpf(lst lstVar, Clock fhrVar) {
        this.a = lstVar;
        this.b = fhrVar;
    }

    @Override // defpackage.hoz
    public final void a() {
        Thread.setDefaultUncaughtExceptionHandler(new hpe(this, Thread.getDefaultUncaughtExceptionHandler(), 0));
    }

    public final /* synthetic */ void b(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th) {
        boolean z;
        long jA = this.b.a();
        try {
            ArrayList arrayList = new ArrayList();
            if (thread == Looper.getMainLooper().getThread()) {
                Set set = (Set) ((ksm) this.a).a;
                ArrayList arrayList2 = new ArrayList(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    try {
                        arrayList2.add(((hpd) it.next()).a());
                    } catch (Throwable th2) {
                        arrayList.add(th2);
                    }
                }
                jgy[] jgyVarArr = (jgy[]) arrayList2.toArray(new jgy[0]);
                jgp jgpVar = new jgp(jgyVarArr);
                ito itoVarJ = itt.j(jgyVarArr.length);
                for (int i = 0; i < jgyVarArr.length; i++) {
                    itoVarJ.g(new jgo(jgpVar));
                }
                itt ittVarF = itoVarJ.f();
                for (int i2 = 0; i2 < jgyVarArr.length; i2++) {
                    jgyVarArr[i2].cu(new ok(jgpVar, ittVarF, i2, 12, (byte[]) null), jfw.INSTANCE);
                }
                iwj iwjVarListIterator = ittVarF.listIterator(0);
                while (iwjVarListIterator.hasNext()) {
                    jgy jgyVar = (jgy) iwjVarListIterator.next();
                    try {
                        try {
                            long nanos = TimeUnit.MILLISECONDS.toNanos(4000 - (this.b.a() - jA));
                            long jNanoTime = System.nanoTime() + nanos;
                            z = false;
                            while (true) {
                                try {
                                    try {
                                        jgyVar.get(nanos, TimeUnit.NANOSECONDS);
                                        break;
                                    } catch (InterruptedException unused) {
                                        z = true;
                                        nanos = jNanoTime - System.nanoTime();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    if (z) {
                                        Thread.currentThread().interrupt();
                                    }
                                    throw th;
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            z = false;
                        }
                    } catch (TimeoutException e) {
                        arrayList.add(e);
                    } catch (Throwable th5) {
                        arrayList.add(th5);
                    }
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((Throwable) it2.next()).printStackTrace();
            }
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        } catch (Throwable th6) {
            if (uncaughtExceptionHandler == null) {
                throw th6;
            }
            uncaughtExceptionHandler.uncaughtException(thread, th);
            throw th6;
        }
    }
}
