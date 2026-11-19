package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class glc extends lvo {
    Object a;
    Object b;
    Object c;
    /* synthetic */ Object d;
    final /* synthetic */ glg e;
    int f;
    String g;
    gdk h;
    kas i;
    String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glc(glg glgVar, lva lvaVar) {
        super(lvaVar);
        this.e = glgVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.d = obj;
        this.f |= LinearLayoutManager.INVALID_OFFSET;
        return this.e.j(null, null, null, null, null, null, null, null, this);
    }
}
