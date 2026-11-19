package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import com.android.deskclock.widget.AlarmRecyclerView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class doj extends mj {
    public doj(AlarmRecyclerView alarmRecyclerView) {
        Objects.requireNonNull(alarmRecyclerView);
    }

    @Override // defpackage.mj, defpackage.mc
    public final boolean j(RecyclerView recyclerView, MotionEvent motionEvent) {
        return recyclerView.E.i();
    }
}
