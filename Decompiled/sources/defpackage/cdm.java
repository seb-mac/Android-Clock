package defpackage;

import android.content.Context;
import com.android.deskclock.DeskClock;
import j$.util.Comparator$CC;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdm extends cfe {
    private final mls a;
    private final mlw b;

    public cdm(Context context, mls mlsVar, mlw mlwVar) {
        super(context, true);
        this.a = mlsVar;
        this.b = mlwVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        itt ittVarA = cwb.a.A();
        if (ittVarA.isEmpty()) {
            return -1L;
        }
        cpe cpeVar = cua.a;
        return Long.valueOf(((cua) Collections.min(ittVarA, Comparator$CC.comparingInt(new ctx(0)))).d);
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        dkt dktVar = dkt.a;
        dktVar.w(true);
        dktVar.x(dkr.ALARMS, this.b);
        Context contextC = c();
        contextC.startActivity(DeskClock.t(contextC, this.a).putExtra("com.android.deskclock.extra.EXPANDED_ALARM_ID", (Long) obj).addFlags(268435456));
    }
}
