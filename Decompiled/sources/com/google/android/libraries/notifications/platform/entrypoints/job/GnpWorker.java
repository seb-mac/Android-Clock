package com.google.android.libraries.notifications.platform.entrypoints.job;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.bnm;
import defpackage.bnw;
import defpackage.bzh;
import defpackage.ccs;
import defpackage.ged;
import defpackage.ggm;
import defpackage.iyb;
import defpackage.iyf;
import defpackage.lst;
import defpackage.lva;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GnpWorker extends CoroutineWorker {
    private static final iyf f = iyf.h();
    public ged e;
    private final WorkerParameters g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GnpWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        lxj.d(context, "appContext");
        lxj.d(workerParameters, "workerParams");
        this.g = workerParameters;
    }

    @Override // androidx.work.CoroutineWorker
    public final Object c(lva lvaVar) {
        lst lstVar = (lst) ggm.a(this.a).N().get(GnpWorker.class);
        if (lstVar == null) {
            ((iyb) f.c()).r("Failed to inject dependencies.");
            return new bnw();
        }
        Object objB = lstVar.b();
        lxj.b(objB, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.internal.inject.Injector<com.google.android.libraries.notifications.platform.entrypoints.job.GnpWorker>");
        ged gedVar = (ged) ((ccs) ((bzh) objB).a).md.b();
        this.e = gedVar;
        if (gedVar == null) {
            lxj.f("gnpWorkerHandler");
            gedVar = null;
        }
        WorkerParameters workerParameters = this.g;
        bnm bnmVar = workerParameters.b;
        lxj.c(bnmVar, "getInputData(...)");
        return gedVar.a(bnmVar, workerParameters.c, lvaVar);
    }
}
