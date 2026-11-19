package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bad extends bae {
    public volatile bac a;
    private Executor j;
    private volatile bac k;
    private List l;

    public bad(Context context) {
        super(context.getApplicationContext());
    }

    final void b() {
        if (this.k != null || this.a == null) {
            return;
        }
        boolean z = this.a.a;
        if (this.j == null) {
            this.j = AsyncTask.THREAD_POOL_EXECUTOR;
        }
        bac bacVar = this.a;
        Executor executor = this.j;
        if (bacVar.f == 1) {
            bacVar.f = 2;
            executor.execute(bacVar.c);
            return;
        }
        int i = bacVar.f;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (i2 == 2) {
            throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw new IllegalStateException("We should never reach this state");
    }

    @Override // defpackage.bae
    @Deprecated
    public final void bS(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.bS(str, fileDescriptor, printWriter, strArr);
        if (this.a != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.a);
            printWriter.print(" waiting=");
            boolean z = this.a.a;
            printWriter.println(false);
        }
        if (this.k != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.k);
            printWriter.print(" waiting=");
            boolean z2 = this.k.a;
            printWriter.println(false);
        }
    }

    @Override // defpackage.bae
    public final void bX() {
        List list = this.l;
        if (list != null) {
            d(list);
        } else {
            c();
        }
    }

    @Override // defpackage.bae
    public final void bY() {
        h();
    }

    @Override // defpackage.bae
    protected final void c() {
        h();
        this.a = new bac(this);
        b();
    }

    public final void d(List list) {
        this.l = list;
        super.i(list);
    }

    final void g(bac bacVar) {
        if (this.k == bacVar) {
            if (this.h) {
                j();
            }
            SystemClock.uptimeMillis();
            this.k = null;
            b();
        }
    }

    @Override // defpackage.bae
    public final void h() {
        if (this.a != null) {
            if (!this.d) {
                j();
            }
            bac bacVar = this.k;
            bac bacVar2 = this.a;
            if (bacVar != null) {
                boolean z = bacVar2.a;
            } else {
                boolean z2 = bacVar2.a;
                bac bacVar3 = this.a;
                bacVar3.d.set(true);
                if (bacVar3.c.cancel(false)) {
                    this.k = this.a;
                }
            }
            this.a = null;
        }
    }
}
