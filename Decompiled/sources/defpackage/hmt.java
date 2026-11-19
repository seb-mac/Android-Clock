package defpackage;

import com.google.android.libraries.places.widget.internal.autocomplete.ui.AutocompleteImplFragment;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmt extends ox {
    final /* synthetic */ AutocompleteImplFragment a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmt(AutocompleteImplFragment autocompleteImplFragment) {
        super(true);
        Objects.requireNonNull(autocompleteImplFragment);
        this.a = autocompleteImplFragment;
    }

    @Override // defpackage.ox
    public final void b() {
        this.a.a.l();
    }
}
