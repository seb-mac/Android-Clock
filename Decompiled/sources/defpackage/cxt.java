package defpackage;

import android.net.Uri;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cxt implements Runnable {
    public String a;
    final /* synthetic */ cxu b;
    private final Uri c;

    public cxt(cxu cxuVar, Uri uri) {
        Objects.requireNonNull(cxuVar);
        this.b = cxuVar;
        this.c = uri;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a = this.b.a.f.d(this.c);
    }
}
