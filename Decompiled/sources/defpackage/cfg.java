package defpackage;

import android.app.job.JobWorkItem;
import android.support.v7.widget.LinearLayoutManager;
import com.android.deskclock.alarms.AlarmJobService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfg extends lvo {
    public Object a;
    public /* synthetic */ Object b;
    final /* synthetic */ AlarmJobService c;
    public int d;
    public JobWorkItem e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfg(AlarmJobService alarmJobService, lva lvaVar) {
        super(lvaVar);
        this.c = alarmJobService;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.d(null, this);
    }
}
