package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import defpackage.bny;
import defpackage.lxj;
import defpackage.ue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CombineContinuationsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineContinuationsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        lxj.d(context, "context");
        lxj.d(workerParameters, "workerParams");
    }

    @Override // androidx.work.Worker
    public final ue c() {
        return new bny(d());
    }
}
