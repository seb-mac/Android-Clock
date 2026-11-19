package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoq {
    public static final ScheduledExecutorService a;
    public final eom b = new eom();

    static {
        eif eifVar = eyj.a;
        a = eif.v(1);
    }

    public static boolean b(List list) {
        return ((eoo) list.get(0)).d;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.Queue] */
    public final void a(eod eodVar, String str) {
        while (true) {
            eom eomVar = this.b;
            Context context = eodVar.a;
            ArrayList arrayList = new ArrayList();
            long jD = kxg.a.cy().d(context);
            synchronized (eomVar.a) {
                ?? r5 = eomVar.d;
                if (r5.isEmpty()) {
                    long length = 0;
                    while (true) {
                        ?? r8 = eomVar.c;
                        if (!r8.isEmpty()) {
                            byte[] bArr = ((eoo) r8.element()).a.b;
                            if (bArr != null) {
                                length += (long) bArr.length;
                                if (!arrayList.isEmpty() && length > jD) {
                                    break;
                                } else {
                                    arrayList.add((eoo) r8.remove());
                                }
                            } else {
                                if (!arrayList.isEmpty()) {
                                    break;
                                }
                                arrayList.add((eoo) r8.remove());
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        eomVar.b = false;
                    }
                } else {
                    arrayList.add((eoo) r5.remove());
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            if (b(arrayList)) {
                eom.a(((eoo) arrayList.get(0)).a.a.f, 1034);
            } else {
                eom.a(str, 1026);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    eom.a(((eoo) it.next()).a.a.f, 1027);
                }
            }
            eop eopVar = new eop(this, eodVar, arrayList, str);
            Stream map = Collection.EL.stream(arrayList).map(new dni(11));
            int i = itt.d;
            itt ittVar = (itt) map.collect(isd.a);
            enw enwVarA = eoh.b().a();
            emu emuVar = new emu(ittVar, enwVarA);
            try {
                eog eogVar = (eog) eodVar.v();
                Parcel parcelA = eogVar.a();
                ehc.d(parcelA, eopVar);
                ehc.c(parcelA, emuVar);
                eogVar.C(9, parcelA);
                AtomicBoolean atomicBoolean = eopVar.a;
                if (atomicBoolean.get()) {
                    return;
                }
                ScheduledFuture<?> scheduledFutureSchedule = a.schedule(new dok(eopVar, 18), kxg.a.cy().a(eopVar.c.a), TimeUnit.MILLISECONDS);
                if (eopVar.b.getAndSet(scheduledFutureSchedule) != null) {
                    throw new IllegalStateException("Timeout should only be started once.");
                }
                if (atomicBoolean.get()) {
                    scheduledFutureSchedule.cancel(false);
                    return;
                }
                return;
            } catch (Throwable th) {
                if (b(arrayList)) {
                    String str2 = ((eoo) arrayList.get(0)).a.a.f;
                    eom.a(str2, 1036);
                    if (th instanceof TransactionTooLargeException) {
                        Log.e("BatchingLogger", "Failed retry call to logBatchedEvents with TransactionTooLargeException", th);
                        eom.a(str2, 1037);
                    } else {
                        Log.e("BatchingLogger", "Failed retry call to logBatchedEvents", th);
                    }
                } else {
                    eom.a(str, 1032);
                    if (th instanceof TransactionTooLargeException) {
                        Log.e("BatchingLogger", "Failed call to logBatchedEvents with TransactionTooLargeException", th);
                        eom.a(str, 1033);
                    } else {
                        Log.e("BatchingLogger", "Failed call to logBatchedEvents", th);
                    }
                }
                List list = enwVarA.a;
                if (list != null) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        eoh.b().c((eoi) it2.next());
                    }
                }
                if (arrayList.size() > 1) {
                    eom eomVar2 = this.b;
                    itt ittVar2 = (itt) Collection.EL.stream(arrayList).map(new dni(10)).collect(isd.a);
                    synchronized (eomVar2.a) {
                        eomVar2.d.addAll(ittVar2);
                        eomVar2.b = true;
                    }
                } else {
                    ((eoo) arrayList.get(0)).c.e(new Status(8, "Batch event failed.", null, null));
                }
            }
        }
    }
}
