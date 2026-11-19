package defpackage;

import android.os.IBinder;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lha extends lhc {
    private final loo d;

    public lha(IBinder iBinder, Executor executor) {
        super(iBinder);
        this.d = new loo(executor);
    }

    @Override // defpackage.lhc
    public final void a(int i, lhf lhfVar) {
        this.d.execute(new ok(this, i, lhfVar.a(), 13));
        lhfVar.b();
    }
}
