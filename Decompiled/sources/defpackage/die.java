package defpackage;

import com.android.deskclock.timer.TimerCard;
import com.android.deskclock.timer.gastown.ui.GastownTimerCard;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class die implements Supplier {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ die(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.b != 0) {
            int i = TimerCard.ak;
            return cwb.a.w(this.a);
        }
        int i2 = GastownTimerCard.aj;
        return cwb.a.w(this.a);
    }
}
