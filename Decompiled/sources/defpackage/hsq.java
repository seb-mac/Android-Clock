package defpackage;

import android.database.Cursor;
import android.os.CancellationSignal;
import j$.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hsq extends hst {
    final /* synthetic */ Object[] a;
    final /* synthetic */ String b;
    final /* synthetic */ hsu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsq(hsu hsuVar, Object[] objArr, String str) {
        super(hsuVar);
        this.a = objArr;
        this.b = str;
        Objects.requireNonNull(hsuVar);
        this.c = hsuVar;
    }

    @Override // defpackage.hte
    public final Cursor a(CancellationSignal cancellationSignal) {
        hsu hsuVar = this.c;
        Object obj = hsuVar.d.a;
        synchronized (((htb) obj).i) {
            int i = ((htb) obj).l;
            if (i == 0) {
                throw new CancellationException("database is closed");
            }
            ihj.u(i > 0, "Refcount went negative!", i);
            ((htb) obj).l++;
        }
        try {
            return hsuVar.a.rawQueryWithFactory(new htk(this.a), this.b, null, null, cancellationSignal);
        } finally {
            this.c.d.g();
        }
    }
}
