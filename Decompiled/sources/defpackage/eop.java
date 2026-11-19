package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eop extends eof {
    public final AtomicBoolean a;
    public final AtomicReference b;
    public final eod c;
    public final String d;
    public final /* synthetic */ eoq e;
    private final List f;

    public eop(eoq eoqVar, eod eodVar, List list, String str) {
        Objects.requireNonNull(eoqVar);
        this.e = eoqVar;
        this.a = new AtomicBoolean(false);
        this.b = new AtomicReference();
        this.c = eodVar;
        this.f = list;
        this.d = str;
    }

    @Override // defpackage.eof
    public final void d(Status status) {
        List list = this.f;
        if (eoq.b(list)) {
            eom.a(((eoo) list.get(0)).a.a.f, 1035);
        } else {
            eom.a(this.d, 1028);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                eom.a(((eoo) it.next()).a.a.f, 1029);
            }
        }
        Stream map = Collection.EL.stream(list).map(new dni(12));
        int i = itt.d;
        itt ittVar = (itt) map.collect(isd.a);
        int size = ittVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            a$$ExternalSyntheticApiModelOutline0.m18m(ittVar.get(i2)).e(status);
        }
        if (this.a.getAndSet(true)) {
            eom.a(this.d, 1031);
            return;
        }
        Future future = (Future) this.b.get();
        if (future != null) {
            future.cancel(false);
        }
        this.e.a(this.c, this.d);
    }
}
