package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdc {
    private static final jid b = new jid((Object) "-", (byte[]) null);
    final lnz a = new lnz();

    public final void a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        lnz lnzVar = this.a;
        kda kdaVar = kda.HEIGHT;
        lnzVar.e(kdaVar, numValueOf);
        lnzVar.d(kdaVar);
    }

    public final void b(int i) {
        Integer numValueOf = Integer.valueOf(i);
        lnz lnzVar = this.a;
        kda kdaVar = kda.WIDTH;
        lnzVar.e(kdaVar, numValueOf);
        lnzVar.d(kdaVar);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    public final String c() {
        boolean z;
        Map.Entry entry;
        String str;
        String strI;
        lnz lnzVar = this.a;
        Object obj = lnzVar.c;
        ?? r2 = lnzVar.a;
        if (r2.size() == 0) {
            String str2 = (String) obj;
            return str2.isEmpty() ? "" : "".concat(str2);
        }
        ?? r0 = lnzVar.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = r0.entrySet().iterator();
        Iterator it2 = r2.entrySet().iterator();
        Map.Entry entry2 = it.hasNext() ? (Map.Entry) it.next() : null;
        boolean z2 = false;
        Map.Entry entry3 = it2.hasNext() ? (Map.Entry) it2.next() : null;
        while (true) {
            if (entry2 == null && entry3 == null) {
                if (z2) {
                    arrayList.add(((String) obj).substring(0, 0));
                }
                return arrayList.isEmpty() ? "" : "".concat(b.N(arrayList));
            }
            if (entry3 == null) {
                z = true;
            } else if (entry2 == null) {
                z = false;
            } else {
                int iCompareTo = ((kda) entry2.getKey()).compareTo((kda) entry3.getKey());
                z = iCompareTo < 0;
                if (iCompareTo == 0) {
                    entry2 = null;
                }
            }
            if (z) {
                kdb kdbVar = (kdb) entry2.getValue();
                if (z2) {
                    int i = kdbVar.a;
                    arrayList.add(((String) obj).substring(0, 0));
                    int i2 = kdbVar.a;
                    int i3 = kdbVar.b;
                } else {
                    int i4 = kdbVar.a;
                    int i5 = kdbVar.b;
                }
                z2 = true;
                entry2 = null;
            } else {
                kda kdaVar = (kda) entry3.getKey();
                lew lewVar = (lew) entry3.getValue();
                if (z2) {
                    arrayList.add(((String) obj).substring(0, 0));
                }
                if (lewVar.b != null) {
                    boolean z3 = lewVar.a;
                    String str3 = kdaVar.bg;
                    int i6 = kdaVar.bh;
                    int i7 = i6 - 1;
                    if (i6 == 0) {
                        throw null;
                    }
                    switch (i7) {
                        case 0:
                            jci jciVarF = jci.e.f();
                            long jLongValue = ((Long) ((lew) entry3.getValue()).b).longValue();
                            char c = '\b';
                            byte[] bArr = new byte[8];
                            int i8 = 7;
                            while (i8 >= 0) {
                                char c2 = c;
                                bArr[i8] = (byte) (jLongValue & 255);
                                jLongValue >>= c2;
                                i8--;
                                c = c2;
                            }
                            entry = null;
                            strI = jciVarF.i(bArr);
                            arrayList.add(String.valueOf(str3).concat(String.valueOf(strI)));
                            break;
                        case 1:
                            strI = "";
                            entry = null;
                            arrayList.add(String.valueOf(str3).concat(String.valueOf(strI)));
                            break;
                        case 2:
                            strI = ((String) ((lew) entry3.getValue()).b).replace(';', ':');
                            entry = null;
                            arrayList.add(String.valueOf(str3).concat(String.valueOf(strI)));
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            strI = ((Integer) ((lew) entry3.getValue()).b).toString();
                            entry = null;
                            arrayList.add(String.valueOf(str3).concat(String.valueOf(strI)));
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            strI = ((Long) ((lew) entry3.getValue()).b).toString();
                            entry = null;
                            arrayList.add(String.valueOf(str3).concat(String.valueOf(strI)));
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            strI = ((Float) ((lew) entry3.getValue()).b).toString();
                            entry = null;
                            arrayList.add(String.valueOf(str3).concat(String.valueOf(strI)));
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            Integer num = (Integer) ((lew) entry3.getValue()).b;
                            num.intValue();
                            strI = "0x".concat(String.valueOf(String.format("%08x", num)));
                            entry = null;
                            arrayList.add(String.valueOf(str3).concat(String.valueOf(strI)));
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            strI = jci.e.f().i(((String) ((lew) entry3.getValue()).b).getBytes(StandardCharsets.ISO_8859_1)).replace('-', '~');
                            entry = null;
                            arrayList.add(String.valueOf(str3).concat(String.valueOf(strI)));
                            break;
                        default:
                            switch (i6) {
                                case 1:
                                    str = "FIXED_LENGTH_BASE_64";
                                    break;
                                case 2:
                                    str = "BOOLEAN";
                                    break;
                                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                    str = "STRING";
                                    break;
                                case ard.LONG_FIELD_NUMBER /* 4 */:
                                    str = "INTEGER";
                                    break;
                                case ard.STRING_FIELD_NUMBER /* 5 */:
                                    str = "LONG";
                                    break;
                                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                    str = "FLOAT";
                                    break;
                                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                    str = "PREFIX_HEX";
                                    break;
                                default:
                                    str = "FIFE_SAFE_BASE_64";
                                    break;
                            }
                            throw new IllegalStateException(a.aZ(str, "OptionType ", " not handled."));
                    }
                } else {
                    entry = null;
                }
                entry3 = entry;
                z2 = false;
            }
            if (entry2 == null && it.hasNext()) {
                entry2 = (Map.Entry) it.next();
            }
            if (entry3 == null && it2.hasNext()) {
                entry3 = (Map.Entry) it2.next();
            }
        }
    }
}
