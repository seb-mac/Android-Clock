package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.text.format.DateFormat;
import android.widget.Toast;
import com.android.deskclock.HandleApiCalls;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.util.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cde extends cfe {
    final /* synthetic */ HandleApiCalls a;
    private final Activity b;
    private final int c;
    private final Intent d;
    private String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cde(HandleApiCalls handleApiCalls, Intent intent, Activity activity) {
        super(activity, true);
        Objects.requireNonNull(handleApiCalls);
        this.a = handleApiCalls;
        this.b = activity;
        this.d = intent;
        this.c = cwb.a.c(intent.getIntExtra("android.intent.extra.alarm.SNOOZE_DURATION", 0));
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cwb cwbVar = cwb.a;
        cue cueVarP = cwbVar.p();
        if (cueVarP == null) {
            this.e = this.b.getString(R.string.no_firing_alarms);
            return null;
        }
        cua cuaVarI = cwbVar.i(cueVarP.f);
        int i = this.c;
        cua cuaVarN = cwbVar.n(cuaVarI, cueVarP, i);
        Date time = cueVarP.e().getTime();
        Activity activity = this.b;
        this.e = activity.getString(R.string.alarm_is_snoozed, new Object[]{DateFormat.getTimeFormat(activity).format(time), activity.getResources().getQuantityString(R.plurals.minutes, i, Integer.valueOf(i))});
        mka mkaVarW = g.w(g.D(this.d), HandleApiCalls.p);
        HandleApiCalls handleApiCalls = this.a;
        handleApiCalls.r.q(4, mkaVarW, Boolean.valueOf(cuaVarI.p), Boolean.valueOf(handleApiCalls.s.h()));
        return cuaVarN.t(cueVarP.g);
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        cue cueVar = (cue) obj;
        Activity activity = this.b;
        if (cueVar == null) {
            HandleApiCalls.s(activity, this.e);
            return;
        }
        int i = this.c;
        Toast.makeText(activity, activity.getResources().getQuantityString(R.plurals.alarm_alert_snooze_set, i, Integer.valueOf(i)), 1).show();
        HandleApiCalls.t(activity, this.e);
    }
}
