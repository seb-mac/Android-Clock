package defpackage;

import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hna extends ox {
    final /* synthetic */ BaseAutocompleteImplFragment a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hna(BaseAutocompleteImplFragment baseAutocompleteImplFragment) {
        super(true);
        Objects.requireNonNull(baseAutocompleteImplFragment);
        this.a = baseAutocompleteImplFragment;
    }

    @Override // defpackage.ox
    public final void b() {
        this.a.d.l();
    }
}
