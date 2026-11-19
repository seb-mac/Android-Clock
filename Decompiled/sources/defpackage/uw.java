package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uw {
    public pv[] a;
    private final String b;
    private String[] c;
    private long[] d;
    private double[] e;
    private boolean[] f;
    private byte[][] g;
    private uo[] h;
    private qq[] i;

    public uw(String str) {
        this.b = (String) Objects.requireNonNull(str);
    }

    public final ux a() {
        return new ux(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.a);
    }

    public final void b(boolean[] zArr) {
        this.f = (boolean[]) Objects.requireNonNull(zArr);
    }

    public final void c(byte[][] bArr) {
        this.g = (byte[][]) Objects.requireNonNull(bArr);
    }

    public final void d(uo[] uoVarArr) {
        this.h = (uo[]) Objects.requireNonNull(uoVarArr);
    }

    public final void e(double[] dArr) {
        this.e = (double[]) Objects.requireNonNull(dArr);
    }

    public final void f(qq[] qqVarArr) {
        this.i = (qq[]) Objects.requireNonNull(qqVarArr);
    }

    public final void g(long[] jArr) {
        this.d = (long[]) Objects.requireNonNull(jArr);
    }

    public final void h(String[] strArr) {
        this.c = (String[]) Objects.requireNonNull(strArr);
    }
}
