package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fig implements ksl {
    private final ksq a;

    public fig(ksq ksqVar) {
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Handler b() {
        Handler handler;
        int iOrdinal = ((fjf) ((iqo) ((ksm) this.a).a).d(fjf.a)).ordinal();
        if (iOrdinal == 0) {
            handler = new Handler(Looper.getMainLooper());
        } else {
            if (iOrdinal != 1) {
                throw new RuntimeException(null, null);
            }
            handler = Handler.createAsync(Looper.getMainLooper());
        }
        hmw.E(handler);
        return handler;
    }
}
