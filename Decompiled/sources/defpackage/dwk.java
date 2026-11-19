package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dwk implements dvy {
    protected final boolean a;
    private final Uri b;
    private final ContentResolver c;
    private Object d;

    public dwk(ContentResolver contentResolver, Uri uri, boolean z) {
        this.c = contentResolver;
        this.b = uri;
        this.a = z;
    }

    protected abstract Object b(Uri uri, ContentResolver contentResolver);

    protected abstract void c(Object obj);

    @Override // defpackage.dvy
    public final void cj() {
    }

    @Override // defpackage.dvy
    public final void d() {
        Object obj = this.d;
        if (obj != null) {
            try {
                c(obj);
            } catch (IOException unused) {
            }
        }
    }

    protected final AssetFileDescriptor e(Uri uri) {
        return (this.a && eif.N(uri) && eif.M()) ? eif.L(uri, this.c) : this.c.openAssetFileDescriptor(uri, "r");
    }

    @Override // defpackage.dvy
    public final void f(dua duaVar, dvx dvxVar) {
        try {
            Object objB = b(this.b, this.c);
            this.d = objB;
            dvxVar.b(objB);
        } catch (FileNotFoundException e) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e);
            }
            dvxVar.e(e);
        }
    }

    @Override // defpackage.dvy
    public final int g() {
        return 1;
    }
}
