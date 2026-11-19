package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwh extends dl {
    public final /* synthetic */ dcx a;
    public final /* synthetic */ dcj b;
    public final /* synthetic */ cwm c;

    public cwh(cwm cwmVar, dcx dcxVar, dcj dcjVar) {
        this.a = dcxVar;
        this.b = dcjVar;
        Objects.requireNonNull(cwmVar);
        this.c = cwmVar;
    }

    @Override // defpackage.dl
    public final void e() {
        if (this == this.c.k) {
            Object obj = this.b;
            ((bae) obj).i(((dcb) obj).j);
        }
    }
}
