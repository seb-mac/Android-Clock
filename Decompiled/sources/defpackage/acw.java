package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acw {
    public static final int[] a = {0, 4, 8};
    private static final SparseIntArray h;
    private static final SparseIntArray i;
    public String b;
    public String c = "";
    public String[] d = new String[0];
    public int e = 0;
    private final HashMap j = new HashMap();
    public boolean f = true;
    public final HashMap g = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        h = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        i = sparseIntArray2;
        int[] iArr = ada.a;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int c(TypedArray typedArray, int i2, int i3) {
        int resourceId = typedArray.getResourceId(i2, i3);
        return resourceId == -1 ? typedArray.getInt(i2, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0050  */
    /* JADX WARN: Code duplicated, block: B:33:0x0054  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    static void n(Object obj, TypedArray typedArray, int i2, int i3) {
        int iIndexOf;
        int dimensionPixelSize;
        acq acqVar;
        acs acsVar;
        acl aclVar;
        int i4 = typedArray.peekValue(i2).type;
        boolean z = true;
        int i5 = 0;
        if (i4 != 3) {
            if (i4 != 5) {
                dimensionPixelSize = typedArray.getInt(i2, 0);
                if (dimensionPixelSize == -4) {
                    i5 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z = false;
                }
                if (obj instanceof acl) {
                    aclVar = (acl) obj;
                    if (i3 == 0) {
                        aclVar.width = i5;
                        aclVar.aa = z;
                        return;
                    } else {
                        aclVar.height = i5;
                        aclVar.ab = z;
                        return;
                    }
                }
                if (obj instanceof acs) {
                    acsVar = (acs) obj;
                    if (i3 == 0) {
                        acsVar.d = i5;
                        acsVar.an = z;
                        return;
                    } else {
                        acsVar.e = i5;
                        acsVar.ao = z;
                        return;
                    }
                }
                if (obj instanceof acq) {
                    acqVar = (acq) obj;
                    if (i3 == 0) {
                        acqVar.b(23, i5);
                        acqVar.d(80, z);
                        return;
                    } else {
                        acqVar.b(21, i5);
                        acqVar.d(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i2, 0);
            z = false;
            i5 = dimensionPixelSize;
            if (obj instanceof acl) {
                aclVar = (acl) obj;
                if (i3 == 0) {
                    aclVar.width = i5;
                    aclVar.aa = z;
                    return;
                } else {
                    aclVar.height = i5;
                    aclVar.ab = z;
                    return;
                }
            }
            if (obj instanceof acs) {
                acsVar = (acs) obj;
                if (i3 == 0) {
                    acsVar.d = i5;
                    acsVar.an = z;
                    return;
                } else {
                    acsVar.e = i5;
                    acsVar.ao = z;
                    return;
                }
            }
            if (obj instanceof acq) {
                acqVar = (acq) obj;
                if (i3 == 0) {
                    acqVar.b(23, i5);
                    acqVar.d(80, z);
                    return;
                } else {
                    acqVar.b(21, i5);
                    acqVar.d(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i2);
        if (string == null || (iIndexOf = string.indexOf(61)) <= 0 || iIndexOf >= string.length() - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof acl) {
                    acl aclVar2 = (acl) obj;
                    if (i3 == 0) {
                        aclVar2.width = 0;
                    } else {
                        aclVar2.height = 0;
                    }
                    o(aclVar2, strTrim2);
                    return;
                }
                if (obj instanceof acs) {
                    ((acs) obj).A = strTrim2;
                    return;
                } else {
                    if (obj instanceof acq) {
                        ((acq) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f = Float.parseFloat(strTrim2);
                    if (obj instanceof acl) {
                        acl aclVar3 = (acl) obj;
                        if (i3 == 0) {
                            aclVar3.width = 0;
                            aclVar3.L = f;
                            return;
                        } else {
                            aclVar3.height = 0;
                            aclVar3.M = f;
                            return;
                        }
                    }
                    if (obj instanceof acs) {
                        acs acsVar2 = (acs) obj;
                        if (i3 == 0) {
                            acsVar2.d = 0;
                            acsVar2.W = f;
                            return;
                        } else {
                            acsVar2.e = 0;
                            acsVar2.V = f;
                            return;
                        }
                    }
                    if (obj instanceof acq) {
                        acq acqVar2 = (acq) obj;
                        if (i3 == 0) {
                            acqVar2.b(23, 0);
                            acqVar2.a(39, f);
                            return;
                        } else {
                            acqVar2.b(21, 0);
                            acqVar2.a(40, f);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof acl) {
                        acl aclVar4 = (acl) obj;
                        if (i3 == 0) {
                            aclVar4.width = 0;
                            aclVar4.V = fMax;
                            aclVar4.P = 2;
                            return;
                        } else {
                            aclVar4.height = 0;
                            aclVar4.W = fMax;
                            aclVar4.Q = 2;
                            return;
                        }
                    }
                    if (obj instanceof acs) {
                        acs acsVar3 = (acs) obj;
                        if (i3 == 0) {
                            acsVar3.d = 0;
                            acsVar3.af = fMax;
                            acsVar3.Z = 2;
                            return;
                        } else {
                            acsVar3.e = 0;
                            acsVar3.ag = fMax;
                            acsVar3.aa = 2;
                            return;
                        }
                    }
                    if (obj instanceof acq) {
                        acq acqVar3 = (acq) obj;
                        if (i3 == 0) {
                            acqVar3.b(23, 0);
                            acqVar3.b(54, 2);
                        } else {
                            acqVar3.b(21, 0);
                            acqVar3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    static void o(acl aclVar, String str) {
        int i2;
        int i3 = -1;
        float fAbs = Float.NaN;
        if (str != null) {
            int iIndexOf = str.indexOf(44);
            int length = str.length();
            int i4 = 0;
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i2 = -1;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i4 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                int i5 = i4;
                i4 = iIndexOf + 1;
                i2 = i5;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i4);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i4, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > 0.0f && f2 > 0.0f) {
                            fAbs = i2 == 1 ? Math.abs(f2 / f) : Math.abs(f / f2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            i3 = i2;
        }
        aclVar.I = str;
        aclVar.J = fAbs;
        aclVar.K = i3;
    }

    public static void p(acr acrVar, TypedArray typedArray) {
        boolean z;
        int indexCount = typedArray.getIndexCount();
        acq acqVar = new acq();
        acrVar.h = acqVar;
        act actVar = acrVar.d;
        actVar.b = false;
        acs acsVar = acrVar.e;
        acsVar.c = false;
        acu acuVar = acrVar.c;
        acuVar.a = false;
        acv acvVar = acrVar.f;
        acvVar.b = false;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArray.getIndex(i2);
            switch (i.get(index)) {
                case 2:
                    z = false;
                    acqVar.b(2, typedArray.getDimensionPixelSize(index, acsVar.K));
                    continue;
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                case ard.LONG_FIELD_NUMBER /* 4 */:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    z = false;
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + h.get(index));
                    continue;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    z = false;
                    acqVar.c(5, typedArray.getString(index));
                    continue;
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    z = false;
                    acqVar.b(6, typedArray.getDimensionPixelOffset(index, acsVar.E));
                    continue;
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    z = false;
                    acqVar.b(7, typedArray.getDimensionPixelOffset(index, acsVar.F));
                    continue;
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    z = false;
                    acqVar.b(8, typedArray.getDimensionPixelSize(index, acsVar.L));
                    continue;
                    break;
                case 11:
                    z = false;
                    acqVar.b(11, typedArray.getDimensionPixelSize(index, acsVar.R));
                    continue;
                    break;
                case 12:
                    z = false;
                    acqVar.b(12, typedArray.getDimensionPixelSize(index, acsVar.S));
                    continue;
                    break;
                case 13:
                    z = false;
                    acqVar.b(13, typedArray.getDimensionPixelSize(index, acsVar.O));
                    continue;
                    break;
                case 14:
                    z = false;
                    acqVar.b(14, typedArray.getDimensionPixelSize(index, acsVar.Q));
                    continue;
                    break;
                case 15:
                    z = false;
                    acqVar.b(15, typedArray.getDimensionPixelSize(index, acsVar.T));
                    continue;
                    break;
                case 16:
                    z = false;
                    acqVar.b(16, typedArray.getDimensionPixelSize(index, acsVar.P));
                    continue;
                    break;
                case 17:
                    z = false;
                    acqVar.b(17, typedArray.getDimensionPixelOffset(index, acsVar.f));
                    continue;
                    break;
                case 18:
                    z = false;
                    acqVar.b(18, typedArray.getDimensionPixelOffset(index, acsVar.g));
                    continue;
                    break;
                case 19:
                    z = false;
                    acqVar.a(19, typedArray.getFloat(index, acsVar.h));
                    continue;
                    break;
                case 20:
                    z = false;
                    acqVar.a(20, typedArray.getFloat(index, acsVar.y));
                    continue;
                    break;
                case 21:
                    z = false;
                    acqVar.b(21, typedArray.getLayoutDimension(index, acsVar.e));
                    continue;
                    break;
                case 22:
                    z = false;
                    acqVar.b(22, a[typedArray.getInt(index, acuVar.b)]);
                    continue;
                    break;
                case 23:
                    z = false;
                    acqVar.b(23, typedArray.getLayoutDimension(index, acsVar.d));
                    continue;
                    break;
                case 24:
                    z = false;
                    acqVar.b(24, typedArray.getDimensionPixelSize(index, acsVar.H));
                    continue;
                    break;
                case 27:
                    z = false;
                    acqVar.b(27, typedArray.getInt(index, acsVar.G));
                    continue;
                    break;
                case 28:
                    z = false;
                    acqVar.b(28, typedArray.getDimensionPixelSize(index, acsVar.I));
                    continue;
                    break;
                case 31:
                    z = false;
                    acqVar.b(31, typedArray.getDimensionPixelSize(index, acsVar.M));
                    continue;
                    break;
                case 34:
                    z = false;
                    acqVar.b(34, typedArray.getDimensionPixelSize(index, acsVar.J));
                    continue;
                    break;
                case 37:
                    z = false;
                    acqVar.a(37, typedArray.getFloat(index, acsVar.z));
                    continue;
                    break;
                case 38:
                    z = false;
                    int resourceId = typedArray.getResourceId(index, acrVar.a);
                    acrVar.a = resourceId;
                    acqVar.b(38, resourceId);
                    continue;
                    break;
                case 39:
                    z = false;
                    acqVar.a(39, typedArray.getFloat(index, acsVar.W));
                    continue;
                    break;
                case 40:
                    z = false;
                    acqVar.a(40, typedArray.getFloat(index, acsVar.V));
                    continue;
                    break;
                case 41:
                    z = false;
                    acqVar.b(41, typedArray.getInt(index, acsVar.X));
                    continue;
                    break;
                case 42:
                    z = false;
                    acqVar.b(42, typedArray.getInt(index, acsVar.Y));
                    continue;
                    break;
                case 43:
                    z = false;
                    acqVar.a(43, typedArray.getFloat(index, acuVar.d));
                    continue;
                    break;
                case 44:
                    z = false;
                    acqVar.d(44, true);
                    acqVar.a(44, typedArray.getDimension(index, acvVar.o));
                    continue;
                    break;
                case 45:
                    z = false;
                    acqVar.a(45, typedArray.getFloat(index, acvVar.d));
                    continue;
                    break;
                case 46:
                    z = false;
                    acqVar.a(46, typedArray.getFloat(index, acvVar.e));
                    continue;
                    break;
                case 47:
                    z = false;
                    acqVar.a(47, typedArray.getFloat(index, acvVar.f));
                    continue;
                    break;
                case 48:
                    z = false;
                    acqVar.a(48, typedArray.getFloat(index, acvVar.g));
                    continue;
                    break;
                case 49:
                    z = false;
                    acqVar.a(49, typedArray.getDimension(index, acvVar.h));
                    continue;
                    break;
                case 50:
                    z = false;
                    acqVar.a(50, typedArray.getDimension(index, acvVar.i));
                    continue;
                    break;
                case 51:
                    z = false;
                    acqVar.a(51, typedArray.getDimension(index, acvVar.k));
                    continue;
                    break;
                case 52:
                    z = false;
                    acqVar.a(52, typedArray.getDimension(index, acvVar.l));
                    continue;
                    break;
                case 53:
                    z = false;
                    acqVar.a(53, typedArray.getDimension(index, acvVar.m));
                    continue;
                    break;
                case 54:
                    z = false;
                    acqVar.b(54, typedArray.getInt(index, acsVar.Z));
                    continue;
                    break;
                case 55:
                    z = false;
                    acqVar.b(55, typedArray.getInt(index, acsVar.aa));
                    continue;
                    break;
                case 56:
                    z = false;
                    acqVar.b(56, typedArray.getDimensionPixelSize(index, acsVar.ab));
                    continue;
                    break;
                case 57:
                    z = false;
                    acqVar.b(57, typedArray.getDimensionPixelSize(index, acsVar.ac));
                    continue;
                    break;
                case 58:
                    z = false;
                    acqVar.b(58, typedArray.getDimensionPixelSize(index, acsVar.ad));
                    continue;
                    break;
                case 59:
                    z = false;
                    acqVar.b(59, typedArray.getDimensionPixelSize(index, acsVar.ae));
                    continue;
                    break;
                case 60:
                    z = false;
                    acqVar.a(60, typedArray.getFloat(index, acvVar.c));
                    continue;
                    break;
                case 62:
                    z = false;
                    acqVar.b(62, typedArray.getDimensionPixelSize(index, acsVar.C));
                    continue;
                    break;
                case 63:
                    z = false;
                    acqVar.a(63, typedArray.getFloat(index, acsVar.D));
                    continue;
                    break;
                case 64:
                    z = false;
                    acqVar.b(64, c(typedArray, index, actVar.c));
                    continue;
                    break;
                case 65:
                    z = false;
                    if (typedArray.peekValue(index).type == 3) {
                        acqVar.c(65, typedArray.getString(index));
                        continue;
                    } else {
                        acqVar.c(65, xw.f[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    z = false;
                    acqVar.b(66, typedArray.getInt(index, 0));
                    continue;
                    break;
                case 67:
                    acqVar.a(67, typedArray.getFloat(index, actVar.j));
                    break;
                case 68:
                    acqVar.a(68, typedArray.getFloat(index, acuVar.e));
                    break;
                case 69:
                    acqVar.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    acqVar.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    acqVar.b(72, typedArray.getInt(index, acsVar.ah));
                    break;
                case 73:
                    acqVar.b(73, typedArray.getDimensionPixelSize(index, acsVar.ai));
                    break;
                case 74:
                    acqVar.c(74, typedArray.getString(index));
                    break;
                case 75:
                    acqVar.d(75, typedArray.getBoolean(index, acsVar.ap));
                    break;
                case 76:
                    acqVar.b(76, typedArray.getInt(index, actVar.f));
                    break;
                case 77:
                    acqVar.c(77, typedArray.getString(index));
                    break;
                case 78:
                    acqVar.b(78, typedArray.getInt(index, acuVar.c));
                    break;
                case 79:
                    acqVar.a(79, typedArray.getFloat(index, actVar.h));
                    break;
                case 80:
                    acqVar.d(80, typedArray.getBoolean(index, acsVar.an));
                    break;
                case 81:
                    acqVar.d(81, typedArray.getBoolean(index, acsVar.ao));
                    break;
                case 82:
                    acqVar.b(82, typedArray.getInteger(index, actVar.d));
                    break;
                case 83:
                    acqVar.b(83, c(typedArray, index, acvVar.j));
                    break;
                case 84:
                    acqVar.b(84, typedArray.getInteger(index, actVar.l));
                    break;
                case 85:
                    acqVar.a(85, typedArray.getFloat(index, actVar.k));
                    break;
                case 86:
                    TypedValue typedValuePeekValue = typedArray.peekValue(index);
                    if (typedValuePeekValue.type == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        actVar.o = resourceId2;
                        acqVar.b(89, resourceId2);
                        if (actVar.o != -1) {
                            actVar.n = -2;
                            acqVar.b(88, -2);
                        }
                    } else if (typedValuePeekValue.type == 3) {
                        actVar.m = typedArray.getString(index);
                        acqVar.c(90, actVar.m);
                        if (actVar.m.indexOf("/") > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            actVar.o = resourceId3;
                            acqVar.b(89, resourceId3);
                            actVar.n = -2;
                            acqVar.b(88, -2);
                        } else {
                            actVar.n = -1;
                            acqVar.b(88, -1);
                        }
                    } else {
                        int integer = typedArray.getInteger(index, actVar.o);
                        actVar.n = integer;
                        acqVar.b(88, integer);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + h.get(index));
                    break;
                case 93:
                    acqVar.b(93, typedArray.getDimensionPixelSize(index, acsVar.N));
                    break;
                case 94:
                    acqVar.b(94, typedArray.getDimensionPixelSize(index, acsVar.U));
                    break;
                case 95:
                    n(acqVar, typedArray, index, 0);
                    z = false;
                    continue;
                    break;
                case 96:
                    n(acqVar, typedArray, index, 1);
                    break;
                case 97:
                    acqVar.b(97, typedArray.getInt(index, acsVar.aq));
                    break;
                case 98:
                    if (MotionLayout.a) {
                        int resourceId4 = typedArray.getResourceId(index, acrVar.a);
                        acrVar.a = resourceId4;
                        if (resourceId4 == -1) {
                            acrVar.b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        acrVar.b = typedArray.getString(index);
                    } else {
                        acrVar.a = typedArray.getResourceId(index, acrVar.a);
                    }
                    break;
                case 99:
                    acqVar.d(99, typedArray.getBoolean(index, acsVar.i));
                    break;
            }
            z = false;
        }
    }

    private static final int[] r(View view, String str) {
        int length;
        int iIntValue;
        Object objK;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = strArrSplit.length;
            if (i2 >= length) {
                break;
            }
            String strTrim = strArrSplit[i2].trim();
            try {
                iIntValue = acz.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0) {
                iIntValue = (view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objK = ((ConstraintLayout) view.getParent()).K(strTrim)) != null && (objK instanceof Integer)) ? ((Integer) objK).intValue() : 0;
            }
            iArr[i3] = iIntValue;
            i2++;
            i3++;
        }
        return i3 != length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    private static final acr s(Context context, AttributeSet attributeSet, boolean z) {
        acr acrVar = new acr();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? ada.c : ada.a);
        if (z) {
            p(acrVar, typedArrayObtainStyledAttributes);
        } else {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index != 1 && index != 23 && index != 24) {
                    acrVar.d.b = true;
                    acrVar.e.c = true;
                    acrVar.c.a = true;
                    acrVar.f.b = true;
                }
                SparseIntArray sparseIntArray = h;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        acs acsVar = acrVar.e;
                        acsVar.r = c(typedArrayObtainStyledAttributes, index, acsVar.r);
                        break;
                    case 2:
                        acs acsVar2 = acrVar.e;
                        acsVar2.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar2.K);
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        acs acsVar3 = acrVar.e;
                        acsVar3.q = c(typedArrayObtainStyledAttributes, index, acsVar3.q);
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        acs acsVar4 = acrVar.e;
                        acsVar4.p = c(typedArrayObtainStyledAttributes, index, acsVar4.p);
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        acrVar.e.A = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        acs acsVar5 = acrVar.e;
                        acsVar5.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, acsVar5.E);
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        acs acsVar6 = acrVar.e;
                        acsVar6.F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, acsVar6.F);
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        acs acsVar7 = acrVar.e;
                        acsVar7.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar7.L);
                        break;
                    case 9:
                        acs acsVar8 = acrVar.e;
                        acsVar8.x = c(typedArrayObtainStyledAttributes, index, acsVar8.x);
                        break;
                    case 10:
                        acs acsVar9 = acrVar.e;
                        acsVar9.w = c(typedArrayObtainStyledAttributes, index, acsVar9.w);
                        break;
                    case 11:
                        acs acsVar10 = acrVar.e;
                        acsVar10.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar10.R);
                        break;
                    case 12:
                        acs acsVar11 = acrVar.e;
                        acsVar11.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar11.S);
                        break;
                    case 13:
                        acs acsVar12 = acrVar.e;
                        acsVar12.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar12.O);
                        break;
                    case 14:
                        acs acsVar13 = acrVar.e;
                        acsVar13.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar13.Q);
                        break;
                    case 15:
                        acs acsVar14 = acrVar.e;
                        acsVar14.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar14.T);
                        break;
                    case 16:
                        acs acsVar15 = acrVar.e;
                        acsVar15.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar15.P);
                        break;
                    case 17:
                        acs acsVar16 = acrVar.e;
                        acsVar16.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, acsVar16.f);
                        break;
                    case 18:
                        acs acsVar17 = acrVar.e;
                        acsVar17.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, acsVar17.g);
                        break;
                    case 19:
                        acs acsVar18 = acrVar.e;
                        acsVar18.h = typedArrayObtainStyledAttributes.getFloat(index, acsVar18.h);
                        break;
                    case 20:
                        acs acsVar19 = acrVar.e;
                        acsVar19.y = typedArrayObtainStyledAttributes.getFloat(index, acsVar19.y);
                        break;
                    case 21:
                        acs acsVar20 = acrVar.e;
                        acsVar20.e = typedArrayObtainStyledAttributes.getLayoutDimension(index, acsVar20.e);
                        break;
                    case 22:
                        acu acuVar = acrVar.c;
                        int i3 = typedArrayObtainStyledAttributes.getInt(index, acuVar.b);
                        acuVar.b = i3;
                        acuVar.b = a[i3];
                        break;
                    case 23:
                        acs acsVar21 = acrVar.e;
                        acsVar21.d = typedArrayObtainStyledAttributes.getLayoutDimension(index, acsVar21.d);
                        break;
                    case 24:
                        acs acsVar22 = acrVar.e;
                        acsVar22.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar22.H);
                        break;
                    case 25:
                        acs acsVar23 = acrVar.e;
                        acsVar23.j = c(typedArrayObtainStyledAttributes, index, acsVar23.j);
                        break;
                    case 26:
                        acs acsVar24 = acrVar.e;
                        acsVar24.k = c(typedArrayObtainStyledAttributes, index, acsVar24.k);
                        break;
                    case 27:
                        acs acsVar25 = acrVar.e;
                        acsVar25.G = typedArrayObtainStyledAttributes.getInt(index, acsVar25.G);
                        break;
                    case 28:
                        acs acsVar26 = acrVar.e;
                        acsVar26.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar26.I);
                        break;
                    case 29:
                        acs acsVar27 = acrVar.e;
                        acsVar27.l = c(typedArrayObtainStyledAttributes, index, acsVar27.l);
                        break;
                    case 30:
                        acs acsVar28 = acrVar.e;
                        acsVar28.m = c(typedArrayObtainStyledAttributes, index, acsVar28.m);
                        break;
                    case 31:
                        acs acsVar29 = acrVar.e;
                        acsVar29.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar29.M);
                        break;
                    case 32:
                        acs acsVar30 = acrVar.e;
                        acsVar30.u = c(typedArrayObtainStyledAttributes, index, acsVar30.u);
                        break;
                    case 33:
                        acs acsVar31 = acrVar.e;
                        acsVar31.v = c(typedArrayObtainStyledAttributes, index, acsVar31.v);
                        break;
                    case 34:
                        acs acsVar32 = acrVar.e;
                        acsVar32.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar32.J);
                        break;
                    case 35:
                        acs acsVar33 = acrVar.e;
                        acsVar33.o = c(typedArrayObtainStyledAttributes, index, acsVar33.o);
                        break;
                    case 36:
                        acs acsVar34 = acrVar.e;
                        acsVar34.n = c(typedArrayObtainStyledAttributes, index, acsVar34.n);
                        break;
                    case 37:
                        acs acsVar35 = acrVar.e;
                        acsVar35.z = typedArrayObtainStyledAttributes.getFloat(index, acsVar35.z);
                        break;
                    case 38:
                        acrVar.a = typedArrayObtainStyledAttributes.getResourceId(index, acrVar.a);
                        break;
                    case 39:
                        acs acsVar36 = acrVar.e;
                        acsVar36.W = typedArrayObtainStyledAttributes.getFloat(index, acsVar36.W);
                        break;
                    case 40:
                        acs acsVar37 = acrVar.e;
                        acsVar37.V = typedArrayObtainStyledAttributes.getFloat(index, acsVar37.V);
                        break;
                    case 41:
                        acs acsVar38 = acrVar.e;
                        acsVar38.X = typedArrayObtainStyledAttributes.getInt(index, acsVar38.X);
                        break;
                    case 42:
                        acs acsVar39 = acrVar.e;
                        acsVar39.Y = typedArrayObtainStyledAttributes.getInt(index, acsVar39.Y);
                        break;
                    case 43:
                        acu acuVar2 = acrVar.c;
                        acuVar2.d = typedArrayObtainStyledAttributes.getFloat(index, acuVar2.d);
                        break;
                    case 44:
                        acv acvVar = acrVar.f;
                        acvVar.n = true;
                        acvVar.o = typedArrayObtainStyledAttributes.getDimension(index, acvVar.o);
                        break;
                    case 45:
                        acv acvVar2 = acrVar.f;
                        acvVar2.d = typedArrayObtainStyledAttributes.getFloat(index, acvVar2.d);
                        break;
                    case 46:
                        acv acvVar3 = acrVar.f;
                        acvVar3.e = typedArrayObtainStyledAttributes.getFloat(index, acvVar3.e);
                        break;
                    case 47:
                        acv acvVar4 = acrVar.f;
                        acvVar4.f = typedArrayObtainStyledAttributes.getFloat(index, acvVar4.f);
                        break;
                    case 48:
                        acv acvVar5 = acrVar.f;
                        acvVar5.g = typedArrayObtainStyledAttributes.getFloat(index, acvVar5.g);
                        break;
                    case 49:
                        acv acvVar6 = acrVar.f;
                        acvVar6.h = typedArrayObtainStyledAttributes.getDimension(index, acvVar6.h);
                        break;
                    case 50:
                        acv acvVar7 = acrVar.f;
                        acvVar7.i = typedArrayObtainStyledAttributes.getDimension(index, acvVar7.i);
                        break;
                    case 51:
                        acv acvVar8 = acrVar.f;
                        acvVar8.k = typedArrayObtainStyledAttributes.getDimension(index, acvVar8.k);
                        break;
                    case 52:
                        acv acvVar9 = acrVar.f;
                        acvVar9.l = typedArrayObtainStyledAttributes.getDimension(index, acvVar9.l);
                        break;
                    case 53:
                        acv acvVar10 = acrVar.f;
                        acvVar10.m = typedArrayObtainStyledAttributes.getDimension(index, acvVar10.m);
                        break;
                    case 54:
                        acs acsVar40 = acrVar.e;
                        acsVar40.Z = typedArrayObtainStyledAttributes.getInt(index, acsVar40.Z);
                        break;
                    case 55:
                        acs acsVar41 = acrVar.e;
                        acsVar41.aa = typedArrayObtainStyledAttributes.getInt(index, acsVar41.aa);
                        break;
                    case 56:
                        acs acsVar42 = acrVar.e;
                        acsVar42.ab = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar42.ab);
                        break;
                    case 57:
                        acs acsVar43 = acrVar.e;
                        acsVar43.ac = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar43.ac);
                        break;
                    case 58:
                        acs acsVar44 = acrVar.e;
                        acsVar44.ad = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar44.ad);
                        break;
                    case 59:
                        acs acsVar45 = acrVar.e;
                        acsVar45.ae = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar45.ae);
                        break;
                    case 60:
                        acv acvVar11 = acrVar.f;
                        acvVar11.c = typedArrayObtainStyledAttributes.getFloat(index, acvVar11.c);
                        break;
                    case 61:
                        acs acsVar46 = acrVar.e;
                        acsVar46.B = c(typedArrayObtainStyledAttributes, index, acsVar46.B);
                        break;
                    case 62:
                        acs acsVar47 = acrVar.e;
                        acsVar47.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar47.C);
                        break;
                    case 63:
                        acs acsVar48 = acrVar.e;
                        acsVar48.D = typedArrayObtainStyledAttributes.getFloat(index, acsVar48.D);
                        break;
                    case 64:
                        act actVar = acrVar.d;
                        actVar.c = c(typedArrayObtainStyledAttributes, index, actVar.c);
                        break;
                    case 65:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            acrVar.d.e = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            acrVar.d.e = xw.f[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 66:
                        acrVar.d.g = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 67:
                        act actVar2 = acrVar.d;
                        actVar2.j = typedArrayObtainStyledAttributes.getFloat(index, actVar2.j);
                        break;
                    case 68:
                        acu acuVar3 = acrVar.c;
                        acuVar3.e = typedArrayObtainStyledAttributes.getFloat(index, acuVar3.e);
                        break;
                    case 69:
                        acrVar.e.af = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 70:
                        acrVar.e.ag = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        acs acsVar49 = acrVar.e;
                        acsVar49.ah = typedArrayObtainStyledAttributes.getInt(index, acsVar49.ah);
                        break;
                    case 73:
                        acs acsVar50 = acrVar.e;
                        acsVar50.ai = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar50.ai);
                        break;
                    case 74:
                        acrVar.e.al = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 75:
                        acs acsVar51 = acrVar.e;
                        acsVar51.ap = typedArrayObtainStyledAttributes.getBoolean(index, acsVar51.ap);
                        break;
                    case 76:
                        act actVar3 = acrVar.d;
                        actVar3.f = typedArrayObtainStyledAttributes.getInt(index, actVar3.f);
                        break;
                    case 77:
                        acrVar.e.am = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 78:
                        acu acuVar4 = acrVar.c;
                        acuVar4.c = typedArrayObtainStyledAttributes.getInt(index, acuVar4.c);
                        break;
                    case 79:
                        act actVar4 = acrVar.d;
                        actVar4.h = typedArrayObtainStyledAttributes.getFloat(index, actVar4.h);
                        break;
                    case 80:
                        acs acsVar52 = acrVar.e;
                        acsVar52.an = typedArrayObtainStyledAttributes.getBoolean(index, acsVar52.an);
                        break;
                    case 81:
                        acs acsVar53 = acrVar.e;
                        acsVar53.ao = typedArrayObtainStyledAttributes.getBoolean(index, acsVar53.ao);
                        break;
                    case 82:
                        act actVar5 = acrVar.d;
                        actVar5.d = typedArrayObtainStyledAttributes.getInteger(index, actVar5.d);
                        break;
                    case 83:
                        acv acvVar12 = acrVar.f;
                        acvVar12.j = c(typedArrayObtainStyledAttributes, index, acvVar12.j);
                        break;
                    case 84:
                        act actVar6 = acrVar.d;
                        actVar6.l = typedArrayObtainStyledAttributes.getInteger(index, actVar6.l);
                        break;
                    case 85:
                        act actVar7 = acrVar.d;
                        actVar7.k = typedArrayObtainStyledAttributes.getFloat(index, actVar7.k);
                        break;
                    case 86:
                        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(index);
                        if (typedValuePeekValue.type == 1) {
                            act actVar8 = acrVar.d;
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            actVar8.o = resourceId;
                            if (resourceId != -1) {
                                actVar8.n = -2;
                            }
                        } else if (typedValuePeekValue.type == 3) {
                            act actVar9 = acrVar.d;
                            actVar9.m = typedArrayObtainStyledAttributes.getString(index);
                            if (actVar9.m.indexOf("/") > 0) {
                                actVar9.o = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                actVar9.n = -2;
                            } else {
                                actVar9.n = -1;
                            }
                        } else {
                            act actVar10 = acrVar.d;
                            actVar10.n = typedArrayObtainStyledAttributes.getInteger(index, actVar10.o);
                        }
                        break;
                    case 87:
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 91:
                        acs acsVar54 = acrVar.e;
                        acsVar54.s = c(typedArrayObtainStyledAttributes, index, acsVar54.s);
                        break;
                    case 92:
                        acs acsVar55 = acrVar.e;
                        acsVar55.t = c(typedArrayObtainStyledAttributes, index, acsVar55.t);
                        break;
                    case 93:
                        acs acsVar56 = acrVar.e;
                        acsVar56.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar56.N);
                        break;
                    case 94:
                        acs acsVar57 = acrVar.e;
                        acsVar57.U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar57.U);
                        break;
                    case 95:
                        n(acrVar.e, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        n(acrVar.e, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        acs acsVar58 = acrVar.e;
                        acsVar58.aq = typedArrayObtainStyledAttributes.getInt(index, acsVar58.aq);
                        break;
                }
            }
            acs acsVar59 = acrVar.e;
            if (acsVar59.al != null) {
                acsVar59.ak = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return acrVar;
    }

    public final int a(int i2) {
        return d(i2).e.e;
    }

    public final int b(int i2) {
        return d(i2).e.d;
    }

    public final acr d(int i2) {
        HashMap map = this.g;
        Integer numValueOf = Integer.valueOf(i2);
        if (!map.containsKey(numValueOf)) {
            map.put(numValueOf, new acr());
        }
        return (acr) map.get(numValueOf);
    }

    public final acr e(int i2) {
        HashMap map = this.g;
        Integer numValueOf = Integer.valueOf(i2);
        if (map.containsKey(numValueOf)) {
            return (acr) map.get(numValueOf);
        }
        return null;
    }

    public final void f(ConstraintLayout constraintLayout) {
        acr acrVar;
        int childCount = constraintLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            HashMap map = this.g;
            Integer numValueOf = Integer.valueOf(id);
            if (!map.containsKey(numValueOf)) {
                Log.w("ConstraintSet", "id unknown ".concat(String.valueOf(abb.b(childAt))));
            } else {
                if (this.f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (map.containsKey(numValueOf) && (acrVar = (acr) map.get(numValueOf)) != null) {
                    aci.e(childAt, acrVar.g);
                }
            }
        }
    }

    public final void g(ConstraintLayout constraintLayout) {
        q(constraintLayout);
        constraintLayout.V = null;
        constraintLayout.requestLayout();
    }

    public final void h(int i2, int i3) {
        acr acrVar;
        HashMap map = this.g;
        Integer numValueOf = Integer.valueOf(i2);
        if (!map.containsKey(numValueOf) || (acrVar = (acr) map.get(numValueOf)) == null) {
            return;
        }
        acs acsVar = acrVar.e;
        if (i3 != 6) {
            acsVar.w = -1;
            acsVar.x = -1;
            acsVar.L = 0;
            acsVar.S = LinearLayoutManager.INVALID_OFFSET;
            return;
        }
        acsVar.u = -1;
        acsVar.v = -1;
        acsVar.M = 0;
        acsVar.T = LinearLayoutManager.INVALID_OFFSET;
    }

    public final void i(ConstraintLayout constraintLayout) {
        HashMap map;
        int i2;
        int i3;
        acw acwVar = this;
        HashMap map2 = acwVar.g;
        int childCount = constraintLayout.getChildCount();
        map2.clear();
        int i4 = 0;
        while (i4 < childCount) {
            View childAt = constraintLayout.getChildAt(i4);
            acl aclVar = (acl) childAt.getLayoutParams();
            int id = childAt.getId();
            if (acwVar.f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            Integer numValueOf = Integer.valueOf(id);
            if (!map2.containsKey(numValueOf)) {
                map2.put(numValueOf, new acr());
            }
            acr acrVar = (acr) map2.get(numValueOf);
            if (acrVar == null) {
                map = map2;
                i2 = childCount;
            } else {
                HashMap map3 = acwVar.j;
                HashMap map4 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : map3.keySet()) {
                    aci aciVar = (aci) map3.get(str);
                    HashMap map5 = map2;
                    try {
                        if (str.equals("BackgroundColor")) {
                            i3 = childCount;
                            try {
                                map4.put(str, new aci(aciVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e) {
                                e = e;
                                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                            } catch (NoSuchMethodException e2) {
                                e = e2;
                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                            } catch (InvocationTargetException e3) {
                                e = e3;
                                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                            }
                        } else {
                            i3 = childCount;
                            map4.put(str, new aci(aciVar, cls.getMethod(a.be(str, "getMap"), null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e4) {
                        e = e4;
                        i3 = childCount;
                    } catch (NoSuchMethodException e5) {
                        e = e5;
                        i3 = childCount;
                    } catch (InvocationTargetException e6) {
                        e = e6;
                        i3 = childCount;
                    }
                    map2 = map5;
                    childCount = i3;
                }
                map = map2;
                i2 = childCount;
                acrVar.g = map4;
                acrVar.d(id, aclVar);
                int visibility = childAt.getVisibility();
                acu acuVar = acrVar.c;
                acuVar.b = visibility;
                acuVar.d = childAt.getAlpha();
                float rotation = childAt.getRotation();
                acv acvVar = acrVar.f;
                acvVar.c = rotation;
                acvVar.d = childAt.getRotationX();
                acvVar.e = childAt.getRotationY();
                acvVar.f = childAt.getScaleX();
                acvVar.g = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    acvVar.h = pivotX;
                    acvVar.i = pivotY;
                }
                acvVar.k = childAt.getTranslationX();
                acvVar.l = childAt.getTranslationY();
                acvVar.m = childAt.getTranslationZ();
                if (acvVar.n) {
                    acvVar.o = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    acs acsVar = acrVar.e;
                    acsVar.ap = barrier.f();
                    acsVar.ak = barrier.p();
                    acsVar.ah = barrier.a;
                    acsVar.ai = barrier.c();
                }
            }
            i4++;
            acwVar = this;
            map2 = map;
            childCount = i2;
        }
    }

    public final void j(Context context, int i2) {
        i((ConstraintLayout) LayoutInflater.from(context).inflate(i2, (ViewGroup) null));
    }

    public final void k(int i2, int i3, int i4, int i5) {
        HashMap map = this.g;
        Integer numValueOf = Integer.valueOf(i2);
        if (!map.containsKey(numValueOf)) {
            map.put(numValueOf, new acr());
        }
        acr acrVar = (acr) map.get(numValueOf);
        if (acrVar == null) {
            return;
        }
        if (i3 != 6) {
            acs acsVar = acrVar.e;
            if (i5 == 7) {
                acsVar.x = i4;
                acsVar.w = -1;
                return;
            } else {
                acsVar.w = i4;
                acsVar.x = -1;
                return;
            }
        }
        acs acsVar2 = acrVar.e;
        if (i5 == 6) {
            acsVar2.v = i4;
            acsVar2.u = -1;
        } else {
            acsVar2.u = i4;
            acsVar2.v = -1;
        }
    }

    public final void l(Context context, int i2) {
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    acr acrVarS = s(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        acrVarS.e.b = true;
                    }
                    this.g.put(Integer.valueOf(acrVarS.a), acrVarS);
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", a.appendInt(i2, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", a.appendInt(i2, "Error parsing resource: "), e2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:233:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0082 A[PHI: r5
      0x0082: PHI (r5v11 acr) = (r5v1 acr), (r5v1 acr), (r5v1 acr), (r5v8 acr), (r5v1 acr), (r5v1 acr), (r5v10 acr), (r5v1 acr) binds: [B:29:0x006e, B:43:0x00aa, B:39:0x0095, B:40:0x0097, B:36:0x008c, B:32:0x0078, B:33:0x007a, B:10:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ae A[Catch: IOException -> 0x0678, XmlPullParserException -> 0x067d, TRY_ENTER, TryCatch #2 {IOException -> 0x0678, XmlPullParserException -> 0x067d, blocks: (B:3:0x0006, B:221:0x0670, B:11:0x0019, B:26:0x0051, B:27:0x0061, B:33:0x007a, B:45:0x00ae, B:46:0x00b7, B:47:0x00d1, B:40:0x0097, B:50:0x00dc, B:55:0x00f8, B:57:0x010c, B:58:0x0116, B:72:0x0188, B:60:0x011b, B:61:0x0124, B:62:0x012f, B:63:0x0138, B:64:0x0141, B:65:0x014a, B:66:0x0153, B:67:0x015c, B:68:0x0165, B:69:0x016e, B:70:0x0177, B:71:0x0180, B:73:0x018c, B:74:0x0191, B:75:0x01a9, B:79:0x01b6, B:81:0x01cb, B:83:0x01d1, B:91:0x0201, B:85:0x01dc, B:88:0x01ee, B:90:0x01f9, B:92:0x0204, B:93:0x0209, B:94:0x0221, B:97:0x022c, B:102:0x0242, B:104:0x0257, B:105:0x0261, B:132:0x030b, B:107:0x0267, B:109:0x0271, B:111:0x0279, B:112:0x027c, B:114:0x0281, B:116:0x0291, B:117:0x029a, B:118:0x029d, B:119:0x02a6, B:120:0x02af, B:121:0x02b8, B:122:0x02c1, B:123:0x02ca, B:124:0x02d3, B:126:0x02dc, B:128:0x02e5, B:129:0x02ec, B:130:0x02f8, B:131:0x0302, B:133:0x0311, B:134:0x0316, B:135:0x032e, B:139:0x033b, B:141:0x0350, B:146:0x0367, B:216:0x0648, B:147:0x038b, B:148:0x03af, B:149:0x03b9, B:150:0x03c1, B:151:0x03cb, B:152:0x03d5, B:153:0x03df, B:154:0x03e9, B:155:0x03f3, B:156:0x03fd, B:157:0x0407, B:158:0x0411, B:159:0x041b, B:160:0x0425, B:161:0x042f, B:162:0x0438, B:163:0x0441, B:164:0x044a, B:165:0x0451, B:166:0x045a, B:167:0x0463, B:168:0x0469, B:169:0x0470, B:170:0x0477, B:171:0x0480, B:172:0x0489, B:173:0x0492, B:175:0x0498, B:176:0x049e, B:177:0x04a9, B:178:0x04b4, B:179:0x04bf, B:180:0x04ca, B:181:0x04d5, B:182:0x04e0, B:183:0x04eb, B:184:0x04f6, B:185:0x0501, B:186:0x050c, B:187:0x0517, B:188:0x0522, B:189:0x052d, B:190:0x0538, B:191:0x0543, B:192:0x054e, B:193:0x0559, B:194:0x0564, B:195:0x056f, B:196:0x057a, B:197:0x0585, B:198:0x0590, B:199:0x059b, B:200:0x05a6, B:201:0x05b1, B:202:0x05bc, B:203:0x05c7, B:204:0x05d2, B:205:0x05dd, B:206:0x05e7, B:207:0x05f1, B:208:0x05fb, B:209:0x0605, B:210:0x060f, B:211:0x0619, B:212:0x0621, B:213:0x062b, B:214:0x0635, B:215:0x063f, B:217:0x064c, B:218:0x0650, B:219:0x0668, B:220:0x0669), top: B:230:0x0006 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void m(Context context, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParser2;
        char c;
        try {
            acr acrVarS = null;
            for (int eventType = xmlPullParser.getEventType(); eventType != 1; eventType = xmlPullParser2.next()) {
                if (eventType != 0) {
                    char c2 = 3;
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        int i2 = 0;
                        switch (name.hashCode()) {
                            case -2025855158:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("Layout")) {
                                    if (acrVarS == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser2.getLineNumber());
                                    }
                                    acs acsVar = acrVarS.e;
                                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser2), ada.j);
                                    acsVar.c = true;
                                    int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                    for (int i3 = 0; i3 < indexCount; i3++) {
                                        int index = typedArrayObtainStyledAttributes.getIndex(i3);
                                        SparseIntArray sparseIntArray = acs.a;
                                        int i4 = sparseIntArray.get(index);
                                        switch (i4) {
                                            case 1:
                                                acsVar.r = c(typedArrayObtainStyledAttributes, index, acsVar.r);
                                                break;
                                            case 2:
                                                acsVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.K);
                                                break;
                                            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                                acsVar.q = c(typedArrayObtainStyledAttributes, index, acsVar.q);
                                                break;
                                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                                acsVar.p = c(typedArrayObtainStyledAttributes, index, acsVar.p);
                                                break;
                                            case ard.STRING_FIELD_NUMBER /* 5 */:
                                                acsVar.A = typedArrayObtainStyledAttributes.getString(index);
                                                break;
                                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                                acsVar.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, acsVar.E);
                                                break;
                                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                                acsVar.F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, acsVar.F);
                                                break;
                                            case ard.BYTES_FIELD_NUMBER /* 8 */:
                                                acsVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.L);
                                                break;
                                            case 9:
                                                acsVar.x = c(typedArrayObtainStyledAttributes, index, acsVar.x);
                                                break;
                                            case 10:
                                                acsVar.w = c(typedArrayObtainStyledAttributes, index, acsVar.w);
                                                break;
                                            case 11:
                                                acsVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.R);
                                                break;
                                            case 12:
                                                acsVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.S);
                                                break;
                                            case 13:
                                                acsVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.O);
                                                break;
                                            case 14:
                                                acsVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.Q);
                                                break;
                                            case 15:
                                                acsVar.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.T);
                                                break;
                                            case 16:
                                                acsVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.P);
                                                break;
                                            case 17:
                                                acsVar.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, acsVar.f);
                                                break;
                                            case 18:
                                                acsVar.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, acsVar.g);
                                                break;
                                            case 19:
                                                acsVar.h = typedArrayObtainStyledAttributes.getFloat(index, acsVar.h);
                                                break;
                                            case 20:
                                                acsVar.y = typedArrayObtainStyledAttributes.getFloat(index, acsVar.y);
                                                break;
                                            case 21:
                                                acsVar.e = typedArrayObtainStyledAttributes.getLayoutDimension(index, acsVar.e);
                                                break;
                                            case 22:
                                                acsVar.d = typedArrayObtainStyledAttributes.getLayoutDimension(index, acsVar.d);
                                                break;
                                            case 23:
                                                acsVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.H);
                                                break;
                                            case 24:
                                                acsVar.j = c(typedArrayObtainStyledAttributes, index, acsVar.j);
                                                break;
                                            case 25:
                                                acsVar.k = c(typedArrayObtainStyledAttributes, index, acsVar.k);
                                                break;
                                            case 26:
                                                acsVar.G = typedArrayObtainStyledAttributes.getInt(index, acsVar.G);
                                                break;
                                            case 27:
                                                acsVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.I);
                                                break;
                                            case 28:
                                                acsVar.l = c(typedArrayObtainStyledAttributes, index, acsVar.l);
                                                break;
                                            case 29:
                                                acsVar.m = c(typedArrayObtainStyledAttributes, index, acsVar.m);
                                                break;
                                            case 30:
                                                acsVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.M);
                                                break;
                                            case 31:
                                                acsVar.u = c(typedArrayObtainStyledAttributes, index, acsVar.u);
                                                break;
                                            case 32:
                                                acsVar.v = c(typedArrayObtainStyledAttributes, index, acsVar.v);
                                                break;
                                            case 33:
                                                acsVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.J);
                                                break;
                                            case 34:
                                                acsVar.o = c(typedArrayObtainStyledAttributes, index, acsVar.o);
                                                break;
                                            case 35:
                                                acsVar.n = c(typedArrayObtainStyledAttributes, index, acsVar.n);
                                                break;
                                            case 36:
                                                acsVar.z = typedArrayObtainStyledAttributes.getFloat(index, acsVar.z);
                                                break;
                                            case 37:
                                                acsVar.W = typedArrayObtainStyledAttributes.getFloat(index, acsVar.W);
                                                break;
                                            case 38:
                                                acsVar.V = typedArrayObtainStyledAttributes.getFloat(index, acsVar.V);
                                                break;
                                            case 39:
                                                acsVar.X = typedArrayObtainStyledAttributes.getInt(index, acsVar.X);
                                                break;
                                            case 40:
                                                acsVar.Y = typedArrayObtainStyledAttributes.getInt(index, acsVar.Y);
                                                break;
                                            case 41:
                                                n(acsVar, typedArrayObtainStyledAttributes, index, 0);
                                                break;
                                            case 42:
                                                n(acsVar, typedArrayObtainStyledAttributes, index, 1);
                                                break;
                                            default:
                                                switch (i4) {
                                                    case 61:
                                                        acsVar.B = c(typedArrayObtainStyledAttributes, index, acsVar.B);
                                                        break;
                                                    case 62:
                                                        acsVar.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.C);
                                                        break;
                                                    case 63:
                                                        acsVar.D = typedArrayObtainStyledAttributes.getFloat(index, acsVar.D);
                                                        break;
                                                    default:
                                                        switch (i4) {
                                                            case 69:
                                                                acsVar.af = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                                break;
                                                            case 70:
                                                                acsVar.ag = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                                break;
                                                            case 71:
                                                                Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                                break;
                                                            case 72:
                                                                acsVar.ah = typedArrayObtainStyledAttributes.getInt(index, acsVar.ah);
                                                                break;
                                                            case 73:
                                                                acsVar.ai = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.ai);
                                                                break;
                                                            case 74:
                                                                acsVar.al = typedArrayObtainStyledAttributes.getString(index);
                                                                break;
                                                            case 75:
                                                                acsVar.ap = typedArrayObtainStyledAttributes.getBoolean(index, acsVar.ap);
                                                                break;
                                                            case 76:
                                                                acsVar.aq = typedArrayObtainStyledAttributes.getInt(index, acsVar.aq);
                                                                break;
                                                            case 77:
                                                                acsVar.s = c(typedArrayObtainStyledAttributes, index, acsVar.s);
                                                                break;
                                                            case 78:
                                                                acsVar.t = c(typedArrayObtainStyledAttributes, index, acsVar.t);
                                                                break;
                                                            case 79:
                                                                acsVar.U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.U);
                                                                break;
                                                            case 80:
                                                                acsVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.N);
                                                                break;
                                                            case 81:
                                                                acsVar.Z = typedArrayObtainStyledAttributes.getInt(index, acsVar.Z);
                                                                break;
                                                            case 82:
                                                                acsVar.aa = typedArrayObtainStyledAttributes.getInt(index, acsVar.aa);
                                                                break;
                                                            case 83:
                                                                acsVar.ac = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.ac);
                                                                break;
                                                            case 84:
                                                                acsVar.ab = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.ab);
                                                                break;
                                                            case 85:
                                                                acsVar.ae = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.ae);
                                                                break;
                                                            case 86:
                                                                acsVar.ad = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, acsVar.ad);
                                                                break;
                                                            case 87:
                                                                acsVar.an = typedArrayObtainStyledAttributes.getBoolean(index, acsVar.an);
                                                                break;
                                                            case 88:
                                                                acsVar.ao = typedArrayObtainStyledAttributes.getBoolean(index, acsVar.ao);
                                                                break;
                                                            case 89:
                                                                acsVar.am = typedArrayObtainStyledAttributes.getString(index);
                                                                break;
                                                            case 90:
                                                                acsVar.i = typedArrayObtainStyledAttributes.getBoolean(index, acsVar.i);
                                                                break;
                                                            case 91:
                                                                Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                                break;
                                                            default:
                                                                Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                    }
                                    typedArrayObtainStyledAttributes.recycle();
                                }
                                break;
                            case -1984451626:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("Motion")) {
                                    if (acrVarS == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser2.getLineNumber());
                                    }
                                    act actVar = acrVarS.d;
                                    TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser2), ada.k);
                                    actVar.b = true;
                                    int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
                                    int i5 = 0;
                                    while (i5 < indexCount2) {
                                        int index2 = typedArrayObtainStyledAttributes2.getIndex(i5);
                                        switch (act.a.get(index2)) {
                                            case 1:
                                                c = c2;
                                                actVar.j = typedArrayObtainStyledAttributes2.getFloat(index2, actVar.j);
                                                break;
                                            case 2:
                                                c = c2;
                                                actVar.f = typedArrayObtainStyledAttributes2.getInt(index2, actVar.f);
                                                break;
                                            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                                c = 3;
                                                if (typedArrayObtainStyledAttributes2.peekValue(index2).type == 3) {
                                                    actVar.e = typedArrayObtainStyledAttributes2.getString(index2);
                                                } else {
                                                    actVar.e = xw.f[typedArrayObtainStyledAttributes2.getInteger(index2, 0)];
                                                }
                                                break;
                                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                                actVar.g = typedArrayObtainStyledAttributes2.getInt(index2, i2);
                                                c = 3;
                                                break;
                                            case ard.STRING_FIELD_NUMBER /* 5 */:
                                                actVar.c = c(typedArrayObtainStyledAttributes2, index2, actVar.c);
                                                c = 3;
                                                break;
                                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                                actVar.d = typedArrayObtainStyledAttributes2.getInteger(index2, actVar.d);
                                                c = 3;
                                                break;
                                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                                actVar.h = typedArrayObtainStyledAttributes2.getFloat(index2, actVar.h);
                                                c = 3;
                                                break;
                                            case ard.BYTES_FIELD_NUMBER /* 8 */:
                                                actVar.l = typedArrayObtainStyledAttributes2.getInteger(index2, actVar.l);
                                                c = 3;
                                                break;
                                            case 9:
                                                actVar.k = typedArrayObtainStyledAttributes2.getFloat(index2, actVar.k);
                                                c = 3;
                                                break;
                                            case 10:
                                                TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes2.peekValue(index2);
                                                if (typedValuePeekValue.type == 1) {
                                                    int resourceId = typedArrayObtainStyledAttributes2.getResourceId(index2, -1);
                                                    actVar.o = resourceId;
                                                    if (resourceId != -1) {
                                                        actVar.n = -2;
                                                    }
                                                } else if (typedValuePeekValue.type == 3) {
                                                    actVar.m = typedArrayObtainStyledAttributes2.getString(index2);
                                                    if (actVar.m.indexOf("/") > 0) {
                                                        actVar.o = typedArrayObtainStyledAttributes2.getResourceId(index2, -1);
                                                        actVar.n = -2;
                                                    } else {
                                                        actVar.n = -1;
                                                    }
                                                } else {
                                                    actVar.n = typedArrayObtainStyledAttributes2.getInteger(index2, actVar.o);
                                                }
                                                c = 3;
                                                break;
                                            default:
                                                c = c2;
                                                break;
                                        }
                                        i5++;
                                        c2 = c;
                                        i2 = 0;
                                    }
                                    typedArrayObtainStyledAttributes2.recycle();
                                }
                                break;
                            case -1962203927:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("ConstraintOverride")) {
                                    acrVarS = s(context, Xml.asAttributeSet(xmlPullParser2), true);
                                }
                                break;
                            case -1269513683:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("PropertySet")) {
                                    if (acrVarS == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser2.getLineNumber());
                                    }
                                    acu acuVar = acrVarS.c;
                                    TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser2), ada.p);
                                    acuVar.a = true;
                                    int indexCount3 = typedArrayObtainStyledAttributes3.getIndexCount();
                                    for (int i6 = 0; i6 < indexCount3; i6++) {
                                        int index3 = typedArrayObtainStyledAttributes3.getIndex(i6);
                                        if (index3 == 1) {
                                            acuVar.d = typedArrayObtainStyledAttributes3.getFloat(1, acuVar.d);
                                        } else if (index3 == 0) {
                                            int i7 = typedArrayObtainStyledAttributes3.getInt(0, acuVar.b);
                                            acuVar.b = i7;
                                            acuVar.b = a[i7];
                                        } else if (index3 == 4) {
                                            acuVar.c = typedArrayObtainStyledAttributes3.getInt(4, acuVar.c);
                                        } else if (index3 == 3) {
                                            acuVar.e = typedArrayObtainStyledAttributes3.getFloat(3, acuVar.e);
                                        }
                                    }
                                    typedArrayObtainStyledAttributes3.recycle();
                                }
                                break;
                            case -1238332596:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("Transform")) {
                                    if (acrVarS == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser2.getLineNumber());
                                    }
                                    acv acvVar = acrVarS.f;
                                    TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser2), ada.s);
                                    acvVar.b = true;
                                    int indexCount4 = typedArrayObtainStyledAttributes4.getIndexCount();
                                    while (i2 < indexCount4) {
                                        int index4 = typedArrayObtainStyledAttributes4.getIndex(i2);
                                        switch (acv.a.get(index4)) {
                                            case 1:
                                                acvVar.c = typedArrayObtainStyledAttributes4.getFloat(index4, acvVar.c);
                                                break;
                                            case 2:
                                                acvVar.d = typedArrayObtainStyledAttributes4.getFloat(index4, acvVar.d);
                                                break;
                                            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                                acvVar.e = typedArrayObtainStyledAttributes4.getFloat(index4, acvVar.e);
                                                break;
                                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                                acvVar.f = typedArrayObtainStyledAttributes4.getFloat(index4, acvVar.f);
                                                break;
                                            case ard.STRING_FIELD_NUMBER /* 5 */:
                                                acvVar.g = typedArrayObtainStyledAttributes4.getFloat(index4, acvVar.g);
                                                break;
                                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                                acvVar.h = typedArrayObtainStyledAttributes4.getDimension(index4, acvVar.h);
                                                break;
                                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                                acvVar.i = typedArrayObtainStyledAttributes4.getDimension(index4, acvVar.i);
                                                break;
                                            case ard.BYTES_FIELD_NUMBER /* 8 */:
                                                acvVar.k = typedArrayObtainStyledAttributes4.getDimension(index4, acvVar.k);
                                                break;
                                            case 9:
                                                acvVar.l = typedArrayObtainStyledAttributes4.getDimension(index4, acvVar.l);
                                                break;
                                            case 10:
                                                acvVar.m = typedArrayObtainStyledAttributes4.getDimension(index4, acvVar.m);
                                                break;
                                            case 11:
                                                acvVar.n = true;
                                                acvVar.o = typedArrayObtainStyledAttributes4.getDimension(index4, acvVar.o);
                                                break;
                                            case 12:
                                                acvVar.j = c(typedArrayObtainStyledAttributes4, index4, acvVar.j);
                                                break;
                                        }
                                        i2++;
                                    }
                                    typedArrayObtainStyledAttributes4.recycle();
                                }
                                break;
                            case -71750448:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("Guideline")) {
                                    acrVarS = s(context, Xml.asAttributeSet(xmlPullParser2), false);
                                    acs acsVar2 = acrVarS.e;
                                    acsVar2.b = true;
                                    acsVar2.c = true;
                                }
                                break;
                            case 366511058:
                                if (name.equals("CustomMethod")) {
                                    if (acrVarS != null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                    }
                                    xmlPullParser2 = xmlPullParser;
                                    aci.d(context, xmlPullParser2, acrVarS.g);
                                } else {
                                    xmlPullParser2 = xmlPullParser;
                                }
                                break;
                            case 1331510167:
                                if (name.equals("Barrier")) {
                                    acrVarS = s(context, Xml.asAttributeSet(xmlPullParser), false);
                                    acrVarS.e.aj = 1;
                                }
                                xmlPullParser2 = xmlPullParser;
                                break;
                            case 1791837707:
                                if (name.equals("CustomAttribute")) {
                                    if (acrVarS != null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                    }
                                    xmlPullParser2 = xmlPullParser;
                                    aci.d(context, xmlPullParser2, acrVarS.g);
                                } else {
                                    xmlPullParser2 = xmlPullParser;
                                }
                                break;
                            case 1803088381:
                                if (name.equals("Constraint")) {
                                    acrVarS = s(context, Xml.asAttributeSet(xmlPullParser), false);
                                }
                                xmlPullParser2 = xmlPullParser;
                                break;
                            default:
                                xmlPullParser2 = xmlPullParser;
                                break;
                        }
                    } else {
                        if (eventType == 3) {
                            String lowerCase = xmlPullParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        this.g.put(Integer.valueOf(acrVarS.a), acrVarS);
                                        xmlPullParser2 = xmlPullParser;
                                        acrVarS = null;
                                    }
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        this.g.put(Integer.valueOf(acrVarS.a), acrVarS);
                                        xmlPullParser2 = xmlPullParser;
                                        acrVarS = null;
                                    }
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        this.g.put(Integer.valueOf(acrVarS.a), acrVarS);
                                        xmlPullParser2 = xmlPullParser;
                                        acrVarS = null;
                                    }
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        return;
                                    }
                                    break;
                            }
                        }
                        xmlPullParser2 = xmlPullParser;
                    }
                } else {
                    xmlPullParser2 = xmlPullParser;
                    xmlPullParser2.getName();
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", "Error parsing XML resource", e2);
        }
    }

    public final void q(ConstraintLayout constraintLayout) {
        HashMap map = this.g;
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            Integer numValueOf = Integer.valueOf(id);
            if (!map.containsKey(numValueOf)) {
                Log.w("ConstraintSet", "id unknown ".concat(String.valueOf(abb.b(childAt))));
            } else {
                if (this.f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (map.containsKey(numValueOf)) {
                        hashSet.remove(numValueOf);
                        acr acrVar = (acr) map.get(numValueOf);
                        if (acrVar != null) {
                            if (childAt instanceof Barrier) {
                                acs acsVar = acrVar.e;
                                acsVar.aj = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.a = acsVar.ah;
                                barrier.e(acsVar.ai);
                                barrier.b.b = acsVar.ap;
                                int[] iArr = acsVar.ak;
                                if (iArr != null) {
                                    barrier.n(iArr);
                                } else {
                                    String str = acsVar.al;
                                    if (str != null) {
                                        acsVar.ak = r(barrier, str);
                                        barrier.n(acsVar.ak);
                                    }
                                }
                            }
                            acl aclVar = (acl) childAt.getLayoutParams();
                            aclVar.a();
                            acrVar.c(aclVar);
                            aci.e(childAt, acrVar.g);
                            childAt.setLayoutParams(aclVar);
                            acu acuVar = acrVar.c;
                            if (acuVar.c == 0) {
                                childAt.setVisibility(acuVar.b);
                            }
                            childAt.setAlpha(acuVar.d);
                            acv acvVar = acrVar.f;
                            childAt.setRotation(acvVar.c);
                            childAt.setRotationX(acvVar.d);
                            childAt.setRotationY(acvVar.e);
                            childAt.setScaleX(acvVar.f);
                            childAt.setScaleY(acvVar.g);
                            if (acvVar.j != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(acvVar.j);
                                if (viewFindViewById != null) {
                                    int top = viewFindViewById.getTop() + viewFindViewById.getBottom();
                                    int left = viewFindViewById.getLeft() + viewFindViewById.getRight();
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float f = left;
                                        float left2 = childAt.getLeft();
                                        float top2 = childAt.getTop();
                                        childAt.setPivotX((f / 2.0f) - left2);
                                        childAt.setPivotY((top / 2.0f) - top2);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(acvVar.h)) {
                                    childAt.setPivotX(acvVar.h);
                                }
                                if (!Float.isNaN(acvVar.i)) {
                                    childAt.setPivotY(acvVar.i);
                                }
                            }
                            childAt.setTranslationX(acvVar.k);
                            childAt.setTranslationY(acvVar.l);
                            childAt.setTranslationZ(acvVar.m);
                            if (acvVar.n) {
                                childAt.setElevation(acvVar.o);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", a.appendInt(id, "WARNING NO CONSTRAINTS for view "));
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            acr acrVar2 = (acr) map.get(num);
            if (acrVar2 != null) {
                acs acsVar2 = acrVar2.e;
                if (acsVar2.aj == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = acsVar2.ak;
                    if (iArr2 != null) {
                        barrier2.n(iArr2);
                    } else {
                        String str2 = acsVar2.al;
                        if (str2 != null) {
                            acsVar2.ak = r(barrier2, str2);
                            barrier2.n(acsVar2.ak);
                        }
                    }
                    barrier2.a = acsVar2.ah;
                    barrier2.e(acsVar2.ai);
                    acl aclVar2 = new acl();
                    barrier2.o();
                    acrVar2.c(aclVar2);
                    constraintLayout.addView(barrier2, aclVar2);
                }
                if (acsVar2.b) {
                    Guideline guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    acl aclVar3 = new acl();
                    acrVar2.c(aclVar3);
                    constraintLayout.addView(guideline, aclVar3);
                }
            }
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = constraintLayout.getChildAt(i3);
            if (childAt2 instanceof acj) {
                ((acj) childAt2).k(constraintLayout);
            }
        }
    }
}
