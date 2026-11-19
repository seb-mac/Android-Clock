package defpackage;

import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chz extends ox {
    final /* synthetic */ GastownAlarmActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chz(GastownAlarmActivity gastownAlarmActivity) {
        super(false);
        Objects.requireNonNull(gastownAlarmActivity);
        this.a = gastownAlarmActivity;
    }

    @Override // defpackage.ox
    public final void b() {
        this.a.v.h();
    }
}
