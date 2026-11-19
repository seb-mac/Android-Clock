package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbo extends lvo {
    Object a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ gbq d;
    int e;
    gaf f;
    vy g;
    G3AttributionInfo h;
    bzh i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbo(gbq gbqVar, lva lvaVar) {
        super(lvaVar);
        this.d = gbqVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.b(null, null, null, null, this);
    }
}
