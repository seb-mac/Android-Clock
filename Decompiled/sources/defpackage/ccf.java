package defpackage;

import android.content.BroadcastReceiver;
import com.android.deskclock.DeskClock;
import com.android.deskclock.timer.TimerRecyclerView;
import com.android.deskclock.timer.gastown.ui.GastownTimerRecyclerView;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ccf implements Supplier {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ccf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.b) {
            case 0:
                return ((DeskClock) this.a).v();
            case 1:
                return ((BroadcastReceiver) this.a).goAsync();
            case 2:
                return this.a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return ((BroadcastReceiver) this.a).goAsync();
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return Long.valueOf(((cyo) this.a).d.c().toEpochMilli());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return Long.valueOf(((cyo) this.a).d.c().toEpochMilli());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((TimerRecyclerView) this.a).ae;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return this.a;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((GastownTimerRecyclerView) this.a).ad;
            case 9:
                return this.a;
            case 10:
                return this.a;
            default:
                return this.a;
        }
    }
}
