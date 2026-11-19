package defpackage;

import android.database.ContentObserver;
import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbc extends ContentObserver {
    final /* synthetic */ hbd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbc(hbd hbdVar) {
        super(null);
        Objects.requireNonNull(hbdVar);
        this.a = hbdVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        hbd hbdVar = this.a;
        synchronized (hbdVar.g) {
            hbdVar.h = null;
            hbt.e();
        }
        synchronized (hbdVar) {
            Iterator it = hbdVar.i.iterator();
            while (it.hasNext()) {
                ((hbe) it.next()).a();
            }
        }
    }
}
