package defpackage;

import android.os.Bundle;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class anl extends amh {
    final /* synthetic */ anm b;

    public anl(anm anmVar) {
        this.b = anmVar;
    }

    @Override // defpackage.amh
    public final ame a(int i) {
        return new ame(AccessibilityNodeInfo.obtain(this.b.k(i).a));
    }

    @Override // defpackage.amh
    public final ame b(int i) {
        anm anmVar = this.b;
        int i2 = i == 2 ? anmVar.d : anmVar.e;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return a(i2);
    }

    @Override // defpackage.amh
    public final boolean c(int i, int i2, Bundle bundle) {
        int i3;
        anm anmVar = this.b;
        if (i == -1) {
            return anmVar.b.performAccessibilityAction(i2, bundle);
        }
        if (i2 == 1) {
            return anmVar.u(i);
        }
        if (i2 == 2) {
            return anmVar.s(i);
        }
        if (i2 != 64) {
            return i2 != 128 ? anmVar.t(i, i2, bundle) : anmVar.r(i);
        }
        AccessibilityManager accessibilityManager = anmVar.a;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = anmVar.d) == i) {
            return false;
        }
        if (i3 != Integer.MIN_VALUE) {
            anmVar.r(i3);
        }
        anmVar.d = i;
        anmVar.b.invalidate();
        anmVar.v(i, 32768);
        return true;
    }
}
