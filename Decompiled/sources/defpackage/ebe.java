package defpackage;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Log;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebe implements ImageDecoder$OnHeaderDecodedListener {
    private final ecn a = ecn.a();
    private final int b;
    private final int c;
    private final dva d;
    private final ecb e;
    private final boolean f;
    private final dvq g;

    public ebe(int i, int i2, dvp dvpVar) {
        this.b = i;
        this.c = i2;
        this.d = (dva) dvpVar.b(ece.a);
        this.e = (ecb) dvpVar.b(ecb.g);
        dvo dvoVar = ece.d;
        boolean z = false;
        if (dvpVar.b(dvoVar) != null && ((Boolean) dvpVar.b(dvoVar)).booleanValue()) {
            z = true;
        }
        this.f = z;
        this.g = (dvq) dvpVar.b(ece.b);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        ecn ecnVar = this.a;
        int width = this.b;
        int height = this.c;
        if (ecnVar.b(width, height, this.f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.d == dva.b) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new ebd(this));
        Size size = imageInfo.getSize();
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fA = this.e.a(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fA);
        int iRound2 = Math.round(size.getHeight() * fA);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fA);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        dvq dvqVar = this.g;
        if (dvqVar != null) {
            imageDecoder.setTargetColorSpace(ColorSpace.get((dvqVar == dvq.b && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
        }
    }
}
