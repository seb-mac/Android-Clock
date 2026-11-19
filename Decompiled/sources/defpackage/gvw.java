package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gvw implements iqz {
    private final Context a;

    public gvw(Context context) {
        this.a = context;
    }

    @Override // defpackage.iqz
    public final /* bridge */ /* synthetic */ Object cy() {
        Context context = this.a;
        return fmd.g(context) ? ipp.a : iqo.h(new File(context.getFilesDir(), "primes/crash"));
    }
}
