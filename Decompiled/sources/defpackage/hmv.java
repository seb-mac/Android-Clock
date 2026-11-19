package defpackage;

import com.google.android.libraries.places.widget.internal.autocomplete.ui.AutocompleteImplFragment;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmv extends bm {
    private final int b;
    private final hkz c;
    private final hma d;
    private final hoc e;
    private final fhr f;

    public hmv(int i, hnz hnzVar, hma hmaVar) {
        this.b = i;
        this.c = hnzVar.b();
        this.d = hmaVar;
        this.e = hnzVar.c();
        this.f = hnzVar.a();
    }

    @Override // defpackage.bm
    public final bg a(ClassLoader classLoader, String str) {
        return c(classLoader, str) == AutocompleteImplFragment.class ? new AutocompleteImplFragment(this.b, this.c, this.d, this.e, this.f, null) : super.a(classLoader, str);
    }
}
