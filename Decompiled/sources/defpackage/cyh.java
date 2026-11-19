package defpackage;

import com.android.deskclock.timer.TimerCard;
import com.android.deskclock.timer.gastown.ui.GastownTimerCard;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cyh implements Supplier {
    private final /* synthetic */ int a;

    public /* synthetic */ cyh(int i) {
        this.a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return new LinkedHashSet();
            case 1:
                return new ArrayList();
            case 2:
                int i = TimerCard.ak;
                return null;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int i2 = GastownTimerCard.aj;
                return null;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new ArrayList();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int i3 = itt.d;
                return new ito(4);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new iub();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                iua iuaVar = iua.a;
                return new jid((byte[]) null, (byte[]) null);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new itu(4);
            default:
                return new LinkedHashMap();
        }
    }
}
