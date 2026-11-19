package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum cpi {
    FRI_TO_THU(6, 7, 1, 2, 3, 4, 5),
    SAT_TO_FRI(7, 1, 2, 3, 4, 5, 6),
    SUN_TO_SAT(1, 2, 3, 4, 5, 6, 7),
    MON_TO_SUN(2, 3, 4, 5, 6, 7, 1);

    public final List e;

    cpi(Integer... numArr) {
        this.e = Arrays.asList(numArr);
    }

    public final int a() {
        return ((Integer) this.e.get(0)).intValue();
    }
}
