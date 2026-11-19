package defpackage;

import android.content.Context;
import com.android.deskclock.AlarmSelectionActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbr extends cfe {
    final /* synthetic */ AlarmSelectionActivity a;
    private final long b;
    private final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbr(AlarmSelectionActivity alarmSelectionActivity, Context context, long j, int i) {
        super(context, true);
        Objects.requireNonNull(alarmSelectionActivity);
        this.a = alarmSelectionActivity;
        this.b = j;
        this.c = i;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cue cueVarV;
        cwb cwbVar = cwb.a;
        cua cuaVarI = cwbVar.i(this.b);
        if (cuaVarI == null || this.c != 0 || (cueVarV = cuaVarI.v()) == null || cueVarV.h == cud.SCHEDULED) {
            return null;
        }
        cud cudVar = cueVarV.r() ? cud.PREDISMISSED : cud.DISMISSED;
        this.a.r.p(cudVar == cud.PREDISMISSED ? 5 : 6, mka.OTHER_INTENT);
        return cwbVar.l(cuaVarI, cueVarV, cudVar);
    }
}
