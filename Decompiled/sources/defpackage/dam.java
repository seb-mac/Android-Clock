package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.android.deskclock.indexing.job.ReindexAppSearchWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dam implements axf {
    private final flw a;

    public dam(flw flwVar) {
        this.a = flwVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ksq] */
    @Override // defpackage.axf
    public final /* bridge */ /* synthetic */ bnz a(Context context, WorkerParameters workerParameters) {
        flw flwVar = this.a;
        return new ReindexAppSearchWorker(context, workerParameters, ((dab) flwVar.d).b(), (lvf) flwVar.c.b(), ((dad) flwVar.f).b(), ((dah) flwVar.b).b(), ((daf) flwVar.e).b());
    }
}
