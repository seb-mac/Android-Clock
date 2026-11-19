package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edx implements edz {
    private final /* synthetic */ int a;
    private final Object b;

    public edx(Resources resources, int i) {
        this.a = i;
        a.R(resources, "Argument must not be null");
        this.b = resources;
    }

    @Override // defpackage.edz
    public final dya a(dya dyaVar, dvp dvpVar) {
        if (this.a == 0) {
            return ecs.f((Resources) this.b, dyaVar);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) dyaVar.c()).compress((Bitmap.CompressFormat) this.b, 100, byteArrayOutputStream);
        dyaVar.e();
        return new edh(byteArrayOutputStream.toByteArray(), 0);
    }

    public edx(int i) {
        this.a = i;
        this.b = Bitmap.CompressFormat.JPEG;
    }
}
