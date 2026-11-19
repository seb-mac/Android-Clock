package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzp implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final /* synthetic */ int e;

    public gzp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i) {
        this.e = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        if (this.e != 0) {
            return new gts((bzi) this.b.b(), (gud) this.a.b(), this.d, this.c);
        }
        iqo iqoVar = (iqo) ((ksm) this.a).a;
        Random random = (Random) this.b.b();
        return new hae((Random) iqoVar.d(random), (gzn) this.c.b(), (lpv) this.d.b());
    }

    public gzp(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, byte[] bArr) {
        this.e = i;
        this.b = ksqVar;
        this.a = ksqVar2;
        this.d = ksqVar3;
        this.c = ksqVar4;
    }
}
