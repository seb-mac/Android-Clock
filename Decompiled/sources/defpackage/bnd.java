package defpackage;

import android.content.Context;
import android.view.WindowManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnd implements bnc {
    private final /* synthetic */ int c;
    public static final bnd b = new bnd(1);
    public static final bnd a = new bnd(0);

    private bnd(int i) {
        this.c = i;
    }

    @Override // defpackage.bnc
    public final float a(Context context) {
        if (this.c != 0) {
            lxj.d(context, "context");
            return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
        }
        lxj.d(context, "context");
        return context.getResources().getDisplayMetrics().density;
    }
}
