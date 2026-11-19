package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqp implements hri {
    public final hqu a;

    public hqp() {
        this(new hqu());
    }

    @Override // defpackage.hri
    public final File c(Uri uri) {
        return hne.i(uri);
    }

    @Override // defpackage.hri
    public final InputStream d(Uri uri) throws hqv {
        File fileI = hne.i(uri);
        return new hqy(new FileInputStream(fileI), fileI);
    }

    @Override // defpackage.hri
    public final String e() {
        return "file";
    }

    @Override // defpackage.hri
    public final boolean f(Uri uri) {
        return hne.i(uri).exists();
    }

    @Override // defpackage.hri
    public final void g(Uri uri) throws IOException {
        File fileI = hne.i(uri);
        if (fileI.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is a directory", uri));
        }
        if (fileI.delete()) {
            return;
        }
        if (!fileI.exists()) {
            throw new FileNotFoundException(String.format("%s does not exist", uri));
        }
        throw new IOException(String.format("%s could not be deleted", uri));
    }

    @Override // defpackage.hri
    public final void h(Uri uri, Uri uri2) throws IOException {
        File fileI = hne.i(uri);
        File fileI2 = hne.i(uri2);
        jbi.j(fileI2);
        if (!fileI.renameTo(fileI2)) {
            throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
        }
    }

    @Override // defpackage.hri
    public final hqu k() {
        return this.a;
    }

    @Override // defpackage.hri
    public final OutputStream l(Uri uri) throws IOException {
        File fileI = hne.i(uri);
        jbi.j(fileI);
        return new hqz(new FileOutputStream(fileI), fileI);
    }

    public hqp(hqu hquVar) {
        this.a = hquVar;
    }
}
