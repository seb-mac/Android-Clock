package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffq implements erq {
    final /* synthetic */ bzh a;
    private final /* synthetic */ int b;

    public ffq(fco fcoVar, bzh bzhVar, int i, byte[] bArr) {
        this.b = i;
        this.a = bzhVar;
        Objects.requireNonNull(fcoVar);
    }

    @Override // defpackage.erq
    public final /* synthetic */ void c(Object obj) {
        if (this.b != 0) {
            ffo ffoVar = (ffo) obj;
            eif.B(ffoVar.a, Integer.valueOf(ffoVar.b), this.a);
        } else {
            fdx fdxVar = (fdx) obj;
            eif.B(fdxVar.a, fdxVar.b, this.a);
        }
    }

    public ffq(fco fcoVar, bzh bzhVar, int i) {
        this.b = i;
        this.a = bzhVar;
        Objects.requireNonNull(fcoVar);
    }
}
