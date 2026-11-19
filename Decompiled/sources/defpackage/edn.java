package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edn implements dvr {
    private final /* synthetic */ int a;

    public edn(int i) {
        this.a = i;
    }

    @Override // defpackage.dvr
    public final /* synthetic */ dya a(Object obj, int i, int i2, dvp dvpVar) {
        int i3 = this.a;
        if (i3 != 0) {
            return i3 != 1 ? new ebf((File) obj) : new edh((Bitmap) obj, 1);
        }
        return edl.g((Drawable) obj);
    }

    @Override // defpackage.dvr
    public final /* synthetic */ boolean b(Object obj, dvp dvpVar) {
        int i = this.a;
        if (i == 0) {
            return true;
        }
        if (i != 1) {
            return true;
        }
        return true;
    }
}
