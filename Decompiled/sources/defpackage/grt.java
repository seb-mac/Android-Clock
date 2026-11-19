package defpackage;

import android.app.Activity;
import android.os.Looper;
import android.os.MessageQueue;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grt implements Executor, gtv {
    public final jhc a;
    private final lst d;
    private final bzi f;
    private final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    private volatile boolean c = false;
    private final AtomicBoolean e = new AtomicBoolean();

    public grt(jhc jhcVar, bzi bziVar, lst lstVar) {
        this.a = jhcVar;
        this.f = bziVar;
        this.d = lstVar;
        gty gtyVar = ((gtz) bziVar.a).a;
        int i = gty.c;
        if (gtyVar.b.get() > 0) {
            k();
        } else {
            bziVar.m(this);
        }
    }

    private final void j() {
        while (true) {
            Runnable runnable = (Runnable) this.b.poll();
            if (runnable == null) {
                return;
            } else {
                this.a.execute(runnable);
            }
        }
    }

    private final void k() {
        this.a.schedule(new bqk(this, 19), 3000L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.gtv
    public final void c(Activity activity) {
        this.f.n(this);
        k();
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.c) {
            this.a.execute(runnable);
            return;
        }
        this.b.add(runnable);
        if (this.c) {
            j();
        } else {
            if (this.e.getAndSet(true)) {
                return;
            }
            if (((Boolean) ((iqo) ((ksm) this.d).a).d(false)).booleanValue()) {
                Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: grs
                    @Override // android.os.MessageQueue.IdleHandler
                    public final boolean queueIdle() {
                        grt grtVar = this.a;
                        grtVar.a.schedule(new bqk(grtVar, 18), 7000L, TimeUnit.MILLISECONDS);
                        return false;
                    }
                });
            } else {
                this.a.schedule(new bqk(this, 18), 7000L, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void f(int i) {
    }

    public final void g() {
        this.c = true;
        j();
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void i() {
    }
}
