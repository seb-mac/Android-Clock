package defpackage;

import android.database.ContentObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfh extends ContentObserver {
    final /* synthetic */ dfi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfh(dfi dfiVar) {
        super(null);
        this.a = dfiVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        dfi dfiVar = this.a;
        lxj.V(dfiVar.k, null, 0, new aph(dfiVar, (lva) null, 17, (byte[]) null), 3);
    }
}
