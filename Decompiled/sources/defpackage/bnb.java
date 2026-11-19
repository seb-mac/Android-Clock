package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnb implements bmy {
    public static final bnb b = new bnb();

    @Override // defpackage.bmy
    public final Rect a(Activity activity) {
        lxj.d(activity, "activity");
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        lxj.c(bounds, "getBounds(...)");
        return bounds;
    }
}
