package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtk implements dte {
    final /* synthetic */ Context a;
    private File b = null;

    public dtk(Context context) {
        this.a = context;
    }

    @Override // defpackage.dte
    public final File a() {
        File file = this.b;
        if (file != null) {
            return file;
        }
        File file2 = new File(this.a.getCacheDir(), "volley");
        this.b = file2;
        return file2;
    }
}
