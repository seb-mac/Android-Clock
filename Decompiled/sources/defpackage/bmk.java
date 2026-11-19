package defpackage;

import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bmk extends lxi implements lwo {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmk(Object obj, int i, byte[] bArr) {
        super(1, obj, bdc.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0);
        this.a = i;
    }

    @Override // defpackage.lwo
    public final /* synthetic */ Object a(Object obj) {
        int i = this.a;
        if (i == 0) {
            WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
            lxj.d(windowLayoutInfo, "p0");
            ((MulticastConsumer) this.c).accept(windowLayoutInfo);
            return ltl.a;
        }
        if (i == 1) {
            lxj.d((Set) obj, "p0");
            bdc bdcVar = (bdc) this.c;
            ReentrantLock reentrantLock = bdcVar.d;
            reentrantLock.lock();
            try {
                List listV = lhm.V(bdcVar.c.values());
                reentrantLock.unlock();
                Iterator it = listV.iterator();
                if (!it.hasNext()) {
                    return ltl.a;
                }
                throw null;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        if (i == 2) {
            Callable callable = (Callable) obj;
            lxj.d(callable, "p0");
            return ((inq) this.c).a(callable);
        }
        if (i == 3) {
            Callable callable2 = (Callable) obj;
            lxj.d(callable2, "p0");
            return ((inq) this.c).a(callable2);
        }
        if (i != 4) {
            ((mbx) this.c).a((Throwable) obj);
            return ltl.a;
        }
        Callable callable3 = (Callable) obj;
        lxj.d(callable3, "p0");
        return ((inq) this.c).a(callable3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmk(Object obj, int i) {
        super(1, obj, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmk(Object obj, int i, char[] cArr) {
        super(1, obj, inq.class, "asErrorPropagatingCallable", "asErrorPropagatingCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmk(Object obj, int i, boolean[] zArr) {
        super(1, obj, mbx.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        this.a = i;
    }
}
