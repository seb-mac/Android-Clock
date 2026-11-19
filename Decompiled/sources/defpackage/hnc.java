package defpackage;

import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnc extends bm {
    private final int b;
    private final hma c;
    private final int d;

    public hnc(int i, hma hmaVar, int i2) {
        this.b = i;
        this.c = hmaVar;
        this.d = i2;
    }

    @Override // defpackage.bm
    public final bg a(ClassLoader classLoader, String str) {
        return c(classLoader, str) == BaseAutocompleteImplFragment.class ? new BaseAutocompleteImplFragment(this.b, null, this.c, this.d, null) : super.a(classLoader, str);
    }
}
