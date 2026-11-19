package defpackage;

import java.net.IDN;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmz {
    String a;
    String d;
    final List f;
    List g;
    String h;
    String b = "";
    String c = "";
    int e = -1;

    public kmz() {
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        arrayList.add("");
    }

    public static String c(String str, int i, int i2) {
        String strH = kna.h(str, i, i2, false);
        if (!strH.startsWith("[") || !strH.endsWith("]")) {
            try {
                String lowerCase = IDN.toASCII(strH).toLowerCase(Locale.US);
                if (lowerCase.isEmpty() || a.l(lowerCase)) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressF = f(strH, strH.length() - 1);
        if (inetAddressF == null) {
            return null;
        }
        byte[] address = inetAddressF.getAddress();
        if (address.length == 16) {
            return a.k(address);
        }
        throw new AssertionError();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[LOOP:1: B:30:0x004f->B:34:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0064 A[EDGE_INSN: B:59:0x0064->B:35:0x0064 BREAK  A[LOOP:1: B:30:0x004f->B:34:0x005e], SYNTHETIC] */
    private static InetAddress f(String str, int i) {
        int i2;
        int i3;
        int iJ;
        byte[] bArr = new byte[16];
        int i4 = 1;
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        while (i4 < i) {
            if (i7 == 16) {
                return null;
            }
            int i8 = i4 + 2;
            if (i8 <= i && str.regionMatches(i4, "::", 0, 2)) {
                if (i5 != -1) {
                    return null;
                }
                i7 += 2;
                if (i8 == i) {
                    i5 = i7;
                    break;
                }
                i5 = i7;
                i6 = i8;
                i2 = 0;
                i4 = i6;
                while (i4 < i) {
                    char cCharAt = str.charAt(i4);
                    int i9 = kna.f;
                    iJ = a.j(cCharAt);
                    if (iJ == -1) {
                        break;
                        break;
                    }
                    i4++;
                    i2 = (i2 << 4) + iJ;
                }
                i3 = i4 - i6;
                if (i3 != 0) {
                }
                return null;
            }
            if (i7 != 0) {
                if (!str.regionMatches(i4, ":", 0, 1)) {
                    if (!str.regionMatches(i4, ".", 0, 1) || !a.m(str, i6, i, bArr, i7 - 2)) {
                        return null;
                    }
                    i7 += 2;
                    break;
                }
                i4++;
            }
            i6 = i4;
            i2 = 0;
            i4 = i6;
            while (i4 < i) {
                char cCharAt2 = str.charAt(i4);
                int i10 = kna.f;
                iJ = a.j(cCharAt2);
                if (iJ == -1) {
                    break;
                }
                i4++;
                i2 = (i2 << 4) + iJ;
            }
            i3 = i4 - i6;
            if (i3 != 0 || i3 > 4) {
                return null;
            }
            int i11 = i7 + 1;
            bArr[i7] = (byte) ((i2 >>> 8) & 255);
            i7 += 2;
            bArr[i11] = (byte) (i2 & 255);
        }
        if (i7 != 16) {
            if (i5 == -1) {
                return null;
            }
            int i12 = i7 - i5;
            System.arraycopy(bArr, i5, bArr, 16 - i12, i12);
            Arrays.fill(bArr, i5, (16 - i7) + i5, (byte) 0);
        }
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException unused) {
            throw new AssertionError();
        }
    }

    final int a() {
        int i = this.e;
        return i != -1 ? i : kna.a(this.a);
    }

    public final kna b() {
        if (this.a == null) {
            throw new IllegalStateException("scheme == null");
        }
        if (this.d != null) {
            return new kna(this);
        }
        throw new IllegalStateException("host == null");
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d6 A[LOOP:7: B:114:0x01d6->B:239:?, LOOP_START, PHI: r4
      0x01d6: PHI (r4v16 int) = (r4v8 int), (r4v17 int) binds: [B:112:0x01d3, B:239:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x01da  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:127:0x0205  */
    /* JADX WARN: Code duplicated, block: B:131:0x020b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:133:0x020d  */
    /* JADX WARN: Code duplicated, block: B:136:0x021f  */
    /* JADX WARN: Code duplicated, block: B:187:0x031e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:189:0x0320 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:234:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x01e6 A[EDGE_INSN: B:235:0x01e6->B:120:0x01e6 BREAK  A[LOOP:6: B:108:0x01c9->B:118:0x01e2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x01e2 A[EDGE_INSN: B:236:0x01e2->B:118:0x01e2 BREAK  A[LOOP:7: B:114:0x01d6->B:239:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:84:0x0120  */
    public final int d(kna knaVar, String str) {
        int i;
        int i2;
        char c;
        int i3;
        int iB;
        String str2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        char cCharAt2;
        int i9;
        int i10;
        String str3;
        char cCharAt3;
        String str4 = str;
        int length = str4.length();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= length) {
                i12 = length;
                break;
            }
            char cCharAt4 = str4.charAt(i12);
            if (cCharAt4 != '\t' && cCharAt4 != '\n' && cCharAt4 != '\f' && cCharAt4 != '\r' && cCharAt4 != ' ') {
                break;
            }
            i12++;
        }
        int length2 = str4.length() - 1;
        while (true) {
            i = 1;
            if (length2 < i12) {
                i2 = i12;
                break;
            }
            char cCharAt5 = str4.charAt(length2);
            if (cCharAt5 != '\t' && cCharAt5 != '\n' && cCharAt5 != '\f' && cCharAt5 != '\r' && cCharAt5 != ' ') {
                i2 = length2 + 1;
                break;
            }
            length2--;
        }
        if (i2 - i12 >= 2) {
            char cCharAt6 = str4.charAt(i12);
            char c2 = 'Z';
            if ((cCharAt6 >= 'a' && cCharAt6 <= 'z') || (cCharAt6 >= 'A' && cCharAt6 <= 'Z')) {
                int i13 = i12 + 1;
                while (true) {
                    if (i13 < i2) {
                        char cCharAt7 = str4.charAt(i13);
                        if ((cCharAt7 >= 'a' && cCharAt7 <= 'z') || ((cCharAt7 >= 'A' && cCharAt7 <= c2) || ((cCharAt7 >= '0' && cCharAt7 <= '9') || cCharAt7 == '+' || cCharAt7 == '-' || cCharAt7 == '.'))) {
                            i13++;
                            c2 = 'Z';
                        } else if (cCharAt7 == ':' && i13 != -1) {
                            if (str4.regionMatches(true, i12, "https:", 0, 6)) {
                                this.a = "https";
                                i12 += 6;
                                str4 = str;
                            } else {
                                str4 = str;
                                if (!str4.regionMatches(true, i12, "http:", 0, 5)) {
                                    return 3;
                                }
                                this.a = "http";
                                i12 += 5;
                            }
                        }
                    }
                    if (knaVar == null) {
                        return 2;
                    }
                    this.a = knaVar.a;
                }
            } else {
                if (knaVar == null) {
                    return 2;
                }
                this.a = knaVar.a;
            }
        } else {
            if (knaVar == null) {
                return 2;
            }
            this.a = knaVar.a;
        }
        int i14 = i12;
        int i15 = 0;
        while (true) {
            c = '\\';
            if (i14 >= i2 || !((cCharAt3 = str4.charAt(i14)) == '\\' || cCharAt3 == '/')) {
                break;
            }
            i14++;
            i15++;
        }
        char c3 = '?';
        char c4 = '#';
        if (i15 >= 2 || knaVar == null) {
            i3 = i12 + i15;
            int i16 = 0;
            while (true) {
                iB = kna.b(str4, i3, i2, "@/\\?#");
                if (iB == i2 || (cCharAt2 = str4.charAt(iB)) == c4 || cCharAt2 == '/' || cCharAt2 == c || cCharAt2 == c3) {
                    break;
                }
                if (cCharAt2 == '@') {
                    if (i11 == 0) {
                        int iB2 = kna.b(str4, i3, iB, ":");
                        i10 = i;
                        String strC = kna.c(str, i3, iB2, " \"':;<=>@[]^`{}|/\\?#", true, false, true);
                        if (i16 != 0) {
                            strC = this.b + "%40" + strC;
                        }
                        this.b = strC;
                        if (iB2 != iB) {
                            i9 = iB;
                            this.c = kna.c(str, iB2 + 1, i9, " \"':;<=>@[]^`{}|/\\?#", true, false, true);
                            i11 = i10;
                        } else {
                            i9 = iB;
                        }
                        str3 = str;
                        i16 = i10;
                    } else {
                        i9 = iB;
                        i10 = i;
                        str3 = str;
                        this.c = this.c + "%40" + kna.c(str3, i3, i9, " \"':;<=>@[]^`{}|/\\?#", true, false, true);
                    }
                    i3 = i9 + 1;
                    str4 = str3;
                    i = i10;
                    c3 = '?';
                    c4 = '#';
                    c = '\\';
                }
            }
            str2 = str4;
            i4 = i3;
            i5 = i;
            i6 = i4;
            while (true) {
                if (i6 >= iB) {
                    cCharAt = str2.charAt(i6);
                    if (cCharAt != ':') {
                        break;
                    }
                    if (cCharAt != '[') {
                        do {
                            i6++;
                            if (i6 < iB) {
                                break;
                            }
                        } while (str2.charAt(i6) != ']');
                    }
                    i6++;
                } else {
                    i6 = iB;
                    break;
                }
            }
            i7 = i6 + 1;
            if (i7 < iB) {
                this.d = c(str2, i4, i6);
                try {
                    i8 = Integer.parseInt(kna.c(str2, i7, iB, "", false, false, true));
                    if (i8 > 0 || i8 > 65535) {
                        i8 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                this.e = i8;
                if (i8 == -1) {
                    return 4;
                }
            } else {
                this.d = c(str2, i4, i6);
                this.e = kna.a(this.a);
            }
            if (this.d != null) {
                return 5;
            }
            i12 = iB;
        } else if (knaVar.a.equals(this.a)) {
            this.b = knaVar.f();
            this.c = knaVar.d();
            this.d = knaVar.b;
            this.e = knaVar.c;
            List list = this.f;
            list.clear();
            list.addAll(knaVar.k());
            if (i12 == i2 || str4.charAt(i12) == '#') {
                e(knaVar.e());
            }
            str2 = str4;
            i5 = 1;
        } else {
            i3 = i12 + i15;
            int i17 = 0;
            while (true) {
                iB = kna.b(str4, i3, i2, "@/\\?#");
                if (iB == i2) {
                    break;
                }
                break;
            }
            str2 = str4;
            i4 = i3;
            i5 = i;
            i6 = i4;
            while (true) {
                if (i6 >= iB) {
                    cCharAt = str2.charAt(i6);
                    if (cCharAt != ':') {
                        break;
                        break;
                    }
                    if (cCharAt != '[') {
                        do {
                            i6++;
                            if (i6 < iB) {
                                break;
                                break;
                            }
                        } while (str2.charAt(i6) != ']');
                    }
                    i6++;
                } else {
                    i6 = iB;
                    break;
                }
            }
            i7 = i6 + 1;
            if (i7 < iB) {
                this.d = c(str2, i4, i6);
                i8 = Integer.parseInt(kna.c(str2, i7, iB, "", false, false, true));
                if (i8 > 0) {
                    i8 = -1;
                } else {
                    i8 = -1;
                }
                this.e = i8;
                if (i8 == -1) {
                    return 4;
                }
            } else {
                this.d = c(str2, i4, i6);
                this.e = kna.a(this.a);
            }
            if (this.d != null) {
                return 5;
            }
            i12 = iB;
        }
        int iB3 = kna.b(str2, i12, i2, "?#");
        if (i12 != iB3) {
            char cCharAt8 = str2.charAt(i12);
            if (cCharAt8 == '/' || cCharAt8 == '\\') {
                List list2 = this.f;
                list2.clear();
                list2.add("");
                i12++;
            } else {
                List list3 = this.f;
                list3.set(list3.size() - 1, "");
            }
            int i18 = i12;
            while (i18 < iB3) {
                int iB4 = kna.b(str2, i18, iB3, "/\\");
                String strC2 = kna.c(str2, i18, iB4, " \"<>^`{}|/\\?#", true, false, true);
                if (!strC2.equals(".") && !strC2.equalsIgnoreCase("%2e")) {
                    if (strC2.equals("..") || strC2.equalsIgnoreCase("%2e.") || strC2.equalsIgnoreCase(".%2e") || strC2.equalsIgnoreCase("%2e%2e")) {
                        List list4 = this.f;
                        if (!((String) list4.remove(list4.size() - 1)).isEmpty() || list4.isEmpty()) {
                            list4.add("");
                        } else {
                            list4.set(list4.size() - 1, "");
                        }
                    } else {
                        List list5 = this.f;
                        if (((String) list5.get(list5.size() - 1)).isEmpty()) {
                            list5.set(list5.size() - 1, strC2);
                        } else {
                            list5.add(strC2);
                        }
                        if (iB4 < iB3) {
                            list5.add("");
                        }
                    }
                }
                i18 = iB4 < iB3 ? iB4 + 1 : iB4;
            }
        }
        if (iB3 < i2 && str2.charAt(iB3) == '?') {
            int iB5 = kna.b(str2, iB3, i2, "#");
            this.g = kna.l(kna.c(str2, iB3 + 1, iB5, " \"'<>#", true, true, true));
            iB3 = iB5;
        }
        if (iB3 < i2 && str2.charAt(iB3) == '#') {
            this.h = kna.c(str2, iB3 + 1, i2, "", true, false, false);
        }
        return i5;
    }

    public final void e(String str) {
        this.g = str != null ? kna.l(kna.n(str, " \"'<>#", true, true)) : null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("://");
        if (!this.b.isEmpty() || !this.c.isEmpty()) {
            sb.append(this.b);
            if (!this.c.isEmpty()) {
                sb.append(':');
                sb.append(this.c);
            }
            sb.append('@');
        }
        if (this.d.indexOf(58) != -1) {
            sb.append('[');
            sb.append(this.d);
            sb.append(']');
        } else {
            sb.append(this.d);
        }
        int iA = a();
        if (iA != kna.a(this.a)) {
            sb.append(':');
            sb.append(iA);
        }
        List list = this.f;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append('/');
            sb.append((String) list.get(i));
        }
        if (this.g != null) {
            sb.append('?');
            List list2 = this.g;
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2 += 2) {
                String str = (String) list2.get(i2);
                String str2 = (String) list2.get(i2 + 1);
                if (i2 > 0) {
                    sb.append('&');
                }
                sb.append(str);
                if (str2 != null) {
                    sb.append('=');
                    sb.append(str2);
                }
            }
        }
        if (this.h != null) {
            sb.append('#');
            sb.append(this.h);
        }
        return sb.toString();
    }
}
