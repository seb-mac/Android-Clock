package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pr extends pp {
    @Override // defpackage.pp
    public final /* bridge */ /* synthetic */ Object a(int i, Intent intent) {
        boolean z = false;
        if (intent == null || i != -1) {
            return false;
        }
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra != null) {
            for (int i2 : intArrayExtra) {
                if (i2 == 0) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.pp
    public final /* bridge */ /* synthetic */ Intent b(Object obj) {
        String str = (String) obj;
        lxj.d(str, "input");
        return cav.o(new String[]{str});
    }

    @Override // defpackage.pp
    public final /* bridge */ /* synthetic */ ayu c(Context context, Object obj) {
        String str = (String) obj;
        lxj.d(str, "input");
        if (amq.c(context, str) == 0) {
            return new ayu((Object) true, (byte[]) null);
        }
        return null;
    }
}
