package defpackage;

import android.util.Base64;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class hda extends hdh {
    private final hcv d;
    private volatile Object e;

    public hda(String str, String str2, lja ljaVar, hcv hcvVar) {
        super(str, str2, ljaVar);
        this.d = hcvVar;
    }

    @Override // defpackage.hcr
    protected final Object b(Object obj) {
        return this.d.a((byte[]) obj);
    }

    @Override // defpackage.hcr
    protected final Object c(String str) {
        return this.d.a(Base64.decode(str, 3));
    }

    @Override // defpackage.hcu
    public final Object d() {
        return this.e;
    }

    @Override // defpackage.hcu
    public final void g(Object obj) {
        this.e = obj;
    }
}
