package defpackage;

import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pv extends tx {
    public final byte[] a;
    public final String b;
    public final String c;
    public final String d;
    private Integer e;

    public pv(byte[] bArr, String str, String str2, String str3) {
        uk.r(bArr);
        this.a = bArr;
        uk.n(bArr.length == 32, "The input digest isn't a sha-256 digest.");
        uk.r(str);
        this.b = str;
        uk.r(str2);
        this.c = str2;
        uk.r(str3);
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv)) {
            return false;
        }
        pv pvVar = (pv) obj;
        return Arrays.equals(this.a, pvVar.a) && this.b.equals(pvVar.b) && this.c.equals(pvVar.c) && this.d.equals(pvVar.d);
    }

    public final int hashCode() {
        Integer numValueOf = this.e;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)), this.b, this.c, this.d));
            this.e = numValueOf;
        }
        return numValueOf.intValue();
    }

    public final String toString() {
        vd vdVar = new vd();
        vdVar.a("{\n");
        vdVar.d();
        vdVar.a("packageName: \"");
        vdVar.a(this.b);
        vdVar.a("\",\n");
        vdVar.a("databaseName: \"");
        vdVar.a(this.c);
        vdVar.a("\",\n");
        vdVar.a("namespace: \"");
        vdVar.a(this.d);
        vdVar.a("\",\n");
        vdVar.a("digest: \"");
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i >= bArr.length) {
                vdVar.a("\",\n");
                vdVar.c();
                vdVar.a("}");
                return vdVar.toString();
            }
            String hexString = Integer.toHexString(bArr[i] & 255);
            if (hexString.length() == 1) {
                vdVar.b('0');
            }
            vdVar.a(hexString);
            i++;
        }
    }
}
