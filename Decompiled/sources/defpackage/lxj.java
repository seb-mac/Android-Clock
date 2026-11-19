package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lxj {
    private lxj() {
    }

    public static boolean A(String str, String str2) {
        if (str == null) {
            return false;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static int B(CharSequence charSequence, char c, int i) {
        d(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).indexOf(c, i);
        }
        char[] cArr = {c};
        d(charSequence, "<this>");
        int iF = lxg.f(i, 0);
        int iO = o(charSequence);
        if (iF > iO) {
            return -1;
        }
        while (!N(cArr[0], charSequence.charAt(iF), false)) {
            if (iF == iO) {
                return -1;
            }
            iF++;
        }
        return iF;
    }

    public static /* synthetic */ int C(CharSequence charSequence, char c) {
        int iO = o(charSequence);
        d(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, iO);
        }
        char[] cArr = {c};
        d(charSequence, "<this>");
        for (int iG = lxg.g(iO, o(charSequence)); iG >= 0; iG--) {
            if (N(cArr[0], charSequence.charAt(iG), false)) {
                return iG;
            }
        }
        return -1;
    }

    public static String D(String str, int i) {
        CharSequence charSequenceSubSequence;
        d(str, "<this>");
        d(str, "<this>");
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            if (length > 0) {
                int i2 = 1;
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static String E(String str) throws IOException {
        int i = 0;
        lyy lyyVar = new lyy(new akq(str, 4), new gbc(9), 0);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        lyx lyxVar = new lyx(lyyVar);
        while (lyxVar.hasNext()) {
            Object next = lyxVar.next();
            i++;
            if (i > 1) {
                sb.append((CharSequence) "\n");
            }
            k(sb, next, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static boolean F(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z) {
        d(charSequence, "<this>");
        d(charSequence2, "other");
        if (i < 0 || charSequence.length() - i2 < 0 || i > charSequence2.length() - i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!N(charSequence.charAt(i3), charSequence2.charAt(i + i3), z)) {
                return false;
            }
        }
        return true;
    }

    public static String G(String str, char c, char c2) {
        d(str, "<this>");
        String strReplace = str.replace(c, c2);
        c(strReplace, "replace(...)");
        return strReplace;
    }

    public static String H(String str, String str2, String str3) {
        d(str, "<this>");
        int iP = p(str, str2, 0, false);
        if (iP < 0) {
            return str;
        }
        int length = str2.length();
        int length2 = (str.length() - length) + str3.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i = 0;
        do {
            sb.append((CharSequence) str, i, iP);
            sb.append(str3);
            i = iP + length;
            if (iP >= str.length()) {
                break;
            }
            iP = p(str, str2, i, false);
        } while (iP > 0);
        sb.append((CharSequence) str, i, str.length());
        return sb.toString();
    }

    public static List I(CharSequence charSequence, String[] strArr) {
        d(charSequence, "<this>");
        String str = strArr[0];
        if (str.length() > 0) {
            int iP = p(charSequence, str, 0, false);
            if (iP == -1) {
                return lhm.A(charSequence.toString());
            }
            ArrayList arrayList = new ArrayList(10);
            int length = 0;
            do {
                arrayList.add(charSequence.subSequence(length, iP).toString());
                length = str.length() + iP;
                iP = p(charSequence, str, length, false);
            } while (iP != -1);
            arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
            return arrayList;
        }
        lyw<lyf> lywVar = new lyw(new lyy(charSequence, new cjx(lhm.ak(strArr), 5), 2), 0);
        ArrayList arrayList2 = new ArrayList(lhm.E(lywVar, 10));
        for (lyf lyfVar : lywVar) {
            d(charSequence, "<this>");
            d(lyfVar, "range");
            int i = lyfVar.a;
            Integer.valueOf(i).getClass();
            int i2 = lyfVar.b;
            Integer.valueOf(i2).getClass();
            arrayList2.add(charSequence.subSequence(i, i2 + 1).toString());
        }
        return arrayList2;
    }

    public static boolean J(String str, String str2) {
        d(str, "<this>");
        return str.startsWith(str2);
    }

    public static String K(String str) {
        String str2;
        if (x("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listV = v(str);
        int length = str.length();
        listV.size();
        lwo lwoVarAl = al();
        int iB = lhm.B(listV);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listV) {
            int i2 = i + 1;
            if (i < 0) {
                lhm.D();
            }
            String str3 = (String) obj;
            String strSubstring = null;
            if ((i == 0 || i == iB) && x(str3)) {
                str3 = null;
            } else {
                int length2 = str3.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!M(str3.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                if (i3 != -1) {
                    d(str3, "<this>");
                    if (str3.startsWith("|", i3)) {
                        b(str3, "null cannot be cast to non-null type java.lang.String");
                        strSubstring = str3.substring(i3 + 1);
                        c(strSubstring, "substring(...)");
                    }
                }
                if (strSubstring != null && (str2 = (String) lwoVarAl.a(strSubstring)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        lhm.ad(arrayList, sb, "\n", "", "", -1, "...", null);
        return sb.toString();
    }

    public static boolean L(String str, String str2, int i, int i2, boolean z) {
        d(str, "<this>");
        d(str2, "other");
        return !z ? str.regionMatches(0, str2, i, i2) : str.regionMatches(true, 0, str2, i, i2);
    }

    public static final boolean M(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }

    public static boolean N(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final lzw O(lva lvaVar) {
        lzw lzwVar;
        if (!(lvaVar instanceof mhj)) {
            return new lzw(lvaVar, 1);
        }
        lzk lzkVar = ((mhj) lvaVar).f;
        while (true) {
            Object obj = lzkVar.a;
            if (obj == null) {
                lzkVar.c(mhk.b);
                lzwVar = null;
                break;
            }
            if (obj instanceof lzw) {
                if (lzkVar.d(obj, mhk.b)) {
                    lzwVar = (lzw) obj;
                    break;
                }
            } else if (obj != mhk.b && !(obj instanceof Throwable)) {
                Objects.toString(obj);
                throw new IllegalStateException("Inconsistent state ".concat(obj.toString()));
            }
        }
        if (lzwVar == null) {
            return new lzw(lvaVar, 2);
        }
        boolean z = mao.a;
        lzk lzkVar2 = lzwVar.d;
        Object obj2 = lzkVar2.a;
        if (obj2 instanceof mad) {
            Object obj3 = ((mad) obj2).d;
        }
        lzwVar.c.b = 536870911;
        lzkVar2.c(lzn.a);
        return lzwVar;
    }

    public static final void P(lzv lzvVar, mbc mbcVar) {
        ((lzw) lzvVar).A(new lzt(mbcVar, 2));
    }

    public static final Object Q(lvf lvfVar, lws lwsVar) throws Throwable {
        mbf mbfVarA;
        lvf lvfVarB;
        long jL;
        if (((lvb) lvfVar.get(lvb.b)) == null) {
            ThreadLocal threadLocal = mcv.a;
            mbfVarA = mcv.a();
            lvfVarB = mai.b(mbo.a, lvfVar.plus(mbfVarA));
        } else {
            ThreadLocal threadLocal2 = mcv.a;
            mbfVarA = (mbf) mcv.a.get();
            lvfVarB = mai.b(mbo.a, lvfVar);
        }
        lzr lzrVar = new lzr(lvfVarB, Thread.currentThread(), mbfVarA);
        map.d(1, lwsVar, lzrVar, lzrVar);
        mbf mbfVar = lzrVar.c;
        if (mbfVar != null) {
            mbfVar.o(false);
        }
        while (true) {
            if (mbfVar != null) {
                try {
                    jL = mbfVar.l();
                } catch (Throwable th) {
                    mbf mbfVar2 = lzrVar.c;
                    if (mbfVar2 != null) {
                        mbfVar2.m(false);
                    }
                    throw th;
                }
            } else {
                jL = Long.MAX_VALUE;
            }
            if (lzrVar.v()) {
                break;
            }
            LockSupport.parkNanos(lzrVar, jL);
            if (Thread.interrupted()) {
                lzrVar.M(new InterruptedException());
            }
        }
        mbf mbfVar3 = lzrVar.c;
        if (mbfVar3 != null) {
            mbfVar3.m(false);
        }
        Object objB = mcc.b(lzrVar.D());
        mae maeVar = objB instanceof mae ? (mae) objB : null;
        if (maeVar == null) {
            return objB;
        }
        throw maeVar.b;
    }

    public static final Object S(lvf lvfVar, lws lwsVar, lva lvaVar) throws Throwable {
        Object objB;
        lvf lvfVarCP = lvaVar.cP();
        lvf lvfVarA = mai.a(lvfVarCP, lvfVar);
        map.m(lvfVarA);
        if (lvfVarA == lvfVarCP) {
            mif mifVar = new mif(lvfVarA, lvaVar);
            objB = lsr.p(mifVar, true, mifVar, lwsVar);
        } else {
            beq beqVar = lvb.b;
            if (g(lvfVarA.get(beqVar), lvfVarCP.get(beqVar))) {
                mda mdaVar = new mda(lvfVarA, lvaVar);
                lvf lvfVar2 = ((lzm) mdaVar).a;
                Object objB2 = mik.b(lvfVar2, null);
                try {
                    Object objP = lsr.p(mdaVar, true, mdaVar, lwsVar);
                    mik.c(lvfVar2, objB2);
                    objB = objP;
                } catch (Throwable th) {
                    mik.c(lvfVar2, objB2);
                    throw th;
                }
            } else {
                max maxVar = new max(lvfVarA, lvaVar);
                lsr.r(lwsVar, maxVar, maxVar);
                lzi lziVar = maxVar.b;
                while (true) {
                    int i = lziVar.b;
                    if (i != 0) {
                        if (i != 2) {
                            throw new IllegalStateException("Already suspended");
                        }
                        objB = mcc.b(maxVar.D());
                        if (!(objB instanceof mae)) {
                            break;
                        }
                        throw ((mae) objB).b;
                    }
                    if (lziVar.c(0, 1)) {
                        objB = lvh.a;
                        break;
                    }
                }
            }
        }
        if (objB == lvh.a) {
            d(lvaVar, "frame");
        }
        return objB;
    }

    public static final mbu T(mam mamVar, lvf lvfVar, int i, lws lwsVar) {
        boolean zE = map.e(i);
        lvf lvfVarB = mai.b(mamVar, lvfVar);
        lzm mceVar = zE ? new mce(lvfVarB, lwsVar) : new mcs(lvfVarB, true);
        map.d(i, lwsVar, mceVar, mceVar);
        return mceVar;
    }

    public static /* synthetic */ mas U(mam mamVar, int i, lws lwsVar, int i2) {
        lvg lvgVar = (i2 & 1) != 0 ? lvg.a : null;
        if ((i2 & 2) != 0) {
            i = 1;
        }
        lvf lvfVarB = mai.b(mamVar, lvgVar);
        mat mcdVar = map.e(i) ? new mcd(lvfVarB, lwsVar) : new mat(lvfVarB, true);
        map.d(i, lwsVar, mcdVar, mcdVar);
        return mcdVar;
    }

    public static /* synthetic */ mbu V(mam mamVar, lvf lvfVar, int i, lws lwsVar, int i2) {
        if ((i2 & 1) != 0) {
            lvfVar = lvg.a;
        }
        return T(mamVar, lvfVar, i | (((i2 & 2) != 0 ? 0 : 1) ^ 1), lwsVar);
    }

    public static final Object W(Collection collection, lva lvaVar) {
        if (collection.isEmpty()) {
            return ltz.a;
        }
        lzq lzqVar = new lzq((mas[]) collection.toArray(new mas[0]));
        lzw lzwVar = new lzw(lsr.k(lvaVar), 1);
        lzwVar.z();
        mas[] masVarArr = (mas[]) lzqVar.a;
        int length = masVarArr.length;
        lzo[] lzoVarArr = new lzo[length];
        for (int i = 0; i < length; i++) {
            mas masVar = masVarArr[i];
            masVar.cZ();
            lzo lzoVar = new lzo(lzqVar, lzwVar);
            lzoVar.a = map.k(masVar, true, lzoVar);
            lzoVarArr[i] = lzoVar;
        }
        lzp lzpVar = new lzp(lzoVarArr);
        for (int i2 = 0; i2 < length; i2++) {
            lzoVarArr[i2].b.c(lzpVar);
        }
        if (lzwVar.i()) {
            lzpVar.a();
        } else {
            lzwVar.A(lzpVar);
        }
        return lzwVar.m();
    }

    public static final mpk Y(mqd mqdVar) {
        d(mqdVar, "<this>");
        return new mpx(mqdVar);
    }

    public static final mpl Z(mqe mqeVar) {
        d(mqeVar, "<this>");
        return new mpz(mqeVar);
    }

    public static void a(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        ak(nullPointerException);
        throw nullPointerException;
    }

    public static final mqd aa(Socket socket) throws IOException {
        d(socket, "<this>");
        mqj mqjVar = new mqj(socket);
        OutputStream outputStream = socket.getOutputStream();
        c(outputStream, "getOutputStream(...)");
        return new mpg(mqjVar, new mpu(outputStream, mqjVar));
    }

    public static final mqe ab(InputStream inputStream) {
        d(inputStream, "<this>");
        return new mps(inputStream, new mqg());
    }

    public static final mqe ac(Socket socket) throws IOException {
        d(socket, "<this>");
        mqj mqjVar = new mqj(socket);
        InputStream inputStream = socket.getInputStream();
        c(inputStream, "getInputStream(...)");
        return new mph(mqjVar, new mps(inputStream, mqjVar));
    }

    public static final mpm ad(String str) {
        d(str, "<this>");
        mpm mpmVar = new mpm(lxt.q(str));
        mpmVar.d = str;
        return mpmVar;
    }

    public static final String ae(int i) {
        if (i == 0) {
            return "0";
        }
        char[] cArr = mqi.a;
        int i2 = 0;
        char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
        while (i2 < 8 && cArr2[i2] == '0') {
            i2++;
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException(a.aU(i2, "startIndex: ", ", endIndex: 8, size: 8"));
        }
        if (i2 <= 8) {
            return new String(cArr2, i2, 8 - i2);
        }
        throw new IllegalArgumentException(a.aU(i2, "startIndex: ", " > endIndex: 8"));
    }

    public static final void af(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
        }
    }

    public static final boolean ag(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        d(bArr, "a");
        d(bArr2, "b");
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public static int ah(int i) {
        if (i == 99) {
            return 100;
        }
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 4;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 5;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return 6;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 7;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return 8;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            default:
                return 0;
        }
    }

    public static final /* synthetic */ ayu ai(kgt kgtVar) {
        d(kgtVar, "builder");
        return new ayu(kgtVar, (byte[]) null);
    }

    public static final /* synthetic */ bzh aj(kgt kgtVar) {
        d(kgtVar, "builder");
        return new bzh(kgtVar);
    }

    private static void ak(Throwable th) {
        j(th, lxj.class.getName());
    }

    private static lwo al() {
        return "".length() == 0 ? new gcn(12) : new gbc(10, (byte[]) null);
    }

    public static void b(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        ak(nullPointerException);
        throw nullPointerException;
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        ak(nullPointerException);
        throw nullPointerException;
    }

    public static void d(Object obj, String str) {
        if (obj == null) {
            e(str);
        }
    }

    public static void e(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = lxj.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str);
        ak(nullPointerException);
        throw nullPointerException;
    }

    public static void f(String str) {
        ltk ltkVar = new ltk(a.aZ(str, "lateinit property ", " has not been initialized"));
        ak(ltkVar);
        throw ltkVar;
    }

    public static boolean g(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int h(int i) {
        if (i < 32) {
            return -1;
        }
        return i != 32 ? 1 : 0;
    }

    public static int i(long j) {
        if (j > 0) {
            return -1;
        }
        return j != 0 ? 1 : 0;
    }

    static void j(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (true == str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static final void k(Appendable appendable, Object obj, lwo lwoVar) throws IOException {
        if (lwoVar != null) {
            appendable.append((CharSequence) lwoVar.a(obj));
            return;
        }
        if (obj == null || (obj instanceof CharSequence)) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }

    public static String l(String str) {
        int length;
        String str2;
        List listV = v(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV) {
            if (!x((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(lhm.E(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            int length2 = str3.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!M(str3.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str3.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Integer num = (Integer) lhm.J(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listV.size();
        lwo lwoVarAl = al();
        int iB = lhm.B(listV);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listV) {
            int i = length + 1;
            if (length < 0) {
                lhm.D();
            }
            String str4 = (String) obj2;
            if ((length == 0 || length == iB) && x(str4)) {
                str4 = null;
            } else {
                d(str4, "<this>");
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(a.aU(iIntValue, "Requested character count ", " is less than zero."));
                }
                String strSubstring = str4.substring(lxg.g(iIntValue, str4.length()));
                c(strSubstring, "substring(...)");
                if (strSubstring != null && (str2 = (String) lwoVarAl.a(strSubstring)) != null) {
                    str4 = str2;
                }
            }
            if (str4 != null) {
                arrayList3.add(str4);
            }
            length = i;
        }
        StringBuilder sb = new StringBuilder(length3);
        lhm.ad(arrayList3, sb, "\n", "", "", -1, "...", null);
        return sb.toString();
    }

    public static Integer m(String str) {
        boolean z;
        int i;
        d(str, "<this>");
        d(str, "<this>");
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        int i3 = -2147483647;
        if (cCharAt < '0') {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i3 = LinearLayoutManager.INVALID_OFFSET;
                z = true;
            }
        } else {
            z = false;
            i = 0;
        }
        int i4 = -59652323;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (i2 < i4) {
                if (i4 == -59652323) {
                    i4 = -214748364;
                    if (i2 < -214748364) {
                    }
                }
                return null;
            }
            int i5 = i2 * 10;
            if (i5 < i3 + iDigit) {
                return null;
            }
            i2 = i5 - iDigit;
            i++;
        }
        return z ? Integer.valueOf(i2) : Integer.valueOf(-i2);
    }

    public static Long n(String str) {
        int i;
        d(str, "<this>");
        d(str, "<this>");
        int length = str.length();
        if (length == 0) {
            return null;
        }
        boolean z = false;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (cCharAt < '0') {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt != '+') {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                z = true;
            }
        } else {
            i = 0;
        }
        long j2 = 0;
        long j3 = -256204778801521550L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j2 < j3) {
                if (j3 == -256204778801521550L) {
                    j3 = -922337203685477580L;
                    if (j2 < -922337203685477580L) {
                    }
                }
                return null;
            }
            long j4 = j2 * 10;
            long j5 = iDigit;
            if (j4 < j + j5) {
                return null;
            }
            j2 = j4 - j5;
            i++;
        }
        return z ? Long.valueOf(j2) : Long.valueOf(-j2);
    }

    public static int o(CharSequence charSequence) {
        d(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static int p(CharSequence charSequence, String str, int i, boolean z) {
        d(charSequence, "<this>");
        d(str, "string");
        return (z || !(charSequence instanceof String)) ? q(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static int q(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        lye lyfVar = !z2 ? new lyf(lxg.f(i, 0), lxg.g(i2, charSequence.length())) : new lye(lxg.g(i, o(charSequence)), lxg.f(i2, 0), -1);
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int i3 = lyfVar.a;
            int i4 = lyfVar.b;
            int i5 = lyfVar.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    String str = (String) charSequence2;
                    if (L(str, (String) charSequence, i3, str.length(), z)) {
                        return i3;
                    }
                    if (i3 != i4) {
                        i3 += i5;
                    }
                }
            }
        } else {
            int i6 = lyfVar.a;
            int i7 = lyfVar.b;
            int i8 = lyfVar.c;
            if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                while (!F(charSequence2, charSequence, i6, charSequence2.length(), z)) {
                    if (i6 != i7) {
                        i6 += i8;
                    }
                }
                return i6;
            }
        }
        return -1;
    }

    public static CharSequence r(CharSequence charSequence) {
        d(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zM = M(charSequence.charAt(true != z ? i : length));
            if (z) {
                if (!zM) {
                    break;
                }
                length--;
            } else if (zM) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String s(String str, CharSequence charSequence) {
        d(str, "<this>");
        d(str, "<this>");
        if (!(str instanceof String ? J(str, (String) charSequence) : F(str, charSequence, 0, charSequence.length(), false))) {
            return str;
        }
        String strSubstring = str.substring(charSequence.length());
        c(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String t(String str, String str2, String str3) {
        d(str, "<this>");
        d(str3, "missingDelimiterValue");
        int iP = p(str, str2, 0, false);
        if (iP == -1) {
            return str3;
        }
        String strSubstring = str.substring(iP + str2.length(), str.length());
        c(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String u(String str, char c, String str2) {
        d(str, "<this>");
        d(str2, "missingDelimiterValue");
        int iC = C(str, c);
        if (iC == -1) {
            return str2;
        }
        String strSubstring = str.substring(iC + 1, str.length());
        c(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static List v(CharSequence charSequence) {
        return lxg.e(new akq(charSequence, 4));
    }

    public static boolean w(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        d(charSequence, "<this>");
        return p(charSequence, (String) charSequence2, 0, z) >= 0;
    }

    public static boolean x(CharSequence charSequence) {
        d(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!M(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char y(CharSequence charSequence) {
        d(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(o(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static String z(String str, int i) {
        d(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(a.aU(i, "Requested character count ", " is less than zero."));
        }
        String strSubstring = str.substring(0, lxg.g(i, str.length()));
        c(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final void X(long j, mpj mpjVar, int i, List list, int i2, int i3, List list2) {
        int i4;
        long j2;
        List list3;
        int i5;
        int i6 = i;
        int i7 = i2;
        List list4 = list2;
        if (i7 >= i3) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i8 = i7; i8 < i3; i8++) {
            if (((mpm) list.get(i8)).b() < i6) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        mpm mpmVar = (mpm) list.get(i2);
        mpm mpmVar2 = (mpm) list.get(i3 - 1);
        if (i6 == mpmVar.b()) {
            int iIntValue = ((Number) list4.get(i7)).intValue();
            i7++;
            i4 = iIntValue;
            mpmVar = (mpm) list.get(i7);
        } else {
            i4 = -1;
        }
        int i9 = i7 + 1;
        long j3 = 4;
        if (mpmVar.a(i6) == mpmVar2.a(i6)) {
            int iMin = Math.min(mpmVar.b(), mpmVar2.b());
            int i10 = 0;
            for (int i11 = i6; i11 < iMin && mpmVar.a(i11) == mpmVar2.a(i11); i11++) {
                i10++;
            }
            long j4 = j + (mpjVar.b / 4) + 2;
            long j5 = i10;
            mpjVar.H(-i10);
            mpjVar.H(i4);
            int i12 = i6 + i10;
            while (i6 < i12) {
                mpjVar.H(mpmVar.a(i6) & 255);
                i6++;
            }
            if (i9 == i3) {
                if (i12 != ((mpm) list.get(i7)).b()) {
                    throw new IllegalStateException("Check failed.");
                }
                mpjVar.H(((Number) list4.get(i7)).intValue());
                return;
            } else {
                long j6 = j4 + j5 + 1;
                mpj mpjVar2 = new mpj();
                mpjVar.H(-((int) ((mpjVar2.b / 4) + j6)));
                X(j6, mpjVar2, i12, list, i7, i3, list4);
                mpjVar.E(mpjVar2);
                return;
            }
        }
        int i13 = 1;
        while (i9 < i3) {
            if (((mpm) list.get(i9 - 1)).a(i6) != ((mpm) list.get(i9)).a(i6)) {
                i13++;
            }
            i9++;
        }
        long j7 = j + (mpjVar.b / 4) + 2;
        int i14 = i13 + i13;
        mpjVar.H(i13);
        mpjVar.H(i4);
        for (int i15 = i7; i15 < i3; i15++) {
            byte bA = ((mpm) list.get(i15)).a(i6);
            if (i15 == i7 || bA != ((mpm) list.get(i15 - 1)).a(i6)) {
                mpjVar.H(bA & 255);
            }
        }
        mpj mpjVar3 = new mpj();
        int i16 = i7;
        while (i16 < i3) {
            int i17 = i6 + 1;
            byte bA2 = ((mpm) list.get(i16)).a(i6);
            int i18 = i16 + 1;
            int i19 = i18;
            while (true) {
                if (i19 >= i3) {
                    j2 = j3;
                    i19 = i3;
                    break;
                } else {
                    j2 = j3;
                    if (bA2 != ((mpm) list.get(i19)).a(i6)) {
                        break;
                    }
                    i19++;
                    j3 = j2;
                }
            }
            if (i18 == i19 && i17 == ((mpm) list.get(i16)).b()) {
                mpjVar.H(((Number) list4.get(i16)).intValue());
                int i20 = i19;
                list3 = list4;
                i5 = i20;
            } else {
                long j8 = ((long) i14) + j7;
                mpjVar.H(-((int) ((mpjVar3.b / j2) + j8)));
                int i21 = i19;
                list3 = list4;
                i5 = i21;
                X(j8, mpjVar3, i17, list, i16, i5, list3);
            }
            i16 = i5;
            list4 = list3;
            i14 = i14;
            j3 = j2;
        }
        mpjVar.E(mpjVar3);
    }
}
