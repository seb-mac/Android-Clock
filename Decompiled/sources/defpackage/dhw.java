package defpackage;

import com.android.deskclock.timer.TitanCreateTimerActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhw extends ox {
    final /* synthetic */ TitanCreateTimerActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhw(TitanCreateTimerActivity titanCreateTimerActivity) {
        super(true);
        Objects.requireNonNull(titanCreateTimerActivity);
        this.a = titanCreateTimerActivity;
    }

    @Override // defpackage.ox
    public final void b() {
        this.a.v();
    }
}
