package defpackage;

import android.media.MediaMetadataRetriever;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlp extends MediaMetadataRetriever implements AutoCloseable {
    @Override // android.media.MediaMetadataRetriever, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (lqv.x()) {
            release();
        } else {
            super.release();
        }
    }
}
