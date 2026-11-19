package defpackage;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import j$.util.Objects;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fgq implements Callable {
    final /* synthetic */ ParcelFileDescriptor a;
    final /* synthetic */ byte[] b;

    public fgq(fgr fgrVar, ParcelFileDescriptor parcelFileDescriptor, byte[] bArr) {
        this.a = parcelFileDescriptor;
        this.b = bArr;
        Objects.requireNonNull(fgrVar);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        if (Log.isLoggable("WearableClient", 3)) {
            Log.d("WearableClient", "processAssets: writing data to FD : ".concat(String.valueOf(String.valueOf(this.a))));
        }
        ParcelFileDescriptor parcelFileDescriptor = this.a;
        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
        try {
            autoCloseOutputStream.write(this.b);
            autoCloseOutputStream.flush();
            if (Log.isLoggable("WearableClient", 3)) {
                Log.d("WearableClient", a.bl(parcelFileDescriptor, "processAssets: wrote data: "));
            }
            try {
                return true;
            } catch (IOException unused) {
                return true;
            }
        } catch (IOException unused2) {
            Log.w("WearableClient", "processAssets: writing data failed: " + String.valueOf(this.a));
            return false;
        } finally {
            try {
                if (Log.isLoggable("WearableClient", 3)) {
                    Log.d("WearableClient", "processAssets: closing: " + String.valueOf(this.a));
                }
                autoCloseOutputStream.close();
            } catch (IOException unused3) {
            }
        }
    }
}
