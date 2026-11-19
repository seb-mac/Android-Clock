package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fnt extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ fnw b;
    int c;
    String d;
    jid e;
    jid f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fnt(fnw fnwVar, lva lvaVar) {
        super(lvaVar);
        this.b = fnwVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.t(null, null, this);
    }
}
