package defpackage;

import j$.util.DesugarCollections;
import java.io.EOFException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kna {
    public static final /* synthetic */ int f = 0;
    private static final char[] g = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String a;
    public final String b;
    public final int c;
    public final List d;
    public final String e;
    private final String h;
    private final String i;
    private final String j;

    public kna(kmz kmzVar) {
        this.a = kmzVar.a;
        this.h = g(kmzVar.b, false);
        this.i = g(kmzVar.c, false);
        this.b = kmzVar.d;
        this.c = kmzVar.a();
        o(kmzVar.f, false);
        List list = kmzVar.g;
        this.d = list != null ? o(list, true) : null;
        String str = kmzVar.h;
        this.j = str != null ? g(str, false) : null;
        this.e = kmzVar.toString();
    }

    public static int a(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public static int b(String str, int i, int i2, String str2) {
        while (i < i2) {
            if (str2.indexOf(str.charAt(i)) != -1) {
                return i;
            }
            i++;
        }
        return i2;
    }

    static String c(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3) {
        int iCharCount = i;
        while (iCharCount < i2) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt >= 32 && iCodePointAt != 127 && ((iCodePointAt < 128 || !z3) && str2.indexOf(iCodePointAt) == -1 && (iCodePointAt != 37 || z))) {
                if (iCodePointAt == 43 && z2) {
                    z2 = true;
                } else {
                    iCharCount += Character.charCount(iCodePointAt);
                }
            }
            mpj mpjVar = new mpj();
            mpjVar.L(str, i, iCharCount);
            m(mpjVar, str, iCharCount, i2, str2, z, z2, z3);
            return mpjVar.j();
        }
        return str.substring(i, i2);
    }

    static String g(String str, boolean z) {
        return h(str, 0, str.length(), z);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0057 A[PHI: r8
      0x0057: PHI (r8v3 int) = (r8v2 int), (r8v2 int), (r8v8 int) binds: [B:22:0x004d, B:23:0x004f, B:20:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    static String h(String str, int i, int i2, boolean z) {
        int iCharCount = i;
        while (iCharCount < i2) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt != '%') {
                if (cCharAt == '+' && z) {
                    z = true;
                } else {
                    iCharCount++;
                }
            }
            mpj mpjVar = new mpj();
            mpjVar.L(str, i, iCharCount);
            while (iCharCount < i2) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (iCodePointAt == 37) {
                    int i3 = iCharCount + 2;
                    if (i3 < i2) {
                        int iJ = a.j(str.charAt(iCharCount + 1));
                        int iJ2 = a.j(str.charAt(i3));
                        if (iJ == -1 || iJ2 == -1) {
                            iCodePointAt = 37;
                            mpjVar.M(iCodePointAt);
                        } else {
                            mpjVar.F((iJ << 4) + iJ2);
                            iCharCount = i3;
                            iCodePointAt = 37;
                        }
                    } else {
                        iCodePointAt = 37;
                        if (iCodePointAt == 43) {
                            mpjVar.M(iCodePointAt);
                        } else {
                            mpjVar.M(iCodePointAt);
                        }
                    }
                } else if (iCodePointAt == 43 || !z) {
                    mpjVar.M(iCodePointAt);
                } else {
                    mpjVar.F(32);
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            return mpjVar.j();
        }
        return str.substring(i, i2);
    }

    static List l(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iIndexOf = str.indexOf(38, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int iIndexOf2 = str.indexOf(61, i);
            if (iIndexOf2 == -1 || iIndexOf2 > iIndexOf) {
                arrayList.add(str.substring(i, iIndexOf));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iIndexOf2));
                arrayList.add(str.substring(iIndexOf2 + 1, iIndexOf));
            }
            i = iIndexOf + 1;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001b  */
    /* JADX WARN: Code duplicated, block: B:23:0x002d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0033  */
    /* JADX WARN: Code duplicated, block: B:37:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0051  */
    /* JADX WARN: Code duplicated, block: B:42:0x005f A[Catch: EOFException -> 0x007f, TRY_LEAVE, TryCatch #0 {EOFException -> 0x007f, blocks: (B:40:0x0059, B:42:0x005f), top: B:48:0x0059 }] */
    static void m(mpj mpjVar, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3) {
        mpj mpjVar2 = null;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (z) {
                if (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12) {
                    if (iCodePointAt == 13) {
                        iCodePointAt = 13;
                    } else if (iCodePointAt == 43) {
                        int i3 = 37;
                        if (iCodePointAt >= 32) {
                            if (mpjVar2 == null) {
                                mpjVar2 = new mpj();
                            }
                            mpjVar2.M(iCodePointAt);
                            while (!mpjVar2.v()) {
                                byte bD = mpjVar2.d();
                                mpjVar.F(37);
                                char[] cArr = g;
                                mpjVar.F(cArr[(bD & 255) >> 4]);
                                mpjVar.F(cArr[bD & 15]);
                            }
                        } else {
                            if (mpjVar2 == null) {
                                mpjVar2 = new mpj();
                            }
                            mpjVar2.M(iCodePointAt);
                            while (!mpjVar2.v()) {
                                byte bD2 = mpjVar2.d();
                                mpjVar.F(37);
                                char[] cArr2 = g;
                                mpjVar.F(cArr2[(bD2 & 255) >> 4]);
                                mpjVar.F(cArr2[bD2 & 15]);
                            }
                        }
                    } else {
                        int i4 = 37;
                        if (iCodePointAt >= 32) {
                            if (mpjVar2 == null) {
                                mpjVar2 = new mpj();
                            }
                            mpjVar2.M(iCodePointAt);
                            while (!mpjVar2.v()) {
                                byte bD3 = mpjVar2.d();
                                mpjVar.F(37);
                                char[] cArr3 = g;
                                mpjVar.F(cArr3[(bD3 & 255) >> 4]);
                                mpjVar.F(cArr3[bD3 & 15]);
                            }
                        } else {
                            if (mpjVar2 == null) {
                                mpjVar2 = new mpj();
                            }
                            mpjVar2.M(iCodePointAt);
                            while (!mpjVar2.v()) {
                                byte bD4 = mpjVar2.d();
                                mpjVar.F(37);
                                char[] cArr4 = g;
                                mpjVar.F(cArr4[(bD4 & 255) >> 4]);
                                mpjVar.F(cArr4[bD4 & 15]);
                            }
                        }
                    }
                }
            } else if (iCodePointAt == 43 || !z2) {
                int i5 = 37;
                if (iCodePointAt >= 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && z3) || str2.indexOf(iCodePointAt) != -1)) {
                    if (mpjVar2 == null) {
                        mpjVar2 = new mpj();
                    }
                    mpjVar2.M(iCodePointAt);
                    while (!mpjVar2.v()) {
                        try {
                            byte bD5 = mpjVar2.d();
                            mpjVar.F(37);
                            char[] cArr5 = g;
                            mpjVar.F(cArr5[(bD5 & 255) >> 4]);
                            mpjVar.F(cArr5[bD5 & 15]);
                        } catch (EOFException unused) {
                            throw new AssertionError("The buffer threw an EOF during readByte().");
                        }
                    }
                } else {
                    if (iCodePointAt != 37) {
                        i5 = iCodePointAt;
                    } else if (!z) {
                        if (mpjVar2 == null) {
                            mpjVar2 = new mpj();
                        }
                        mpjVar2.M(iCodePointAt);
                        while (!mpjVar2.v()) {
                            byte bD6 = mpjVar2.d();
                            mpjVar.F(37);
                            char[] cArr6 = g;
                            mpjVar.F(cArr6[(bD6 & 255) >> 4]);
                            mpjVar.F(cArr6[bD6 & 15]);
                        }
                    }
                    mpjVar.M(iCodePointAt);
                    iCodePointAt = i5;
                }
            } else {
                mpjVar.P(true != z ? "%2B" : "+");
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    static String n(String str, String str2, boolean z, boolean z2) {
        return c(str, 0, str.length(), str2, true, z, z2);
    }

    private static final List o(List list, boolean z) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            arrayList.add(str != null ? g(str, z) : null);
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public final String d() {
        if (this.i.isEmpty()) {
            return "";
        }
        String str = this.e;
        return str.substring(str.indexOf(58, this.a.length() + 3) + 1, str.indexOf(64));
    }

    public final String e() {
        if (this.d == null) {
            return null;
        }
        String str = this.e;
        int iIndexOf = str.indexOf(63);
        return str.substring(iIndexOf + 1, b(str, iIndexOf + 2, str.length(), "#"));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof kna) && ((kna) obj).e.equals(this.e);
    }

    public final String f() {
        if (this.h.isEmpty()) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.e;
        return str.substring(length, b(str, length, str.length(), ":@"));
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final URI i() {
        String strSubstring;
        try {
            kmz kmzVar = new kmz();
            String str = this.a;
            kmzVar.a = str;
            kmzVar.b = f();
            kmzVar.c = d();
            kmzVar.d = this.b;
            int i = this.c;
            if (i == a(str)) {
                i = -1;
            }
            kmzVar.e = i;
            List list = kmzVar.f;
            list.clear();
            list.addAll(k());
            kmzVar.e(e());
            if (this.j == null) {
                strSubstring = null;
            } else {
                String str2 = this.e;
                strSubstring = str2.substring(str2.indexOf(35) + 1);
            }
            kmzVar.h = strSubstring;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                list.set(i2, n((String) list.get(i2), "[]", false, true));
            }
            List list2 = kmzVar.g;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    String str3 = (String) kmzVar.g.get(i3);
                    if (str3 != null) {
                        kmzVar.g.set(i3, n(str3, "\\^`{|}", true, true));
                    }
                }
            }
            String str4 = kmzVar.h;
            if (str4 != null) {
                kmzVar.h = n(str4, " \"#<>\\^`{|}", false, false);
            }
            return new URI(kmzVar.toString());
        } catch (URISyntaxException unused) {
            throw new IllegalStateException("not valid as a java.net.URI: ".concat(this.e));
        }
    }

    public final URL j() {
        try {
            return new URL(this.e);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public final List k() {
        int length = this.a.length() + 3;
        String str = this.e;
        int iIndexOf = str.indexOf(47, length);
        int iB = b(str, iIndexOf, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iIndexOf < iB) {
            int i = iIndexOf + 1;
            int iB2 = b(str, i, iB, "/");
            arrayList.add(str.substring(i, iB2));
            iIndexOf = iB2;
        }
        return arrayList;
    }

    public final String toString() {
        return this.e;
    }
}
