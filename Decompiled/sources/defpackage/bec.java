package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bec extends lvo {
    int a;
    int b;
    /* synthetic */ Object c;
    final /* synthetic */ beg d;
    int e;
    String f;
    String[] g;
    bep h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bec(beg begVar, lva lvaVar) {
        super(lvaVar);
        this.d = begVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.d(null, 0, this);
    }
}
