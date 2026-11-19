package defpackage;

import android.database.ContentObserver;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fhe extends ContentObserver {
    final /* synthetic */ fhg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fhe(fhg fhgVar) {
        super(null);
        Objects.requireNonNull(fhgVar);
        this.a = fhgVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.a.f = (byte) 1;
    }
}
