package defpackage;

import android.content.pm.PackageManager;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfz extends lge {
    final /* synthetic */ iqz a;
    final /* synthetic */ PackageManager b;
    final /* synthetic */ iud c;
    final /* synthetic */ Executor d;

    public lfz(iqz iqzVar, PackageManager packageManager, iud iudVar, Executor executor) {
        this.a = iqzVar;
        this.b = packageManager;
        this.c = iudVar;
        this.d = executor;
    }

    @Override // defpackage.lge
    @Deprecated
    public final lfm a(int i) {
        try {
            return (lfm) ((jen) b(i)).s();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            return lfm.c.d(e);
        } catch (CancellationException e2) {
            return lfm.c.d(e2);
        } catch (ExecutionException e3) {
            return lfm.c(e3);
        }
    }

    public final jgy b(int i) {
        return ibt.M(new jjt(this.a, this.b, this.c, i, 0), this.d);
    }

    public lfz() {
        throw null;
    }
}
