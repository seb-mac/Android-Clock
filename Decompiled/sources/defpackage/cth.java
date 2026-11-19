package defpackage;

import android.os.ParcelFileDescriptor;
import android.view.contentcapture.DataShareWriteAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cth implements DataShareWriteAdapter {
    final /* synthetic */ eho a;

    public cth(ctj ctjVar, eho ehoVar) {
        this.a = ehoVar;
        Objects.requireNonNull(ctjVar);
    }

    public final void onError(int i) {
        ((iwv) ((iwv) ctj.a.c()).j("com/android/deskclock/controller/SmartSpaceController$2", "onError", 309, "SmartSpaceController.java")).s("ContentCaptureManager#shareData error: %d", i);
    }

    public final void onRejected() {
        ((iwv) ((iwv) ctj.a.c()).j("com/android/deskclock/controller/SmartSpaceController$2", "onRejected", 304, "SmartSpaceController.java")).r("ContentCaptureManager#shareData rejected");
    }

    public final void onWrite(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
            try {
                this.a.e(autoCloseOutputStream);
                autoCloseOutputStream.close();
            } catch (Throwable th) {
                try {
                    autoCloseOutputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Throwable th3) {
            ((iwv) ((iwv) ((iwv) ctj.a.b()).i(th3)).j("com/android/deskclock/controller/SmartSpaceController$2", "onWrite", (char) 297, "SmartSpaceController.java")).r("ContentCaptureManager#shareData onWrite failed");
        }
    }
}
