package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.AsyncTask;
import java.io.FileInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cwi extends AsyncTask {
    private final cwm a;
    private final dcz b;
    private final Uri c;
    private final dce d;
    private final dch e;

    public cwi(cwm cwmVar, dcz dczVar, Uri uri, dce dceVar, dch dchVar) {
        this.a = cwmVar;
        this.b = dczVar;
        this.c = uri;
        this.d = dceVar;
        this.e = dchVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        Bitmap bitmapDecodeStream;
        ContentResolver contentResolver = this.a.l.getContentResolver();
        try {
            Uri uri = this.c;
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
            try {
                AssetFileDescriptor assetFileDescriptorOpenAssetFile = contentProviderClientAcquireUnstableContentProviderClient.openAssetFile(uri, "r");
                try {
                    FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenAssetFile.createInputStream();
                    if (fileInputStreamCreateInputStream == null) {
                        bitmapDecodeStream = null;
                    } else {
                        try {
                            bitmapDecodeStream = BitmapFactory.decodeStream(fileInputStreamCreateInputStream);
                        } catch (Throwable th) {
                            try {
                                fileInputStreamCreateInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    if (fileInputStreamCreateInputStream != null) {
                        fileInputStreamCreateInputStream.close();
                    }
                    if (assetFileDescriptorOpenAssetFile != null) {
                        assetFileDescriptorOpenAssetFile.close();
                    }
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                    return bitmapDecodeStream;
                } catch (Throwable th3) {
                    if (assetFileDescriptorOpenAssetFile != null) {
                        try {
                            assetFileDescriptorOpenAssetFile.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    try {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                }
                throw th5;
            }
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        dch dchVar = this.e;
        if (bitmap != null) {
            dchVar.d(this.a.h(this.b, this.d, bitmap));
        } else {
            dchVar.c();
        }
    }
}
