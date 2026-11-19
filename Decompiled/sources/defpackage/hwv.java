package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwv implements amp {
    final /* synthetic */ int a;
    final /* synthetic */ BottomSheetBehavior b;

    public hwv(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.a = i;
        Objects.requireNonNull(bottomSheetBehavior);
        this.b = bottomSheetBehavior;
    }

    @Override // defpackage.amp
    public final boolean a(View view) {
        this.b.J(this.a);
        return true;
    }
}
