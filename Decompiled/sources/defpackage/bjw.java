package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bjw extends air {
    final /* synthetic */ bka a;

    public bjw(bka bkaVar) {
        this.a = bkaVar;
    }

    private final boolean j() {
        bjr bjrVar = this.a.d;
        return bjrVar != null && bjrVar.a() > 1;
    }

    @Override // defpackage.air
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        bka bkaVar;
        bjr bjrVar;
        super.b(view, accessibilityEvent);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        accessibilityEvent.setScrollable(j());
        if (accessibilityEvent.getEventType() != 4096 || (bjrVar = (bkaVar = this.a).d) == null) {
            return;
        }
        accessibilityEvent.setItemCount(bjrVar.a());
        accessibilityEvent.setFromIndex(bkaVar.e);
        accessibilityEvent.setToIndex(bkaVar.e);
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        ameVar.q("androidx.viewpager.widget.ViewPager");
        ameVar.B(j());
        bka bkaVar = this.a;
        if (bkaVar.canScrollHorizontally(1)) {
            ameVar.h(4096);
        }
        if (bkaVar.canScrollHorizontally(-1)) {
            ameVar.h(8192);
        }
    }

    @Override // defpackage.air
    public final boolean i(View view, int i, Bundle bundle) {
        if (super.i(view, i, bundle)) {
            return true;
        }
        if (i == 4096) {
            bka bkaVar = this.a;
            if (!bkaVar.canScrollHorizontally(1)) {
                return false;
            }
            bkaVar.h(bkaVar.e + 1);
            return true;
        }
        if (i != 8192) {
            return false;
        }
        bka bkaVar2 = this.a;
        if (!bkaVar2.canScrollHorizontally(-1)) {
            return false;
        }
        bkaVar2.h(bkaVar2.e - 1);
        return true;
    }
}
