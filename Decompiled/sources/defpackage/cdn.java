package defpackage;

import android.content.Context;
import android.net.Uri;
import com.android.deskclock.HandleUris;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdn extends cfe {
    private final String a;
    private final long b;
    private final int c;
    private final mka d;
    private final StopwatchEventLogger e;
    private final bzi i;

    public cdn(Context context, Uri uri, String str, long j, mka mkaVar, StopwatchEventLogger czbVar, bzi bziVar) {
        super(context, true);
        this.a = str;
        this.b = j;
        this.d = mkaVar;
        this.c = cwb.a.c(eif.an(uri, "snoozeLength", 0));
        this.e = czbVar;
        this.i = bziVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cua cuaVarS = HandleUris.s(this.a);
        if (cuaVarS == null) {
            return null;
        }
        long j = this.b;
        cue cueVarV = j == -1 ? cuaVarS.v() : cuaVarS.t(j);
        if (cueVarV == null) {
            return null;
        }
        if (cueVarV.p()) {
            this.e.q(4, this.d, Boolean.valueOf(this.i.h()), Boolean.valueOf(cuaVarS.p));
            return cwb.a.n(cuaVarS, cueVarV, this.c);
        }
        ((iwv) ((iwv) HandleUris.p.c()).j("com/android/deskclock/HandleUris$SnoozeAlarmInstanceTask", "doInBackground", 889, "HandleUris.java")).u("Unable to snooze alarm instance in state: %s", cueVarV.h);
        return cuaVarS;
    }
}
