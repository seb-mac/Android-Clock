package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gal extends lvo {
    public /* synthetic */ Object a;
    public int b;
    public gaz c;
    final /* synthetic */ gdn d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gal(gdn gdnVar, lva lvaVar) {
        super(lvaVar);
        this.d = gdnVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.z(null, null, null, null, null, null, null, this);
    }
}
