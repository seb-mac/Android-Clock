package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.android.alarmclock.StopwatchAppWidgetProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctq implements dfw, cqg {
    public static final iwy a = iwy.h("com/android/deskclock/controller/StopwatchAppWidgetController");
    public final Context b;
    public final Clock c;
    public final cpu d;
    public final Resources e;
    public final ComponentName f;
    public final StopwatchController g;
    public final StopwatchEventLogger h;
    public final csa i;

    public ctq(Context context, Clock fhrVar, StopwatchEventLogger czbVar, cpu cpuVar, csa csaVar, StopwatchController cxpVar) {
        this.b = context;
        this.c = fhrVar;
        this.d = cpuVar;
        this.e = context.getResources();
        this.f = new ComponentName(context, (Class<?>) StopwatchAppWidgetProvider.class);
        this.h = czbVar;
        this.i = csaVar;
        this.g = cxpVar;
        if (a.I()) {
            cxpVar.d(this);
        }
    }

    public final PendingIntent a(Intent intent) {
        return hpj.c(this.b, -1, intent, 201326592);
    }

    @Override // defpackage.cqg
    public final void aB() {
        if (a.I()) {
            dlz.p(this.b, StopwatchAppWidgetProvider.class);
        }
    }

    @Override // defpackage.dfw
    public final void x(StopwatchStateModel dfvVar, StopwatchStateModel dfvVar2) {
        if (a.I() && dfvVar.stopwatchState != dfvVar2.stopwatchState) {
            dlz.p(this.b, StopwatchAppWidgetProvider.class);
        }
    }

    @Override // defpackage.dfw
    public final void y() {
        if (a.I()) {
            dlz.p(this.b, StopwatchAppWidgetProvider.class);
        }
    }
}
