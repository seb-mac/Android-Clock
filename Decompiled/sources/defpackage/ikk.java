package defpackage;

import android.text.Editable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ikk extends icv {
    final /* synthetic */ ikm a;

    public ikk(ikm ikmVar) {
        Objects.requireNonNull(ikmVar);
        this.a = ikmVar;
    }

    @Override // defpackage.icv, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.a.c().l();
    }

    @Override // defpackage.icv, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.a.c().y();
    }
}
