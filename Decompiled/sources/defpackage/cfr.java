package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.util.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfr extends cfe {
    final /* synthetic */ cue a;
    final /* synthetic */ gvu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfr(gvu gvuVar, Context context, cue cueVar) {
        super(context, true);
        this.a = cueVar;
        Objects.requireNonNull(gvuVar);
        this.b = gvuVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cue cueVarT;
        cue cueVar = this.a;
        cwb cwbVar = cwb.a;
        cua cuaVarI = cwbVar.i(cueVar.f);
        if (cuaVarI == null || (cueVarT = cuaVarI.t(cueVar.g)) == null || !cueVarT.r()) {
            return null;
        }
        Date time = cueVarT.e().getTime();
        cwbVar.l(cuaVarI, cueVarT, cud.PREDISMISSED);
        Context context = (Context) this.b.d;
        return context.getString(R.string.alarm_is_dismissed, DateFormat.getTimeFormat(context).format(time));
    }

    @Override // defpackage.cfe
    public final /* synthetic */ void b(Object obj) {
        String str = (String) obj;
        if (str == null) {
            return;
        }
        crw crwVar = crw.a;
        ctk ctkVar = new ctk(str);
        ctkVar.g = 500L;
        crwVar.c(ctkVar);
        ((czb) this.b.f).F(20, null, null, null, null, null, null, null, 4, null);
    }
}
