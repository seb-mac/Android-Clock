package defpackage;

import android.database.ContentObserver;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hbh extends ContentObserver {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbh(hbi hbiVar) {
        super(null);
        Objects.requireNonNull(hbiVar);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        hbt.e();
    }
}
