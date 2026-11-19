package defpackage;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddh extends ContentObserver {
    final /* synthetic */ ddk a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddh(ddk ddkVar, Handler handler) {
        super(handler);
        this.a = ddkVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.a.b.clear();
    }
}
