package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.deskclock.debug.R;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ago {
    public static final /* synthetic */ int a = 0;
    private static final ThreadLocal b = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlPullParser xmlPullParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                return b(resources, xmlPullParser, attributeSetAsAttributeSet, theme);
            }
        } while (next != 1);
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:131:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0138  */
    /* JADX WARN: Code duplicated, block: B:77:0x0149  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r37v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        float f;
        int[] iArr;
        double d;
        float f2;
        int i;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r4 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr2 = new int[20];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r4 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr3 = adl.a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr3) : theme.obtainStyledAttributes(attributeSet, iArr3, i2, i2);
                int resourceId = ObtainAttributes.getResourceId(i2, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = b;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r4);
                    if (typedValue.type < 28 || typedValue.type > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i2, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i2, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i2, -65281);
                }
                float f3 = 1.0f;
                if (ObtainAttributes.hasValue(r4)) {
                    f = ObtainAttributes.getFloat(r4, 1.0f);
                } else {
                    f = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                float f4 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr4 = new int[attributeCount];
                ?? r16 = r4;
                int i4 = i2;
                int i5 = i4;
                while (i5 < attributeCount) {
                    float f5 = f3;
                    int attributeNameResource = attributeSet.getAttributeNameResource(i5);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i6 = i4 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i5, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr4[i4] = attributeNameResource;
                        i4 = i6;
                    }
                    i5++;
                    f3 = f5;
                }
                float f6 = f3;
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr4, i4);
                float f7 = 100.0f;
                boolean z = (f4 < 0.0f || f4 > 100.0f) ? false : r16 == true ? 1 : 0;
                boolean z2 = z;
                if (f != f6) {
                    int iD = uc.d((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                    if (z2) {
                        agm agmVarB = agm.b(color);
                        float f8 = agmVarB.a;
                        float f9 = agmVarB.b;
                        d = f9;
                        agu aguVar = agu.a;
                        if (d >= 1.0d) {
                            iArr = iArr2;
                            if (Math.round(f4) <= 0.0d && Math.round(f4) < 100.0d) {
                                float fMin = f8 < 0.0f ? 0.0f : Math.min(360.0f, f8);
                                float f10 = f9;
                                boolean z3 = r16 == true ? 1 : 0;
                                float f11 = 0.0f;
                                agm agmVar = null;
                                while (true) {
                                    if (Math.abs(f11 - f9) < 0.4f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        if (agmVar != null) {
                                            color = agmVar.a(aguVar);
                                            break;
                                        }
                                        color = agn.b(f4);
                                        break;
                                    }
                                    float f12 = 1000.0f;
                                    float f13 = f7;
                                    float f14 = 0.0f;
                                    float f15 = 1000.0f;
                                    agm agmVar2 = null;
                                    while (true) {
                                        if (Math.abs(f14 - f13) <= 0.01f) {
                                            iArrTrimStateSet = iArrTrimStateSet;
                                            depth2 = depth2;
                                            fMin = fMin;
                                            f7 = f7;
                                            break;
                                        }
                                        f7 = f7;
                                        float f16 = f14 + ((f13 - f14) / 2.0f);
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        int iA = agm.c(f16, f10, fMin).a(aguVar);
                                        int i7 = agn.e;
                                        float fA = agn.a(Color.red(iA));
                                        float fA2 = agn.a(Color.green(iA));
                                        float fA3 = agn.a(Color.blue(iA));
                                        float[] fArr = agn.d[r16 == true ? 1 : 0];
                                        float f17 = (((fA * fArr[0]) + (fA2 * fArr[r16 == true ? 1 : 0])) + (fA3 * fArr[2])) / f7;
                                        float fCbrt = f17 <= 0.008856452f ? f17 * 903.2963f : (((float) Math.cbrt(f17)) * 116.0f) - 16.0f;
                                        float fAbs = Math.abs(f4 - fCbrt);
                                        if (fAbs < 0.2f) {
                                            f2 = fCbrt;
                                            agm agmVarB2 = agm.b(iA);
                                            agm agmVarC = agm.c(agmVarB2.c, agmVarB2.b, fMin);
                                            float f18 = agmVarB2.d - agmVarC.d;
                                            float f19 = agmVarB2.e - agmVarC.e;
                                            float f20 = agmVarB2.f - agmVarC.f;
                                            double dSqrt = Math.sqrt((f18 * f18) + (f19 * f19) + (f20 * f20));
                                            depth2 = depth2;
                                            fMin = fMin;
                                            float fPow = (float) (Math.pow(dSqrt, 0.63d) * 1.41d);
                                            if (fPow <= f6) {
                                                agmVar2 = agmVarB2;
                                                f15 = fPow;
                                                f12 = fAbs;
                                            }
                                        } else {
                                            f2 = fCbrt;
                                            depth2 = depth2;
                                            fMin = fMin;
                                        }
                                        if (f12 == 0.0f && f15 == 0.0f) {
                                            break;
                                        }
                                        if (f2 >= f4) {
                                            f13 = f16;
                                        }
                                        if (f2 < f4) {
                                            f14 = f16;
                                        }
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        f7 = f7;
                                        depth2 = depth2;
                                        fMin = fMin;
                                    }
                                    agm agmVar3 = agmVar2;
                                    if (!z3) {
                                        if (agmVar3 != null) {
                                            agmVar = agmVar3;
                                        }
                                        if (agmVar3 != null) {
                                            f11 = f10;
                                        }
                                        if (agmVar3 == null) {
                                            f9 = f10;
                                        }
                                        f10 = f11 + ((f9 - f11) / 2.0f);
                                    } else {
                                        if (agmVar3 != null) {
                                            color = agmVar3.a(aguVar);
                                            break;
                                        }
                                        f10 = f11 + ((f9 - f11) / 2.0f);
                                        z3 = false;
                                    }
                                }
                            }
                        } else {
                            iArr = iArr2;
                        }
                        color = agn.b(f4);
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                        iArr = iArr2;
                    }
                    color = (16777215 & color) | (iD << 24);
                } else if (z) {
                    z2 = r16 == true ? 1 : 0;
                    int iD2 = uc.d((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                    if (z2) {
                        agm agmVarB3 = agm.b(color);
                        float f21 = agmVarB3.a;
                        float f22 = agmVarB3.b;
                        d = f22;
                        agu aguVar2 = agu.a;
                        if (d >= 1.0d) {
                            iArr = iArr2;
                            if (Math.round(f4) <= 0.0d) {
                            }
                        } else {
                            iArr = iArr2;
                        }
                        color = agn.b(f4);
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                        iArr = iArr2;
                    }
                    color = (16777215 & color) | (iD2 << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                    iArr = iArr2;
                }
                int i8 = i3 + 1;
                if (i8 > iArr.length) {
                    int[] iArr5 = new int[ua.o(i3)];
                    i = 0;
                    System.arraycopy(iArr, 0, iArr5, 0, i3);
                    iArr2 = iArr5;
                } else {
                    i = 0;
                    iArr2 = iArr;
                }
                iArr2[i3] = color;
                if (i8 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), ua.o(i3));
                    System.arraycopy(objArr, i, objArr2, i, i3);
                    objArr = objArr2;
                }
                objArr[i3] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i3 = i8;
                r4 = r16 == true ? 1 : 0;
                depth2 = depth2;
                i2 = 0;
            } else {
                iArr2 = iArr2;
                r4 = r4 == true ? 1 : 0;
                depth2 = depth2;
                i2 = 0;
            }
        }
        int[] iArr6 = new int[i3];
        int[][] iArr7 = new int[i3][];
        System.arraycopy(iArr2, 0, iArr6, 0, i3);
        System.arraycopy(objArr, 0, iArr7, 0, i3);
        return new ColorStateList(iArr7, iArr6);
    }
}
