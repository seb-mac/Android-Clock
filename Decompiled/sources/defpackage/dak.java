package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.android.deskclock.indexing.job.ReindexAppSearchWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dak extends lvo {
    public /* synthetic */ Object a;
    final /* synthetic */ ReindexAppSearchWorker b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dak(ReindexAppSearchWorker reindexAppSearchWorker, lva lvaVar) {
        super(lvaVar);
        this.b = reindexAppSearchWorker;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.c(this);
    }
}
