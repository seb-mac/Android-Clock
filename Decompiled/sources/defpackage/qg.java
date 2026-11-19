package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qg {
    private final String b;
    private final String c = "";
    private int d = 2;
    private int e = 0;
    public boolean a = false;

    public qg(String str) {
        uk.r(str);
        this.b = str;
    }

    public final qh a() {
        String str = this.b;
        int i = this.d;
        int i2 = this.e;
        return new qh(new uv((String) Objects.requireNonNull(str), 2, i, null, null, null, new us(i2), null, (String) Objects.requireNonNull(this.c), null, this.a));
    }

    public final void b(int i) {
        uk.p(i, 1, 3, "cardinality");
        this.d = i;
    }

    public final void c(int i) {
        uk.p(i, 0, 1, "indexingType");
        this.e = i;
    }
}
