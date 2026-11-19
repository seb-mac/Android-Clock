package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hwf implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ adf b;
    private final /* synthetic */ int c;

    public /* synthetic */ hwf(adf adfVar, View view, int i) {
        this.c = i;
        this.b = adfVar;
        this.a = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        if (this.c != 0) {
            if (z) {
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.b;
                if (hideBottomViewOnScrollBehavior.y()) {
                    hideBottomViewOnScrollBehavior.z(this.a);
                    return;
                }
                return;
            }
            return;
        }
        if (z) {
            HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.b;
            if (hideViewOnScrollBehavior.y()) {
                hideViewOnScrollBehavior.z(this.a);
            }
        }
    }
}
