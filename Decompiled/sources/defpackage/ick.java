package defpackage;

import android.view.View;
import com.google.android.deskclock.debug.R;
import com.google.android.material.internal.NavigationMenuItemView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ick extends air {
    final /* synthetic */ NavigationMenuItemView a;

    public ick(NavigationMenuItemView navigationMenuItemView) {
        Objects.requireNonNull(navigationMenuItemView);
        this.a = navigationMenuItemView;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        NavigationMenuItemView navigationMenuItemView = this.a;
        ameVar.o(navigationMenuItemView.c);
        ameVar.A(navigationMenuItemView.getResources().getString(R.string.item_view_role_description));
    }
}
