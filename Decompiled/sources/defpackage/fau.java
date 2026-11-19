package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fau implements faz, fat, fas, faq {
    public final fbc a;
    public final Object b;
    private final Executor c;
    private final /* synthetic */ int d;

    public fau(Executor executor, Object obj, fbc fbcVar, int i) {
        this.d = i;
        this.c = executor;
        this.b = obj;
        this.a = fbcVar;
    }

    @Override // defpackage.faq
    public final void a() {
        int i = this.d;
        fbc fbcVar = this.a;
        if (i != 0) {
            fbcVar.u();
        } else {
            fbcVar.u();
        }
    }

    @Override // defpackage.fas
    public final void b(Exception exc) {
        int i = this.d;
        fbc fbcVar = this.a;
        if (i != 0) {
            fbcVar.r(exc);
        } else {
            fbcVar.r(exc);
        }
    }

    @Override // defpackage.fat
    public final void c(Object obj) {
        int i = this.d;
        fbc fbcVar = this.a;
        if (i != 0) {
            fbcVar.s(obj);
        } else {
            fbcVar.s(obj);
        }
    }

    @Override // defpackage.faz
    public final void e(fay fayVar) {
        if (this.d != 0) {
            this.c.execute(new ejl(this, fayVar, 10, (byte[]) null));
        } else {
            this.c.execute(new ejl(this, fayVar, 14));
        }
    }
}
