package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class flj extends ContentObserver {
    final /* synthetic */ flk a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public flj(flk flkVar, Handler handler) {
        super(handler);
        Objects.requireNonNull(flkVar);
        this.a = flkVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.b();
    }
}
