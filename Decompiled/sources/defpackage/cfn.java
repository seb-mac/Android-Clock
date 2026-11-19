package defpackage;

import android.content.Context;
import android.util.Pair;
import j$.util.Objects;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cfn extends cfe {
    final /* synthetic */ long a;
    final /* synthetic */ int b;
    final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfn(Context context, long j, int i, int i2) {
        super(context, true);
        this.a = j;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cwb cwbVar = cwb.a;
        cua cuaVarI = cwbVar.i(this.a);
        if (cuaVarI == null) {
            return null;
        }
        return new Pair(cuaVarI, cwbVar.m(cuaVarI, this.b, this.c));
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Pair pair = (Pair) obj;
        if (pair == null) {
            return;
        }
        cue cueVarV = ((cua) pair.first).v();
        cue cueVarV2 = ((cua) pair.second).v();
        Calendar calendarE = cueVarV == null ? null : cueVarV.e();
        Calendar calendarE2 = cueVarV2 != null ? cueVarV2.e() : null;
        if (calendarE2 == null || Objects.equals(calendarE, calendarE2)) {
            return;
        }
        crw.a.b(calendarE2);
    }
}
