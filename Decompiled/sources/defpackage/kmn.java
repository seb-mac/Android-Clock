package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmn {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final int h;
    public final boolean i;
    String j;
    private final int k;
    private final boolean l;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
    }

    private kmn(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, String str) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.k = i2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = i3;
        this.h = i4;
        this.i = z6;
        this.l = z7;
        this.j = str;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:54:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x0122  */
    /* JADX WARN: Code duplicated, block: B:73:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x013a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00e6 A[SYNTHETIC] */
    public static kmn a(kmy kmyVar) {
        int iE;
        int iE2;
        String strTrim;
        String strTrim2;
        kmy kmyVar2 = kmyVar;
        int iA = kmyVar2.a();
        int i = 0;
        boolean z = true;
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        int iD = -1;
        int iD2 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int iD3 = -1;
        int iD4 = -1;
        boolean z7 = false;
        boolean z8 = false;
        while (i < iA) {
            String strC = kmyVar2.c(i);
            String strD = kmyVar2.d(i);
            if (strC.equalsIgnoreCase("Cache-Control")) {
                if (str == null) {
                    str = strD;
                }
                iE = 0;
                while (iE < strD.length()) {
                    iE2 = kkq.e(strD, iE, "=,;");
                    strTrim = strD.substring(iE, iE2).trim();
                    if (iE2 != strD.length() || strD.charAt(iE2) == ',' || strD.charAt(iE2) == ';') {
                        iE = iE2 + 1;
                        strTrim2 = null;
                    } else {
                        int iF = kkq.f(strD, iE2 + 1);
                        if (iF >= strD.length() || strD.charAt(iF) != '\"') {
                            iE = kkq.e(strD, iF, ",;");
                            strTrim2 = strD.substring(iF, iE).trim();
                        } else {
                            int i2 = iF + 1;
                            int iE3 = kkq.e(strD, i2, "\"");
                            strTrim2 = strD.substring(i2, iE3);
                            iE = iE3 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(strTrim)) {
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(strTrim)) {
                        z3 = true;
                    } else if ("max-age".equalsIgnoreCase(strTrim)) {
                        iD = kkq.d(strTrim2, -1);
                    } else if ("s-maxage".equalsIgnoreCase(strTrim)) {
                        iD2 = kkq.d(strTrim2, -1);
                    } else if ("private".equalsIgnoreCase(strTrim)) {
                        z4 = true;
                    } else if ("public".equalsIgnoreCase(strTrim)) {
                        z5 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(strTrim)) {
                        z6 = true;
                    } else if ("max-stale".equalsIgnoreCase(strTrim)) {
                        iD3 = kkq.d(strTrim2, Integer.MAX_VALUE);
                    } else if ("min-fresh".equalsIgnoreCase(strTrim)) {
                        iD4 = kkq.d(strTrim2, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(strTrim)) {
                        z7 = true;
                    } else if ("no-transform".equalsIgnoreCase(strTrim)) {
                        z8 = true;
                    }
                }
                i++;
                kmyVar2 = kmyVar;
            } else {
                if (strC.equalsIgnoreCase("Pragma")) {
                }
                i++;
                kmyVar2 = kmyVar;
            }
            z = false;
            iE = 0;
            while (iE < strD.length()) {
                iE2 = kkq.e(strD, iE, "=,;");
                strTrim = strD.substring(iE, iE2).trim();
                if (iE2 != strD.length()) {
                    iE = iE2 + 1;
                    strTrim2 = null;
                } else {
                    iE = iE2 + 1;
                    strTrim2 = null;
                }
                if ("no-cache".equalsIgnoreCase(strTrim)) {
                    z2 = true;
                } else if ("no-store".equalsIgnoreCase(strTrim)) {
                    z3 = true;
                } else if ("max-age".equalsIgnoreCase(strTrim)) {
                    iD = kkq.d(strTrim2, -1);
                } else if ("s-maxage".equalsIgnoreCase(strTrim)) {
                    iD2 = kkq.d(strTrim2, -1);
                } else if ("private".equalsIgnoreCase(strTrim)) {
                    z4 = true;
                } else if ("public".equalsIgnoreCase(strTrim)) {
                    z5 = true;
                } else if ("must-revalidate".equalsIgnoreCase(strTrim)) {
                    z6 = true;
                } else if ("max-stale".equalsIgnoreCase(strTrim)) {
                    iD3 = kkq.d(strTrim2, Integer.MAX_VALUE);
                } else if ("min-fresh".equalsIgnoreCase(strTrim)) {
                    iD4 = kkq.d(strTrim2, -1);
                } else if ("only-if-cached".equalsIgnoreCase(strTrim)) {
                    z7 = true;
                } else if ("no-transform".equalsIgnoreCase(strTrim)) {
                    z8 = true;
                }
            }
            i++;
            kmyVar2 = kmyVar;
        }
        return new kmn(z2, z3, iD, iD2, z4, z5, z6, iD3, iD4, z7, z8, true != z ? null : str);
    }

    public final String toString() {
        String string = this.j;
        if (string == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a) {
                sb.append("no-cache, ");
            }
            if (this.b) {
                sb.append("no-store, ");
            }
            int i = this.c;
            if (i != -1) {
                sb.append("max-age=");
                sb.append(i);
                sb.append(", ");
            }
            int i2 = this.k;
            if (i2 != -1) {
                sb.append("s-maxage=");
                sb.append(i2);
                sb.append(", ");
            }
            if (this.d) {
                sb.append("private, ");
            }
            if (this.e) {
                sb.append("public, ");
            }
            if (this.f) {
                sb.append("must-revalidate, ");
            }
            int i3 = this.g;
            if (i3 != -1) {
                sb.append("max-stale=");
                sb.append(i3);
                sb.append(", ");
            }
            int i4 = this.h;
            if (i4 != -1) {
                sb.append("min-fresh=");
                sb.append(i4);
                sb.append(", ");
            }
            if (this.i) {
                sb.append("only-if-cached, ");
            }
            if (this.l) {
                sb.append("no-transform, ");
            }
            if (sb.length() == 0) {
                string = "";
            } else {
                sb.delete(sb.length() - 2, sb.length());
                string = sb.toString();
            }
            this.j = string;
        }
        return string;
    }
}
