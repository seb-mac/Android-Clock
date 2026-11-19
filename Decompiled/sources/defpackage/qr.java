package defpackage;

import defpackage.qr;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qr<BuilderType extends qr> {
    public final un a;
    private final qr b;

    public qr(qs qsVar) {
        int i = qs.b;
        this.a = (un) Objects.requireNonNull(new un(qsVar.a));
        this.b = this;
    }

    public static final void l(String str) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Property name cannot be blank.");
        }
    }

    public final qr a(String str, qs... qsVarArr) {
        uk.r(str);
        l(str);
        uo[] uoVarArr = new uo[qsVarArr.length];
        for (int i = 0; i < qsVarArr.length; i++) {
            qs qsVar = qsVarArr[i];
            if (qsVar == null) {
                throw new IllegalArgumentException(a.aU(i, "The document at ", " is null."));
            }
            uoVarArr[i] = qsVar.a;
        }
        un unVar = this.a;
        uw uwVar = new uw(str);
        uwVar.d(uoVarArr);
        unVar.b(str, uwVar.a());
        return this.b;
    }

    public final qr b(String str, String... strArr) {
        uk.r(str);
        uk.r(strArr);
        l(str);
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i] == null) {
                throw new IllegalArgumentException(a.aU(i, "The String at ", " is null."));
            }
        }
        un unVar = this.a;
        uw uwVar = new uw(str);
        uwVar.h(strArr);
        unVar.b(str, uwVar.a());
        return this.b;
    }

    public final qr c(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Document score cannot be negative.");
        }
        this.a.b = i;
        return this.b;
    }

    public final qr d(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("Document ttlMillis cannot be negative.");
        }
        this.a.d(j);
        return this.b;
    }

    public final qs e() {
        return new qs(this.a.a());
    }

    public final void f(String str) {
        uk.r(str);
        Objects.requireNonNull(str);
        this.a.c.remove(str);
    }

    public final void g(long j) {
        this.a.a = j;
    }

    public final void h(String str, boolean... zArr) {
        uk.r(str);
        uk.r(zArr);
        l(str);
        uw uwVar = new uw(str);
        uwVar.b(zArr);
        this.a.b(str, uwVar.a());
    }

    public final void i(String str, byte[]... bArr) {
        uk.r(str);
        uk.r(bArr);
        l(str);
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] == null) {
                throw new IllegalArgumentException(a.aU(i, "The byte[] at ", " is null."));
            }
        }
        un unVar = this.a;
        uw uwVar = new uw(str);
        uwVar.c(bArr);
        unVar.b(str, uwVar.a());
    }

    public final void j(String str, double... dArr) {
        uk.r(str);
        uk.r(dArr);
        l(str);
        uw uwVar = new uw(str);
        uwVar.e(dArr);
        this.a.b(str, uwVar.a());
    }

    public final void k(String str, long... jArr) {
        uk.r(str);
        uk.r(jArr);
        l(str);
        uw uwVar = new uw(str);
        uwVar.g(jArr);
        this.a.b(str, uwVar.a());
    }

    public qr(String str, String str2, String str3) {
        uk.r(str);
        uk.r(str2);
        uk.r(str3);
        this.b = this;
        this.a = new un(str, str2, str3);
    }
}
