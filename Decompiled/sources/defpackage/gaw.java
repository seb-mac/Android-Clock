package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gaw extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ gaz b;
    int c;
    mjd d;
    ns e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gaw(gaz gazVar, lva lvaVar) {
        super(lvaVar);
        this.b = gazVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.o(null, this);
    }
}
