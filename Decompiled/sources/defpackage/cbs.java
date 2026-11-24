package defpackage;

import android.content.Context;
import android.graphics.drawable.Icon;
import android.util.Size;
import android.widget.RemoteViews;
import com.google.android.deskclock.debug.R;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbs implements fhq {
    public final csa a;
    private final String b;

    public cbs(Context context, csa csaVar) {
        this.b = context.getPackageName();
        this.a = csaVar;
    }

    @Override // defpackage.fhq
    public final int a() {
        return R.string.analog_widget_config_activity_title;
    }

    @Override // defpackage.fhq
    public final int b(int i) {
        return this.a.b(i).ordinal();
    }

    @Override // defpackage.fhq
    public final RemoteViews c(int i, Size size) {
        cko ckoVarB = cko.b(i);
        crw crwVar = crw.a;
        dlx.ensureMainThread();
        RemoteViews remoteViewsA = crwVar.j.a(ckoVarB, false, size);
        int i2 = ckoVarB.f;
        String str = this.b;
        remoteViewsA.setIcon(R.id.base_clock, "setDial", Icon.createWithResource(str, i2));
        cko ckoVar = cko.SCALLOP;
        remoteViewsA.setIcon(R.id.base_clock, "setSecondHand", Icon.createWithResource(str, ckoVarB == ckoVar ? R.drawable.clock_analog_second : R.drawable.clock_analog_simple_second));
        if (ckoVarB == ckoVar) {
            remoteViewsA.setViewVisibility(R.id.date_clock, 0);
        }
        return remoteViewsA;
    }

    @Override // defpackage.fhq
    public final fhl d(int i, Runnable runnable) {
        fhl fhlVar = new fhl(this, new cdb(this, i, runnable, 1));
        fhlVar.c(Arrays.asList(cko.values()));
        return fhlVar;
    }

    @Override // defpackage.fhq
    public final /* synthetic */ CharSequence e() {
        return null;
    }

    @Override // defpackage.fhq
    public final /* synthetic */ lpv f() {
        return null;
    }
}
