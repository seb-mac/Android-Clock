package defpackage;

import android.database.ContentObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfo extends ContentObserver {
    final /* synthetic */ mam a;
    final /* synthetic */ dfp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfo(mam mamVar, dfp dfpVar) {
        super(null);
        this.a = mamVar;
        this.b = dfpVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        lxj.V(this.a, null, 0, new ckj(this.b, (lva) null, 2), 3);
    }
}
