package defpackage;

import android.support.v7.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gi extends km {
    final /* synthetic */ ActionMenuItemView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.a = actionMenuItemView;
    }

    @Override // defpackage.km
    public final hj a() {
        hw hwVar;
        lpv lpvVar = this.a.c;
        if (lpvVar == null || (hwVar = ((ib) lpvVar.a).k) == null) {
            return null;
        }
        return hwVar.a();
    }

    @Override // defpackage.km
    public final boolean b() {
        hj hjVarA;
        ActionMenuItemView actionMenuItemView = this.a;
        gt gtVar = actionMenuItemView.b;
        return gtVar != null && gtVar.b(actionMenuItemView.a) && (hjVarA = a()) != null && hjVarA.x();
    }
}
