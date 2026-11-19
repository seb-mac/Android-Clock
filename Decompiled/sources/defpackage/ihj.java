package defpackage;

import android.content.res.Configuration;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ihj {
    public static volatile ihj b;

    public ihj() {
    }

    public static void A(Object obj) {
        obj.getClass();
    }

    public static void B(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException((String) obj2);
        }
    }

    public static void C(Object obj, int i) {
        if (obj == null) {
            throw new NullPointerException(ipj.k("Cannot locate child with id %s", Integer.valueOf(i)));
        }
    }

    public static void D(Object obj, String str, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(ipj.k(str, obj2));
        }
    }

    public static void E(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(X(i, i2, "index"));
        }
    }

    public static String F(String str) {
        if (H(str)) {
            return null;
        }
        return str;
    }

    public static String G(String str) {
        return str == null ? "" : str;
    }

    public static boolean H(String str) {
        return str == null || str.isEmpty();
    }

    public static iqn I(Object obj) {
        return new iqn(obj.getClass().getSimpleName());
    }

    public static String J(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (M(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (M(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static boolean K(CharSequence charSequence, CharSequence charSequence2) {
        char c;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = charSequence.charAt(i);
            char cCharAt2 = charSequence2.charAt(i);
            if (cCharAt != cCharAt2 && ((c = (char) ((cCharAt | ' ') - 97)) >= 26 || c != ((char) ((cCharAt2 | ' ') - 97)))) {
                return false;
            }
        }
        return true;
    }

    public static boolean L(char c) {
        return c >= 'a' && c <= 'z';
    }

    public static boolean M(char c) {
        return c >= 'A' && c <= 'Z';
    }

    public static boolean N(int i) {
        if (i <= 126) {
            return i >= 32 || i == 10 || i == 13 || i == 9 || i == 12;
        }
        if (i < 55296) {
            return i >= 160;
        }
        if (i < 64976) {
            return i > 57343;
        }
        return i > 65007 && (i & 65534) != 65534 && i <= 1114111;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0035  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:54:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x003d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x004b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x006e A[SYNTHETIC] */
    public static String O(String str) {
        int length;
        StringBuilder sb;
        char cCharAt;
        int iCodePointAt;
        int i;
        int iCodePointAt2;
        int length2 = str.length();
        int iCharCount = 0;
        int i2 = 0;
        while (i2 != length2) {
            int i3 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 <= '~') {
                if (cCharAt2 < ' ') {
                    if (cCharAt2 < 55296) {
                        if (cCharAt2 > 57343) {
                            iCodePointAt2 = Character.codePointAt(str, i2);
                            if (iCodePointAt2 < 65536 && (iCodePointAt2 & 65534) != 65534) {
                                i2 += 2;
                            }
                        } else if (cCharAt2 >= 64976 && (cCharAt2 <= 65007 || cCharAt2 >= 65534)) {
                        }
                        length = str.length();
                        sb = new StringBuilder(length);
                        while (iCharCount < length) {
                            cCharAt = str.charAt(iCharCount);
                            if (N(cCharAt)) {
                                sb.append(cCharAt);
                                iCharCount++;
                            } else {
                                iCodePointAt = Character.codePointAt(str, iCharCount);
                                if (true != N(iCodePointAt)) {
                                    i = 65533;
                                } else {
                                    i = iCodePointAt;
                                }
                                sb.appendCodePoint(i);
                                iCharCount += Character.charCount(iCodePointAt);
                            }
                        }
                        return sb.toString();
                    }
                    if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != '\t' && cCharAt2 != '\f') {
                        length = str.length();
                        sb = new StringBuilder(length);
                        while (iCharCount < length) {
                            cCharAt = str.charAt(iCharCount);
                            if (N(cCharAt)) {
                                sb.append(cCharAt);
                                iCharCount++;
                            } else {
                                iCodePointAt = Character.codePointAt(str, iCharCount);
                                if (true != N(iCodePointAt)) {
                                    i = 65533;
                                } else {
                                    i = iCodePointAt;
                                }
                                sb.appendCodePoint(i);
                                iCharCount += Character.charCount(iCodePointAt);
                            }
                        }
                        return sb.toString();
                    }
                }
            } else if (cCharAt2 >= 55296 || cCharAt2 < 160) {
                if (cCharAt2 < 55296) {
                    if (cCharAt2 > 57343) {
                        iCodePointAt2 = Character.codePointAt(str, i2);
                        if (iCodePointAt2 < 65536) {
                        }
                    } else if (cCharAt2 >= 64976) {
                    }
                    length = str.length();
                    sb = new StringBuilder(length);
                    while (iCharCount < length) {
                        cCharAt = str.charAt(iCharCount);
                        if (N(cCharAt)) {
                            sb.append(cCharAt);
                            iCharCount++;
                        } else {
                            iCodePointAt = Character.codePointAt(str, iCharCount);
                            if (true != N(iCodePointAt)) {
                                i = 65533;
                            } else {
                                i = iCodePointAt;
                            }
                            sb.appendCodePoint(i);
                            iCharCount += Character.charCount(iCodePointAt);
                        }
                    }
                    return sb.toString();
                }
                if (cCharAt2 != '\n') {
                    length = str.length();
                    sb = new StringBuilder(length);
                    while (iCharCount < length) {
                        cCharAt = str.charAt(iCharCount);
                        if (N(cCharAt)) {
                            sb.append(cCharAt);
                            iCharCount++;
                        } else {
                            iCodePointAt = Character.codePointAt(str, iCharCount);
                            if (true != N(iCodePointAt)) {
                                i = 65533;
                            } else {
                                i = iCodePointAt;
                            }
                            sb.appendCodePoint(i);
                            iCharCount += Character.charCount(iCodePointAt);
                        }
                    }
                    return sb.toString();
                }
            }
            i2 = i3;
        }
        return str;
    }

    public static /* synthetic */ jid P(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new jid(kgtVar, (byte[]) null);
    }

    public static jma Q(jqg jqgVar) {
        boolean z;
        try {
            try {
                jqgVar.b();
                try {
                    return jnz.d(jqgVar);
                } catch (EOFException e) {
                    e = e;
                    z = false;
                    if (z) {
                        return jmc.a;
                    }
                    throw new jmh(e);
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
        } catch (NumberFormatException e3) {
            throw new jmh(e3);
        } catch (jqi e4) {
            throw new jmh(e4);
        } catch (IOException e5) {
            throw new jmb(e5);
        }
    }

    public static boolean R(AccessibleObject accessibleObject, Object obj) {
        return jnl.b.a(accessibleObject, obj);
    }

    public static int S(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iA = ((jmi) it.next()).a();
            if (iA != 2) {
                return iA;
            }
        }
        return 1;
    }

    public static BigDecimal T(String str) {
        Y(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(String.valueOf(str)));
    }

    public static BigInteger U(String str) {
        Y(str);
        return new BigInteger(str);
    }

    public static /* synthetic */ jid V(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new jid(kgtVar, (byte[]) null);
    }

    public static /* synthetic */ jid W(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new jid(kgtVar, (byte[]) null);
    }

    private static String X(int i, int i2, String str) {
        if (i < 0) {
            return ipj.k("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return ipj.k("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(a.aW(i2, "negative size: "));
    }

    private static void Y(String str) {
        if (str.length() <= 10000) {
            return;
        }
        throw new NumberFormatException("Number string too large: " + str.substring(0, 30) + "...");
    }

    public static void d(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof ihn) {
            ((ihn) background).L(f);
        }
    }

    public static void e(View view) {
        Drawable background = view.getBackground();
        if (background instanceof ihn) {
            f(view, (ihn) background);
        }
    }

    public static void f(View view, ihn ihnVar) {
        iap iapVar = ihnVar.q.b;
        if (iapVar == null || !iapVar.a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        ihl ihlVar = ihnVar.q;
        if (ihlVar.n != elevation) {
            ihlVar.n = elevation;
            ihnVar.U();
        }
    }

    public static Typeface g(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, uc.d(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }

    public static ihj h(int i) {
        return i != 1 ? new ihs() : new ihi();
    }

    public static void i(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void j(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void k(boolean z, String str, char c) {
        if (!z) {
            throw new IllegalArgumentException(ipj.k(str, Character.valueOf(c)));
        }
    }

    public static void l(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalArgumentException(ipj.k(str, Integer.valueOf(i)));
        }
    }

    public static void m(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalArgumentException(ipj.k(str, Long.valueOf(j)));
        }
    }

    public static void n(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(ipj.k(str, obj));
        }
    }

    public static void o(boolean z, String str, int i, int i2) {
        if (!z) {
            throw new IllegalArgumentException(ipj.k(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    public static void p(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalArgumentException(ipj.k(str, obj, obj2));
        }
    }

    public static void q(boolean z, String str, Object obj, Object obj2, Object obj3) {
        if (!z) {
            throw new IllegalArgumentException(ipj.k(str, obj, obj2, obj3));
        }
    }

    public static void r(int i, int i2, int i3) {
        String strX;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strX = X(i, i3, "start index");
            } else {
                strX = (i2 < 0 || i2 > i3) ? X(i2, i3, "end index") : ipj.k("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strX);
        }
    }

    public static void s(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void t(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException((String) obj);
        }
    }

    public static void u(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalStateException(ipj.k(str, Integer.valueOf(i)));
        }
    }

    public static void v(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalStateException(ipj.k(str, obj));
        }
    }

    public static void w(boolean z, String str, int i, int i2) {
        if (!z) {
            throw new IllegalStateException(ipj.k(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    public static void x(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalStateException(ipj.k(str, obj, obj2));
        }
    }

    public static void y(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(ipj.k(str, 4800, obj));
        }
    }

    public static void z(int i, int i2) {
        String strK;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strK = ipj.k("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(a.aW(i2, "negative size: "));
                }
                strK = ipj.k("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strK);
        }
    }

    public void a(iif iifVar, float f, float f2) {
    }

    public void b(float f, float f2, float f3, iif iifVar) {
        iifVar.d(f, 0.0f);
    }

    public boolean c() {
        return false;
    }

    public ihj(char[] cArr) {
    }
}
