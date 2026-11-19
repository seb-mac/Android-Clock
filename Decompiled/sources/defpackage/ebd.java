package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnPartialImageListener;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ebd implements ImageDecoder$OnPartialImageListener {
    public ebd(ebe ebeVar) {
        Objects.requireNonNull(ebeVar);
    }

    public final boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
        return false;
    }
}
