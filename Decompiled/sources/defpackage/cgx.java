package defpackage;

import android.content.Context;
import com.android.deskclock.alarms.TitanViewAlarmActivity;
import j$.time.LocalTime;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgx extends cfe {
    final /* synthetic */ TitanViewAlarmActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgx(TitanViewAlarmActivity titanViewAlarmActivity, Context context) {
        super(context, true);
        Objects.requireNonNull(titanViewAlarmActivity);
        this.a = titanViewAlarmActivity;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        return cwb.a.i(this.a.q);
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        cua cuaVar = (cua) obj;
        if (cuaVar == null) {
            return;
        }
        Context contextC = c();
        TitanViewAlarmActivity titanViewAlarmActivity = this.a;
        cc ccVarBK = titanViewAlarmActivity.bK();
        dep depVar = titanViewAlarmActivity.t;
        if (ccVarBK.y) {
            return;
        }
        cgv.b(ccVarBK);
        LocalTime localTimeOf = LocalTime.of(cuaVar.g, cuaVar.h);
        cgv.j(contextC, ccVarBK, depVar, cgv.k(localTimeOf), cgu.b, cuaVar.d);
    }
}
