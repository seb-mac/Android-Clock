package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import androidx.work.impl.workers.ConstraintTrackingWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bue extends lvo {
    public Object a;
    public /* synthetic */ Object b;
    final /* synthetic */ ConstraintTrackingWorker c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bue(ConstraintTrackingWorker constraintTrackingWorker, lva lvaVar) {
        super(lvaVar);
        this.c = constraintTrackingWorker;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.i(this);
    }
}
