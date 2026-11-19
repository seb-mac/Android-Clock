package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gma extends lvo {
    Object a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ gmb d;
    int e;
    gdm f;
    jid g;
    jid h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gma(gmb gmbVar, lva lvaVar) {
        super(lvaVar);
        this.d = gmbVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.b(null, null, null, this);
    }
}
