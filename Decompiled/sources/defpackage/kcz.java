package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcz {
    public static final iqw a;
    public static final jid b;
    public static final jid c;
    private static final iqw d;
    private static final iqw e;
    private static final itt f;
    private static final jid g;

    static {
        iqw iqwVarA = iqw.b('=').a();
        ihj.l(true, "must be greater than zero: %s", 2);
        a = new iqw((lpv) iqwVarA.d, iqwVarA.a, (ipx) iqwVarA.c, 2);
        d = iqw.b('/');
        e = iqw.b('-');
        b = new jid((Object) "/", (byte[]) null);
        g = new jid((Object) "-", (byte[]) null);
        c = new jid((Object) "=", (byte[]) null);
        f = itt.x(new kcy("s", false), new kcy("w", false), new kcy("c", true), new kcy("d", true), new kcy("h", false), new kcy("s", true), new kcy("h", true), new kcy("p", true), new kcy("pp", true), new kcy("pf", true), new kcy("n", true), new kcy("r", false), new kcy("r", true), new kcy("o", true), new kcy("o", false), new kcy("j", false), new kcy("x", false), new kcy("y", false), new kcy("z", false), new kcy("g", true), new kcy("e", false), new kcy("f", false), new kcy("k", true), new kcy("u", true), new kcy("ut", true), new kcy("i", true), new kcy("a", true), new kcy("b", true), new kcy("b", false), new kcy("c", false), new kcy("t", false), new kcy("nt0", false), new kcy("v", true), new kcy("q", false), new kcy("fh", true), new kcy("fv", true), new kcy("fg", true), new kcy("ci", true), new kcy("rw", true), new kcy("rwu", true), new kcy("rwa", true), new kcy("nw", true), new kcy("rh", true), new kcy("no", true), new kcy("ns", true), new kcy("k", false), new kcy("p", false), new kcy("l", false), new kcy("v", false), new kcy("nu", true), new kcy("ft", true), new kcy("cc", true), new kcy("nd", true), new kcy("ip", true), new kcy("nc", true), new kcy("a", false), new kcy("rj", true), new kcy("rp", true), new kcy("rg", true), new kcy("pd", true), new kcy("pa", true), new kcy("m", false), new kcy("vb", false), new kcy("vl", false), new kcy("lf", true), new kcy("mv", true), new kcy("id", true), new kcy("al", true), new kcy("ic", false), new kcy("pg", true), new kcy("mo", true), new kcy("iv", false), new kcy("il", false), new kcy("ba", false), new kcy("vm", false), new kcy("vf", false));
    }

    public static List a(String str, boolean z) {
        ihj.j(str != null, "options is null");
        ArrayList arrayList = new ArrayList();
        Iterator it = e.c(str).iterator();
        while (it.hasNext()) {
            String strO = (String) it.next();
            if (!strO.isEmpty()) {
                if (strO.startsWith("O") || strO.startsWith("J")) {
                    while (strO.length() < 12) {
                        strO = g.O(strO, it.hasNext() ? it.next() : "", new Object[0]);
                    }
                }
                if (strO.equals("pi") || strO.equals("ya") || strO.equals("ro")) {
                    strO = g.O(strO, it.hasNext() ? it.next() : "", new Object[0]);
                }
                if (!z || Character.isUpperCase(strO.charAt(0))) {
                    arrayList.add(strO);
                }
            }
        }
        return arrayList;
    }

    public static String b(String str, String str2) {
        ihj.j(str != null, "oldOptions is null");
        if (!str.isEmpty()) {
            List<String> listA = a(str, true);
            if (!listA.isEmpty()) {
                listA.addAll(a(str2, false));
                irz irzVar = new irz(null);
                ArrayList arrayList = new ArrayList();
                for (String str3 : listA) {
                    itt ittVar = f;
                    int i = ((ivs) ittVar).c;
                    kcy kcyVar = null;
                    for (int i2 = 0; i2 < i; i2++) {
                        kcy kcyVar2 = (kcy) ittVar.get(i2);
                        String lowerCase = str3.toLowerCase(Locale.getDefault());
                        String str4 = kcyVar2.a;
                        if (lowerCase.startsWith(str4)) {
                            if (kcyVar2.b) {
                                if (str3.length() == str4.length()) {
                                    kcyVar = kcyVar2;
                                    break;
                                }
                            } else {
                                kcyVar = kcyVar2;
                            }
                        }
                    }
                    if (kcyVar != null) {
                        irzVar.i(kcyVar, str3);
                    } else {
                        arrayList.add(str3);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                itt ittVar2 = f;
                int i3 = ((ivs) ittVar2).c;
                for (int i4 = 0; i4 < i3; i4++) {
                    String str5 = "";
                    for (String str6 : irzVar.b((kcy) ittVar2.get(i4))) {
                        if (Character.isUpperCase(str6.charAt(0))) {
                            arrayList2.add(str6);
                        } else {
                            str5 = str6;
                        }
                    }
                    if (!str5.isEmpty()) {
                        arrayList2.add(str5);
                    }
                }
                arrayList2.addAll(arrayList);
                return g.N(arrayList2);
            }
        }
        return str2;
    }

    public static final Uri c(kdc kdcVar, Uri uri) throws fmo {
        try {
            fmn fmnVar = new fmn(uri);
            ihj.j(fmnVar.a() != null, "url path is null");
            String strA = fmnVar.a();
            if (strA.contains("=")) {
                throw new kcx("url path cannot already contain =");
            }
            String strB = b("", kdcVar.c());
            if (!strB.isEmpty()) {
                strA = c.O(strA, strB, new Object[0]);
            }
            return fmnVar.b(strA).a;
        } catch (kcx e2) {
            throw new fmo(e2);
        }
    }

    public static final List d(fmn fmnVar) {
        ArrayList arrayListT = iao.t(d.c(fmnVar.a()));
        return (arrayListT.size() <= 0 || !((String) arrayListT.get(0)).isEmpty()) ? arrayListT : arrayListT.subList(1, arrayListT.size());
    }
}
