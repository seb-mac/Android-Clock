package defpackage;

import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebi implements dvs {
    private final dyi a;
    private final dvs b;

    public ebi(dyi dyiVar, dvs dvsVar) {
        this.a = dyiVar;
        this.b = dvsVar;
    }

    @Override // defpackage.dvb
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, dvp dvpVar) {
        return this.b.a(new ecs(((BitmapDrawable) ((dya) obj).c()).getBitmap(), this.a, 1), file, dvpVar);
    }

    @Override // defpackage.dvs
    public final int b() {
        return 2;
    }
}
