package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iep extends bhy {
    public static final /* synthetic */ int u = 0;

    @Override // defpackage.bhy
    public final Animator a(ViewGroup viewGroup, big bigVar, big bigVar2) {
        if (bigVar != null && bigVar2 != null) {
            Map map = bigVar.a;
            if (map.get("NavigationRailLabelVisibility") != null) {
                Map map2 = bigVar2.a;
                if (map2.get("NavigationRailLabelVisibility") != null && ((Integer) map.get("NavigationRailLabelVisibility")).intValue() == 8 && ((Integer) map2.get("NavigationRailLabelVisibility")).intValue() == 0) {
                    View view = bigVar2.b;
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.addUpdateListener(new nz(view, 11, null));
                    return valueAnimatorOfFloat;
                }
            }
        }
        return null;
    }

    @Override // defpackage.bhy
    public final void b(big bigVar) {
        bigVar.a.put("NavigationRailLabelVisibility", Integer.valueOf(bigVar.b.getVisibility()));
    }

    @Override // defpackage.bhy
    public final void c(big bigVar) {
        bigVar.a.put("NavigationRailLabelVisibility", Integer.valueOf(bigVar.b.getVisibility()));
    }
}
