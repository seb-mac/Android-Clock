package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class coi extends ContentObserver {
    final /* synthetic */ cop a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public coi(cop copVar) {
        super(new Handler());
        Objects.requireNonNull(copVar);
        this.a = copVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        super.onChange(z, uri);
        this.a.i();
    }
}
