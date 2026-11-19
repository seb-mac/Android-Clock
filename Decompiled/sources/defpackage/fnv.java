package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fnv extends lvo {
    boolean a;
    /* synthetic */ Object b;
    final /* synthetic */ fnw c;
    int d;
    String e;
    jrp f;
    String g;
    String h;
    jid i;
    jid j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fnv(fnw fnwVar, lva lvaVar) {
        super(lvaVar);
        this.c = fnwVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.a(null, null, false, null, null, null, this);
    }
}
