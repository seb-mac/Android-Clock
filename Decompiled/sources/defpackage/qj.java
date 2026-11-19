package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qj {
    private final String a;
    private final String b = "";
    private int c = 2;
    private int d = 0;
    private int e = 0;
    private int f = 0;

    public qj(String str) {
        uk.r(str);
        this.a = str;
    }

    public final qk a() {
        int i = this.e;
        int i2 = this.d;
        if (i == 0) {
            uk.n(i2 == 0, "Cannot set TOKENIZER_TYPE_NONE with an indexing type other than INDEXING_TYPE_NONE.");
        } else {
            uk.n(i2 != 0, "Cannot set TOKENIZER_TYPE_PLAIN with INDEXING_TYPE_NONE.");
        }
        return new qk(new uv((String) Objects.requireNonNull(this.a), 1, this.c, null, (uu) Objects.requireNonNull(new uu(this.d, this.e)), null, null, (ut) Objects.requireNonNull(new ut(this.f)), (String) Objects.requireNonNull(this.b), null, false));
    }

    public final void b(int i) {
        uk.p(i, 1, 3, "cardinality");
        this.c = i;
    }

    public final void c(int i) {
        uk.p(i, 0, 2, "indexingType");
        this.d = i;
    }

    public final void d(int i) {
        uk.p(i, 0, 1, "joinableValueType");
        this.f = i;
    }

    public final void e(int i) {
        uk.p(i, 0, 3, "tokenizerType");
        this.e = i;
    }
}
