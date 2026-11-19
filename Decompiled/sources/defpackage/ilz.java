package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ilz extends icv {
    final /* synthetic */ imd a;

    public ilz(imd imdVar) {
        Objects.requireNonNull(imdVar);
        this.a = imdVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044 A[Catch: NumberFormatException -> 0x004f, TryCatch #0 {NumberFormatException -> 0x004f, blocks: (B:2:0x0000, B:4:0x0006, B:6:0x0012, B:8:0x0019, B:10:0x0028, B:20:0x0048, B:21:0x004b, B:19:0x0044), top: B:25:0x0000 }] */
    @Override // defpackage.icv, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        try {
            if (TextUtils.isEmpty(editable)) {
                imd imdVar = this.a;
                imdVar.a.d(0);
                imdVar.b();
                return;
            }
            if (editable.length() > 2) {
                editable.delete(2, editable.length());
                imd.k(this.a.e);
                return;
            }
            int i = Integer.parseInt(editable.toString());
            imd imdVar2 = this.a;
            ilr ilrVar = imdVar2.a;
            int i2 = ilrVar.a;
            if (i2 == 0) {
                if (i <= 12) {
                    imdVar2.b();
                } else {
                    imdVar2.h();
                }
            } else if (i2 != 1 || i <= 23) {
                imdVar2.b();
            } else {
                imdVar2.h();
            }
            ilrVar.d(i);
        } catch (NumberFormatException unused) {
            this.a.h();
        }
    }
}
