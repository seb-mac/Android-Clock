package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import androidx.work.impl.workers.ConstraintTrackingWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buc extends lvo {
    public /* synthetic */ Object a;
    final /* synthetic */ ConstraintTrackingWorker b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public buc(ConstraintTrackingWorker constraintTrackingWorker, lva lvaVar) {
        super(lvaVar);
        this.b = constraintTrackingWorker;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.j(null, null, null, this);
    }
}
