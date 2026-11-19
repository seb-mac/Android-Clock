package defpackage;

import android.os.Bundle;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyo {
    static final long a = iag.a(hzq.e(1900, 0).f);
    static final long b = iag.a(hzq.e(2100, 11).f);
    public long c;
    public Long d;
    public int e;
    private long f;
    private hyp g;

    public hyo(hyq hyqVar) {
        this.c = a;
        this.f = b;
        this.g = new hyx(Long.MIN_VALUE);
        this.c = hyqVar.a.f;
        this.f = hyqVar.b.f;
        this.d = Long.valueOf(hyqVar.d.f);
        this.e = hyqVar.e;
        this.g = hyqVar.c;
    }

    public final hyq a() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.g);
        hzq hzqVarD = hzq.d(this.c);
        hzq hzqVarD2 = hzq.d(this.f);
        hyp hypVar = (hyp) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = this.d;
        return new hyq(hzqVarD, hzqVarD2, hypVar, l == null ? null : hzq.d(l.longValue()), this.e);
    }

    public final void b(hyp hypVar) {
        Objects.requireNonNull(hypVar, "validator cannot be null");
        this.g = hypVar;
    }

    public hyo() {
        this.c = a;
        this.f = b;
        this.g = new hyx(Long.MIN_VALUE);
    }
}
