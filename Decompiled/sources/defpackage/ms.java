package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ms extends air {
    final RecyclerView a;
    public final mr b;

    public ms(RecyclerView recyclerView) {
        this.a = recyclerView;
        air airVarJ = j();
        if (airVarJ == null || !(airVarJ instanceof mr)) {
            this.b = new mr(this);
        } else {
            this.b = (mr) airVarJ;
        }
    }

    @Override // defpackage.air
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        ly lyVar;
        super.b(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || k() || (lyVar = ((RecyclerView) view).n) == null) {
            return;
        }
        lyVar.onInitializeAccessibilityEvent(accessibilityEvent);
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        ly lyVar;
        super.c(view, ameVar);
        if (k() || (lyVar = this.a.n) == null) {
            return;
        }
        lyVar.onInitializeAccessibilityNodeInfo(ameVar);
    }

    @Override // defpackage.air
    public final boolean i(View view, int i, Bundle bundle) {
        ly lyVar;
        if (super.i(view, i, bundle)) {
            return true;
        }
        if (k() || (lyVar = this.a.n) == null) {
            return false;
        }
        return lyVar.performAccessibilityAction(i, bundle);
    }

    public air j() {
        return this.b;
    }

    final boolean k() {
        return this.a.an();
    }
}
