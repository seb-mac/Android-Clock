package defpackage;

import android.app.Activity;
import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmc implements bmb {
    public final bnc b;

    public /* synthetic */ bmc() {
        this.b = Build.VERSION.SDK_INT >= 34 ? bnd.b : bnd.a;
        new ArrayList(new ltv(new Integer[]{1, 2, 4, 8, 16, 32, 64, 128}, true));
    }

    @Override // defpackage.bmb
    public final bly a(Activity activity) {
        lxj.d(activity, "activity");
        return ub.r().a(activity, this.b);
    }
}
