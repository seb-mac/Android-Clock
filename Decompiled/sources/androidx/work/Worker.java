package androidx.work;

import android.content.Context;
import defpackage.bda;
import defpackage.blr;
import defpackage.bnz;
import defpackage.jgy;
import defpackage.lxj;
import defpackage.ue;
import defpackage.ug;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Worker extends bnz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        lxj.d(context, "context");
        lxj.d(workerParameters, "workerParams");
    }

    @Override // defpackage.bnz
    public final jgy a() {
        return ug.h(f(), new bda(7));
    }

    @Override // defpackage.bnz
    public final jgy b() {
        return ug.h(f(), new blr(this, 4));
    }

    public abstract ue c();
}
