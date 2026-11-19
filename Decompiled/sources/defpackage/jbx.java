package defpackage;

import j$.util.Objects;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbx {
    public static final /* synthetic */ int a = 0;
    private static final iwl b;

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Map] */
    static {
        char[][] cArr;
        jid jidVar = new jid((byte[]) null);
        jidVar.L('\"', "&quot;");
        jidVar.L('\'', "&#39;");
        jidVar.L('&', "&amp;");
        jidVar.L('<', "&lt;");
        jidVar.L('>', "&gt;");
        ?? r1 = jidVar.a;
        Objects.requireNonNull(jidVar);
        if (r1.isEmpty()) {
            cArr = iwk.a;
        } else {
            char[][] cArr2 = new char[((Character) Collections.max(r1.keySet())).charValue() + 1][];
            for (Character ch : r1.keySet()) {
                cArr2[ch.charValue()] = ((String) r1.get(ch)).toCharArray();
            }
            cArr = cArr2;
        }
        b = new iwl(new iwk(cArr));
    }

    public static String a(String str) {
        char[] cArr;
        iwl iwlVar = b;
        ihj.A(str);
        int i = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i2 = iwlVar.b;
            if (cCharAt < i2) {
                char[][] cArr2 = iwlVar.a;
                if (cArr2[cCharAt] != null) {
                    int length = str.length();
                    char[] cArrA = (char[]) Objects.requireNonNull((char[]) iwn.a.get());
                    int length2 = cArrA.length;
                    int i3 = 0;
                    int i4 = 0;
                    while (i < length) {
                        int i5 = i + 1;
                        char cCharAt2 = str.charAt(i);
                        if (cCharAt2 >= i2 || (cArr = cArr2[cCharAt2]) == null) {
                            char c = iwlVar.c;
                            cArr = null;
                        }
                        if (cArr != null) {
                            int i6 = i - i3;
                            int i7 = i4 + i6;
                            int length3 = cArr.length;
                            int i8 = i7 + length3;
                            if (length2 < i8) {
                                int i9 = length - i;
                                length2 = i9 + i9 + i8;
                                cArrA = iwl.a(cArrA, i4, length2);
                            }
                            if (i6 > 0) {
                                str.getChars(i3, i, cArrA, i4);
                                i4 = i7;
                            }
                            if (length3 > 0) {
                                System.arraycopy(cArr, 0, cArrA, i4, length3);
                                i4 += length3;
                            }
                            i3 = i5;
                        }
                        i = i5;
                    }
                    int i10 = length - i3;
                    if (i10 > 0) {
                        int i11 = i10 + i4;
                        if (length2 < i11) {
                            cArrA = iwl.a(cArrA, i4, i11);
                        }
                        str.getChars(i3, length, cArrA, i4);
                        i4 = i11;
                    }
                    return new String(cArrA, 0, i4);
                }
            }
            char c2 = iwlVar.c;
            i++;
        }
        return str;
    }
}
