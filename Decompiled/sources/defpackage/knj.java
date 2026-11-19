package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knj {
    public final kng a;
    public final kne b;
    public final int c;
    public final String d;
    public final kmx e;
    public final kmy f;
    public final knk g;
    public final knj h;
    public final knj i;
    public final knj j;

    public knj(kni kniVar) {
        this.a = kniVar.a;
        this.b = kniVar.b;
        this.c = kniVar.c;
        this.d = kniVar.d;
        this.e = kniVar.e;
        this.f = new kmy(kniVar.j);
        this.g = kniVar.f;
        this.h = kniVar.g;
        this.i = kniVar.h;
        this.j = kniVar.i;
    }

    public final List a() {
        String str;
        int i = this.c;
        if (i == 401) {
            str = "WWW-Authenticate";
        } else {
            if (i != 407) {
                return Collections.EMPTY_LIST;
            }
            str = "Proxy-Authenticate";
        }
        kmy kmyVar = this.f;
        String str2 = kpt.b;
        ArrayList arrayList = new ArrayList();
        int iA = kmyVar.a();
        for (int i2 = 0; i2 < iA; i2++) {
            if (str.equalsIgnoreCase(kmyVar.c(i2))) {
                String strD = kmyVar.d(i2);
                int i3 = 0;
                while (i3 < strD.length()) {
                    int iE = kkq.e(strD, i3, " ");
                    String strTrim = strD.substring(i3, iE).trim();
                    int iF = kkq.f(strD, iE);
                    if (!strD.regionMatches(true, iF, "realm=\"", 0, 7)) {
                        break;
                    }
                    int i4 = iF + 7;
                    int iE2 = kkq.e(strD, i4, "\"");
                    String strSubstring = strD.substring(i4, iE2);
                    int iF2 = kkq.f(strD, kkq.e(strD, iE2 + 1, ",") + 1);
                    arrayList.add(new kmq(strTrim, strSubstring));
                    i3 = iF2;
                }
            }
        }
        return arrayList;
    }

    public final String b(String str) {
        String strB = this.f.b(str);
        if (strB != null) {
            return strB;
        }
        return null;
    }

    public final String toString() {
        return "Response{protocol=" + String.valueOf(this.b) + ", code=" + this.c + ", message=" + this.d + ", url=" + this.a.a.e + "}";
    }
}
