package defpackage;

import android.content.Context;
import com.android.deskclock.alarms.TitanViewAlarmActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgw extends cfe {
    final /* synthetic */ boolean a;
    final /* synthetic */ TitanViewAlarmActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgw(TitanViewAlarmActivity titanViewAlarmActivity, Context context, boolean z) {
        super(context, true);
        this.a = z;
        Objects.requireNonNull(titanViewAlarmActivity);
        this.b = titanViewAlarmActivity;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        TitanViewAlarmActivity titanViewAlarmActivity = this.b;
        cwb cwbVar = cwb.a;
        cua cuaVarI = cwbVar.i(titanViewAlarmActivity.q);
        if (cuaVarI != null) {
            if (this.a) {
                cwbVar.h(cuaVarI);
                return cuaVarI;
            }
            cwbVar.g(cuaVarI);
        }
        return cuaVarI;
    }
}
