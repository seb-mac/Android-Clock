package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hrj implements hri {
    protected Uri a(Uri uri) {
        throw null;
    }

    protected abstract hri b();

    @Override // defpackage.hri
    public /* synthetic */ File c(Uri uri) {
        throw null;
    }

    @Override // defpackage.hri
    public InputStream d(Uri uri) {
        throw null;
    }

    @Override // defpackage.hri
    public boolean f(Uri uri) {
        throw null;
    }

    @Override // defpackage.hri
    public final void g(Uri uri) {
        b().g(a(uri));
    }

    @Override // defpackage.hri
    public final void h(Uri uri, Uri uri2) {
        b().h(a(uri), a(uri2));
    }

    @Override // defpackage.hri
    public final hqu k() {
        return ((hqp) b()).a;
    }

    @Override // defpackage.hri
    public final OutputStream l(Uri uri) {
        return b().l(a(uri));
    }
}
