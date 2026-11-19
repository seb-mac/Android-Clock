package com.android.deskclock.indexing.job;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.bny;
import defpackage.lva;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class NoOpHackWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoOpHackWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        lxj.d(context, "appContext");
        lxj.d(workerParameters, "params");
    }

    @Override // androidx.work.CoroutineWorker
    public final Object c(lva lvaVar) {
        return new bny();
    }
}
