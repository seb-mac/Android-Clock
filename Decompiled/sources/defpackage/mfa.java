package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: loaded from: classes2.dex */
public final class mfa extends lvo {
    public /* synthetic */ Object a;
    public int b;
    final /* synthetic */ cik c;
    public cij d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfa(cik cikVar, lva lvaVar) {
        super(lvaVar);
        this.c = cikVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.a(null, this);
    }
}
