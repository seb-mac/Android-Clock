package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axe extends boo {
    private final Map a;

    public axe(Map map) {
        this.a = map;
    }

    @Override // defpackage.boo
    public final bnz a(Context context, String str, WorkerParameters workerParameters) {
        lst lstVar = (lst) this.a.get(str);
        if (lstVar == null) {
            return null;
        }
        return ((axf) lstVar.b()).a(context, workerParameters);
    }
}
