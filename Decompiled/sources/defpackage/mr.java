package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mr extends air {
    final ms a;
    public final Map b = new WeakHashMap();

    public mr(ms msVar) {
        this.a = msVar;
    }

    @Override // defpackage.air
    public final amh a(View view) {
        air airVar = (air) this.b.get(view);
        return airVar != null ? airVar.a(view) : super.a(view);
    }

    @Override // defpackage.air
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        air airVar = (air) this.b.get(view);
        if (airVar != null) {
            airVar.b(view, accessibilityEvent);
        } else {
            super.b(view, accessibilityEvent);
        }
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        ly lyVar;
        ms msVar = this.a;
        if (msVar.k() || (lyVar = msVar.a.n) == null) {
            super.c(view, ameVar);
            return;
        }
        lyVar.onInitializeAccessibilityNodeInfoForItem(view, ameVar);
        air airVar = (air) this.b.get(view);
        if (airVar != null) {
            airVar.c(view, ameVar);
        } else {
            super.c(view, ameVar);
        }
    }

    @Override // defpackage.air
    public final void d(View view, AccessibilityEvent accessibilityEvent) {
        air airVar = (air) this.b.get(view);
        if (airVar != null) {
            airVar.d(view, accessibilityEvent);
        } else {
            super.d(view, accessibilityEvent);
        }
    }

    @Override // defpackage.air
    public final void e(View view, int i) {
        air airVar = (air) this.b.get(view);
        if (airVar != null) {
            airVar.e(view, i);
        } else {
            super.e(view, i);
        }
    }

    @Override // defpackage.air
    public final void f(View view, AccessibilityEvent accessibilityEvent) {
        air airVar = (air) this.b.get(view);
        if (airVar != null) {
            airVar.f(view, accessibilityEvent);
        } else {
            super.f(view, accessibilityEvent);
        }
    }

    @Override // defpackage.air
    public final boolean g(View view, AccessibilityEvent accessibilityEvent) {
        air airVar = (air) this.b.get(view);
        return airVar != null ? airVar.g(view, accessibilityEvent) : super.g(view, accessibilityEvent);
    }

    @Override // defpackage.air
    public final boolean h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        air airVar = (air) this.b.get(viewGroup);
        return airVar != null ? airVar.h(viewGroup, view, accessibilityEvent) : super.h(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.air
    public final boolean i(View view, int i, Bundle bundle) {
        ms msVar = this.a;
        if (!msVar.k()) {
            RecyclerView recyclerView = msVar.a;
            if (recyclerView.n != null) {
                air airVar = (air) this.b.get(view);
                if (airVar != null) {
                    if (airVar.i(view, i, bundle)) {
                        return true;
                    }
                } else if (super.i(view, i, bundle)) {
                    return true;
                }
                return recyclerView.n.performAccessibilityActionForItem(view, i, bundle);
            }
        }
        return super.i(view, i, bundle);
    }
}
