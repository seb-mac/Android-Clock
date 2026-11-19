package defpackage;

import android.content.Context;
import j$.util.Collection;
import j$.util.Objects;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cfp extends cfe {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfp(gvu gvuVar, Context context) {
        super(context, true);
        Objects.requireNonNull(gvuVar);
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        return (cua) Collection.EL.stream(cwb.a.A()).filter(new cfo(0)).findFirst().orElse(null);
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        cua cuaVar = (cua) obj;
        cue cueVarV = cuaVar == null ? null : cuaVar.v();
        Calendar calendarE = cueVarV != null ? cueVarV.e() : null;
        if (calendarE != null) {
            crw.a.b(calendarE);
        }
    }
}
