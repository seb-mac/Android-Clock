package defpackage;

import android.graphics.ImageDecoder;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebm implements dvr {
    private final /* synthetic */ int a;
    private final Object b;

    public ebm(int i) {
        this.a = i;
        this.b = new ebk();
    }

    /* JADX WARN: Type inference failed for: r9v17, types: [dyi, java.lang.Object] */
    @Override // defpackage.dvr
    public final /* synthetic */ dya a(Object obj, int i, int i2, dvp dvpVar) {
        int i3 = this.a;
        if (i3 == 0) {
            return ((ebk) this.b).c(ImageDecoder.createSource((ByteBuffer) obj), i, i2, dvpVar);
        }
        if (i3 == 1) {
            ece eceVar = (ece) this.b;
            bzi bziVar = eceVar.i;
            return eceVar.a(new eco((ByteBuffer) obj, eceVar.g, eceVar.h, bziVar != null && bziVar.c(dtn.class)), i, i2, dvpVar, ece.f);
        }
        if (i3 == 2) {
            ece eceVar2 = (ece) this.b;
            return eceVar2.a(new ecp((ParcelFileDescriptor) obj, eceVar2.g, eceVar2.h, 0), i, i2, dvpVar, ece.f);
        }
        if (i3 != 3) {
            return i3 != 4 ? ecs.g(((duv) obj).a(), this.b) : gog.T(ImageDecoder.createSource(ege.a((InputStream) obj, false)), i, i2, dvpVar);
        }
        return gog.T(ImageDecoder.createSource((ByteBuffer) obj), i, i2, dvpVar);
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.dvr
    public final /* synthetic */ boolean b(Object obj, dvp dvpVar) {
        int i = this.a;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return (!("HUAWEI".equalsIgnoreCase(Build.MANUFACTURER) || "HONOR".equalsIgnoreCase(Build.MANUFACTURER)) || ((ParcelFileDescriptor) obj).getStatSize() <= 536870912) && dwm.d();
        }
        if (i == 3) {
            return gog.U(eif.R(((gog) this.b).b, (ByteBuffer) obj));
        }
        if (i != 4) {
            return true;
        }
        gog gogVar = (gog) this.b;
        return gog.U(eif.V(gogVar.b, (InputStream) obj, (dyp) gogVar.a));
    }

    public ebm(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
