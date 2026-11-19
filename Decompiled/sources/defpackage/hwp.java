package defpackage;

import android.view.View;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwp implements ida {
    public hwp(BottomNavigationView bottomNavigationView) {
        Objects.requireNonNull(bottomNavigationView);
    }

    @Override // defpackage.ida
    public final void a(View view, alw alwVar, idb idbVar) {
        idbVar.d += alwVar.a();
        int layoutDirection = view.getLayoutDirection();
        int iB = alwVar.b();
        int iC = alwVar.c();
        idbVar.a += layoutDirection == 1 ? iC : iB;
        if (layoutDirection != 1) {
            iB = iC;
        }
        idbVar.c += iB;
        idbVar.a(view);
    }
}
