package defpackage;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class htd extends htf implements CancellationSignal.OnCancelListener {
    private final CancellationSignal b;

    public htd(hte hteVar) {
        super(hteVar);
        this.b = new CancellationSignal();
    }

    @Override // defpackage.jen, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        this.b.cancel();
        return super.cancel(z);
    }

    @Override // defpackage.htf
    protected final void f(hte hteVar) {
        try {
            CancellationSignal cancellationSignal = this.b;
            cancellationSignal.setOnCancelListener(this);
            Cursor cursorA = hteVar.a(cancellationSignal);
            try {
                if (!isCancelled() && cursorA != null) {
                    cursorA.getCount();
                }
                if (d(cursorA)) {
                    return;
                }
                hne.b(cursorA);
            } catch (Throwable th) {
                try {
                    e(th);
                    if (d(cursorA)) {
                    }
                } finally {
                    if (!d(cursorA)) {
                        hne.b(cursorA);
                    }
                }
            }
        } catch (OperationCanceledException unused) {
            super.cancel(true);
        }
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        super.cancel(true);
    }
}
