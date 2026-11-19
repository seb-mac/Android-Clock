package androidx.work.impl.workers;

import android.content.Context;
import android.util.Log;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import defpackage.bny;
import defpackage.boa;
import defpackage.bqf;
import defpackage.bsn;
import defpackage.bsr;
import defpackage.bsy;
import defpackage.btk;
import defpackage.buk;
import defpackage.lxj;
import defpackage.ue;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        lxj.d(context, "context");
        lxj.d(workerParameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final ue c() {
        bqf bqfVarC = bqf.c(this.a);
        WorkDatabase workDatabase = bqfVarC.d;
        lxj.c(workDatabase, "getWorkDatabase(...)");
        bsy bsyVarB = workDatabase.B();
        bsr bsrVarZ = workDatabase.z();
        btk btkVarC = workDatabase.C();
        bsn bsnVarY = workDatabase.y();
        ue ueVar = bqfVarC.c.h;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TimeUnit timeUnit = TimeUnit.DAYS;
        List listF = bsyVarB.f(jCurrentTimeMillis - 86400000);
        List listG = bsyVarB.g();
        List listU = bsyVarB.u();
        if (!listF.isEmpty()) {
            boa.a();
            String str = buk.a;
            Log.i(str, "Recently completed work:\n\n");
            boa.a();
            Log.i(str, buk.a(bsrVarZ, btkVarC, bsnVarY, listF));
        }
        if (!listG.isEmpty()) {
            boa.a();
            String str2 = buk.a;
            Log.i(str2, "Running work:\n\n");
            boa.a();
            Log.i(str2, buk.a(bsrVarZ, btkVarC, bsnVarY, listG));
        }
        if (!listU.isEmpty()) {
            boa.a();
            String str3 = buk.a;
            Log.i(str3, "Enqueued work:\n\n");
            boa.a();
            Log.i(str3, buk.a(bsrVarZ, btkVarC, bsnVarY, listU));
        }
        return new bny();
    }
}
