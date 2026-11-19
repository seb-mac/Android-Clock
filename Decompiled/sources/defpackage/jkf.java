package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkf extends lct {
    private final AtomicReference a;

    public jkf(hmw hmwVar) {
        super(hmwVar);
        this.a = new AtomicReference(new jke(1, (lfm) null));
    }

    @Override // defpackage.hmw
    public final void b(hmw hmwVar, lei leiVar) {
        AtomicReference atomicReference;
        jke jkeVar;
        int i;
        do {
            atomicReference = this.a;
            jkeVar = (jke) atomicReference.get();
            i = jkeVar.a;
        } while (!a.b(atomicReference, jkeVar, i == 1 ? new jke(2, (lfm) null) : jkeVar));
        if (i == 1) {
            this.b.b(hmwVar, leiVar);
        } else if (i == 4) {
            hmwVar.a((lfm) jkeVar.b, new lei());
        } else {
            IllegalStateException illegalStateException = new IllegalStateException("Already started");
            this.b.r("start() called more than once", illegalStateException);
            throw illegalStateException;
        }
    }

    @Override // defpackage.lfc, defpackage.hmw
    public final void r(String str, Throwable th) {
        AtomicReference atomicReference;
        jke jkeVar;
        jke jkeVarA;
        lfm lfmVarD = lfm.c;
        if (str != null) {
            lfmVarD = lfmVarD.e(str);
        }
        if (th != null) {
            lfmVarD = lfmVarD.d(th);
        }
        do {
            atomicReference = this.a;
            jkeVar = (jke) atomicReference.get();
            int i = jkeVar.a;
            if (i == 4) {
                jkeVarA = jkeVar;
            } else {
                jkeVarA = i == 1 ? jke.a(4, lfmVarD) : jke.a(5, lfmVarD);
            }
        } while (!a.b(atomicReference, jkeVar, jkeVarA));
        this.b.r(str, th);
    }

    @Override // defpackage.lfc, defpackage.hmw
    public final void s() {
        AtomicReference atomicReference;
        jke jkeVar;
        do {
            atomicReference = this.a;
            jkeVar = (jke) atomicReference.get();
            if (jkeVar.a != 2) {
                throw new IllegalStateException("Call was either not started or already half-closed.");
            }
        } while (!a.b(atomicReference, jkeVar, new jke(3, (lfm) null)));
        this.b.s();
    }

    @Override // defpackage.lfc, defpackage.hmw
    public final void t(int i) {
        int i2 = ((jke) this.a.get()).a;
        if (i2 == 1 || i2 == 4) {
            throw new IllegalStateException("Not started");
        }
        this.b.t(i);
    }

    @Override // defpackage.lcu, defpackage.hmw
    public final void u(Object obj) {
        ihj.B(obj, "Message must be non-null");
        int i = ((jke) this.a.get()).a;
        if (i == 2) {
            this.b.u(obj);
        } else if (i != 5) {
            throw new IllegalStateException("Call was either not started or already half-closed.");
        }
    }
}
