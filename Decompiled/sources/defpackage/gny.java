package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.net.URL;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gny extends lvo {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ goa c;
    int d;
    String e;
    URL f;
    jyv g;
    jyw h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gny(goa goaVar, lva lvaVar) {
        super(lvaVar);
        this.c = goaVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.g(null, null, null, null, null, this);
    }
}
