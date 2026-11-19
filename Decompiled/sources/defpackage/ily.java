package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ily extends icv {
    final /* synthetic */ imd a;

    public ily(imd imdVar) {
        Objects.requireNonNull(imdVar);
        this.a = imdVar;
    }

    @Override // defpackage.icv, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        try {
            if (TextUtils.isEmpty(editable)) {
                imd imdVar = this.a;
                imdVar.a.f(0);
                imdVar.d();
            } else {
                if (editable.length() > 2) {
                    editable.delete(2, editable.length());
                    imd.k(this.a.d);
                    return;
                }
                int i = Integer.parseInt(editable.toString());
                imd imdVar2 = this.a;
                if (i > 59) {
                    imdVar2.i();
                } else {
                    imdVar2.d();
                }
                this.a.a.f(i);
            }
        } catch (NumberFormatException unused) {
            this.a.i();
        }
    }
}
