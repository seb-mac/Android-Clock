package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class htv {
    public final String b;
    public final hts[] c;
    private final lst f;
    private boolean g = true;
    HashMap d = new HashMap(10);
    public int e = 0;
    final Object a = new Object();

    public htv(String str, lst lstVar, hts... htsVarArr) {
        this.b = str;
        this.c = htsVarArr;
        this.f = lstVar;
    }

    public abstract hto a();

    public final void c() {
        this.g = false;
    }

    protected final void d(Object obj, htn htnVar) {
        int i;
        synchronized (this.a) {
            hto htoVarA = (hto) this.d.get(htnVar);
            if (htoVarA == null) {
                htoVarA = a();
                this.d.put(htnVar, htoVarA);
            }
            htoVarA.b(obj);
            i = 1;
            this.e++;
        }
        htw htwVar = ((htx) this.f).c;
        if (htwVar != null) {
            htz htzVar = (htz) htwVar;
            AtomicLong atomicLong = htzVar.c;
            if (atomicLong.incrementAndGet() >= 100) {
                Object obj2 = htzVar.e;
                synchronized (obj2) {
                    if (atomicLong.get() >= 100) {
                        synchronized (obj2) {
                            ScheduledFuture scheduledFuture = ((htz) htwVar).d;
                            if (scheduledFuture == null || scheduledFuture.isDone() || ((htz) htwVar).d.isCancelled()) {
                                ((htz) htwVar).d = ((htz) htwVar).a.schedule(new hua(htwVar, i), 1L, TimeUnit.MILLISECONDS);
                            } else if (((htz) htwVar).d.getDelay(TimeUnit.MILLISECONDS) > 100) {
                                ((htz) htwVar).a();
                                ((htz) htwVar).d = ((htz) htwVar).a.schedule(new hua(htwVar, i), 1L, TimeUnit.MILLISECONDS);
                            }
                        }
                        return;
                    }
                }
            }
            synchronized (htzVar.e) {
                ScheduledFuture scheduledFuture2 = ((htz) htwVar).d;
                if (scheduledFuture2 == null || scheduledFuture2.isDone() || ((htz) htwVar).d.isCancelled()) {
                    ((htz) htwVar).d = ((htz) htwVar).a.schedule(new hua(htwVar, i), ((htz) htwVar).b, TimeUnit.MILLISECONDS);
                }
            }
        }
    }

    protected final void e(Object... objArr) {
        hts[] htsVarArr = this.c;
        ihj.i(htsVarArr.length == objArr.length);
        if (this.g) {
            for (int i = 0; i < objArr.length; i++) {
                Object obj = objArr[i];
                if (obj == null) {
                    throw new NullPointerException("Streamz " + this.b + " has null parameter: " + Arrays.toString(objArr));
                }
                if (!htsVarArr[i].b.isInstance(obj)) {
                    String str = this.b;
                    String string = obj.toString();
                    String strValueOf = String.valueOf(obj.getClass());
                    hts htsVar = htsVarArr[i];
                    throw new IllegalArgumentException("Streamz " + str + " has parameter {index: " + i + ", value: " + string + ", type: " + strValueOf + "}, but expected: {name: " + htsVar.a + ", type: " + htsVar.b.toString() + "}");
                }
            }
        }
    }

    final void f(hts... htsVarArr) {
        hts[] htsVarArr2 = this.c;
        if (Arrays.equals(htsVarArr2, htsVarArr)) {
            return;
        }
        throw new hty("Streamz " + this.b + " with field diffs: " + Arrays.toString(htsVarArr2) + " and " + Arrays.toString(htsVarArr));
    }
}
