package defpackage;

import android.content.Context;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxu {
    static {
        iyf.h();
    }

    public static final int a(jsu jsuVar, Context context) {
        lxj.d(jsuVar, "generalPromptUi");
        int iAo = a.ao(jsuVar.k);
        if (iAo != 0 && iAo == 2) {
            return (int) context.getResources().getDimension(R.dimen.growthkit_icon_size);
        }
        return -1;
    }

    public static final int b(jsu jsuVar, Context context) {
        lxj.d(jsuVar, "generalPromptUi");
        int iAo = a.ao(jsuVar.k);
        if (iAo == 0) {
            iAo = 1;
        }
        int i = iAo - 1;
        if (i == 1) {
            return (int) context.getResources().getDimension(R.dimen.growthkit_icon_size);
        }
        if (i != 2) {
            return -1;
        }
        return context.getResources().getDimensionPixelOffset(R.dimen.growthkit_dialog_max_width);
    }
}
