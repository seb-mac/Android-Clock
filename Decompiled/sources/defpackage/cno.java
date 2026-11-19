package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cno implements cnp {
    public final Object a;
    private final /* synthetic */ int b;

    public cno(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.cnp
    public final jgy a(long j, long j2) {
        if (this.b != 0) {
            return ((bzh) this.a).y(j, j2, 2);
        }
        cnn cnnVar = cnn.a;
        Bundle bundle = new Bundle(eki.class.getClassLoader());
        ekj.a("long");
        bundle.putLong("startTime", j);
        ekj.a("long");
        bundle.putLong("endTime", j2);
        ekj.a("int");
        bundle.putInt("size", 2);
        ejr ejrVar = new ejr(cnn.b, ekj.b(ekj.a("com.android.deskclock.bedtime.calendar.data.CalendarEvent")));
        jhj jhjVar = ejrVar.c;
        ((eji) this.a).a().p(0, bundle, ejrVar, jhjVar);
        return jhjVar;
    }
}
