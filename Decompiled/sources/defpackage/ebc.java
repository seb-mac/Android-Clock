package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebc implements eak {
    private final Context a;
    private final eak b;
    private final eak c;
    private final Class d;

    public ebc(Context context, eak eakVar, eak eakVar2, Class cls) {
        this.a = context.getApplicationContext();
        this.b = eakVar;
        this.c = eakVar2;
        this.d = cls;
    }

    @Override // defpackage.eak
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && eif.N((Uri) obj);
    }

    @Override // defpackage.eak
    public final /* bridge */ /* synthetic */ lqv b(Object obj, int i, int i2, dvp dvpVar) {
        Uri uri = (Uri) obj;
        return new lqv(new egc(uri), new ebb(this.a, this.b, this.c, uri, i, i2, dvpVar, this.d));
    }
}
