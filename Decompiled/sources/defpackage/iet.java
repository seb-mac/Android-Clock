package defpackage;

import android.view.View;
import com.google.android.material.navigationrail.NavigationRailView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iet implements ida {
    final /* synthetic */ NavigationRailView a;

    public iet(NavigationRailView navigationRailView) {
        Objects.requireNonNull(navigationRailView);
        this.a = navigationRailView;
    }

    @Override // defpackage.ida
    public final void a(View view, alw alwVar, idb idbVar) {
        NavigationRailView navigationRailView = this.a;
        agw agwVarF = alwVar.f(519);
        agw agwVarF2 = alwVar.f(128);
        if (navigationRailView.o(navigationRailView.e)) {
            idbVar.b += agwVarF.c;
        }
        if (navigationRailView.o(navigationRailView.f)) {
            idbVar.d += agwVarF.e;
        }
        if (navigationRailView.o(navigationRailView.g)) {
            if (ian.s(view)) {
                idbVar.a += Math.max(agwVarF.d, agwVarF2.d);
            } else {
                idbVar.a += Math.max(agwVarF.b, agwVarF2.b);
            }
        }
        idbVar.a(view);
    }
}
