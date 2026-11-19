package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzk implements ksl {
    private final ksq a;

    public gzk(ksq ksqVar) {
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final iqo b() {
        iqo iqoVar = (iqo) ((ksm) this.a).a;
        if (!iqoVar.f()) {
            return ipp.a;
        }
        Objects.requireNonNull(iqoVar);
        return iqo.h(new gtp(iqoVar, 10));
    }
}
