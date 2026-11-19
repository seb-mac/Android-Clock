package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.android.deskclock.appwidgets.utils.WidgetUpdateWorker;
import com.android.deskclock.indexing.job.NoOpHackWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class daj implements axf {
    private final /* synthetic */ int a;

    public daj(int i) {
        this.a = i;
    }

    @Override // defpackage.axf
    public final /* synthetic */ bnz a(Context context, WorkerParameters workerParameters) {
        return this.a != 0 ? new WidgetUpdateWorker(context, workerParameters) : new NoOpHackWorker(context, workerParameters);
    }
}
