package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fnc extends lvo {
    Object a;
    Object b;
    Object c;
    boolean d;
    /* synthetic */ Object e;
    final /* synthetic */ fne f;
    int g;
    foa h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fnc(fne fneVar, lva lvaVar) {
        super(lvaVar);
        this.f = fneVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.e = obj;
        this.g |= LinearLayoutManager.INVALID_OFFSET;
        return this.f.c(null, false, this);
    }
}
