package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import j$.util.Objects;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class css extends cfe {
    public final AppWidgetManager a;
    public final int[] b;
    public final BroadcastReceiver.PendingResult c;
    public final long d;
    public final /* synthetic */ csu e;
    private final cpu i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public css(csu csuVar, AppWidgetManager appWidgetManager, int[] iArr, BroadcastReceiver.PendingResult pendingResult, long j, cpu cpuVar) {
        super(csuVar.b, true);
        Objects.requireNonNull(csuVar);
        this.e = csuVar;
        this.a = appWidgetManager;
        this.b = iArr;
        this.c = pendingResult;
        this.d = j;
        this.i = cpuVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cue cueVarQ = cwb.a.q();
        if (cueVarQ == null) {
            return null;
        }
        return this.i.k(cueVarQ.e());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cfe
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void b(String str) {
        String str2;
        boolean zC = kvm.c();
        csu csuVar = this.e;
        if (!zC) {
            csuVar.u(this.a, this.b, str, this.c, this.d);
            return;
        }
        try {
            str2 = str;
            try {
                csuVar.e.execute(new bmv(this, str2, 19, (byte[]) null));
            } catch (RejectedExecutionException e) {
                e = e;
                ((iwv) ((iwv) ((iwv) csu.a.c()).i(e)).j("com/android/deskclock/controller/LegacyDigitalAppWidgetController$RelayoutWidgetAsyncTask", "onPostExecute", (char) 619, "LegacyDigitalAppWidgetController.java")).r("Executor rejected, run in main thread");
                this.e.u(this.a, this.b, str2, this.c, this.d);
            }
        } catch (RejectedExecutionException e2) {
            e = e2;
            str2 = str;
        }
    }
}
