package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.android.deskclock.alarms.gastown.ui.GastownTitanViewAlarmsActivity;
import j$.time.LocalDate;
import java.io.IOException;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class adf<V extends View> {
    public adf() {
    }

    private static boolean A(int i) {
        return i >= 28 && i <= 31;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x019d  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:13:0x0030 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:190:0x0331  */
    /* JADX WARN: Code duplicated, block: B:192:0x033a A[LOOP:12: B:191:0x0338->B:192:0x033a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:193:0x0345  */
    /* JADX WARN: Code duplicated, block: B:201:0x035b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x035f  */
    /* JADX WARN: Code duplicated, block: B:20:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    /* JADX WARN: Code duplicated, block: B:228:0x038f A[EDGE_INSN: B:228:0x038f->B:209:0x038f BREAK  A[LOOP:0: B:3:0x000f->B:232:0x000f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0387 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    /* JADX WARN: Code duplicated, block: B:230:0x0373 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:38:0x0098  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17, types: [android.content.res.Resources$Theme] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.content.res.Resources$Theme] */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [android.content.res.Resources$Theme] */
    private static adr B(Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, adz adzVar, int i) throws Throwable {
        String name;
        boolean z;
        ?? arrayList;
        int eventType;
        int i2;
        afb[] afbVarArr;
        adr adrVar;
        boolean z2;
        boolean z3;
        int size;
        int i3;
        int i4;
        int i5;
        TypedArray typedArrayObtainAttributes;
        ?? r9;
        afb afbVarZ;
        int size2;
        aeo aelVar;
        int i6;
        int i7;
        TypedArray typedArrayObtainAttributes2;
        ?? r11;
        int i8;
        aek aehVar;
        int i9;
        int resourceId;
        int i10;
        TypedArray typedArrayObtainAttributes3;
        boolean z4;
        TypedArray typedArrayObtainAttributes4;
        ?? r1;
        afd afdVarC;
        resources = resources;
        theme = theme;
        attributeSet = attributeSet;
        int depth = xmlPullParser.getDepth();
        afd afdVar = null;
        adr adrVar2 = null;
        ArrayList arrayList2 = null;
        while (true) {
            int next = xmlPullParser.next();
            int i11 = 3;
            int i12 = 1;
            int i13 = 0;
            if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    break;
                }
                next = 3;
                if (next != 1) {
                    break;
                    break;
                }
                int i14 = 2;
                if (next == 2) {
                    name = xmlPullParser.getName();
                    if (name.equals("objectAnimator")) {
                        if (adzVar != null) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        aep aepVar = new aep();
                        C(resources, theme, attributeSet, aepVar);
                        afdVarC = aepVar;
                    } else {
                        if (name.equals("animator")) {
                            if (adzVar != null) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            afdVarC = C(resources, theme, attributeSet, afdVar);
                        } else if (name.equals("set")) {
                            if (adzVar != null) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            adz adzVar2 = new adz();
                            if (theme != null) {
                                typedArrayObtainAttributes4 = theme.obtainStyledAttributes(attributeSet, adn.g, 0, 0);
                                r1 = theme;
                            } else {
                                typedArrayObtainAttributes4 = resources.obtainAttributes(attributeSet, adn.g);
                                r1 = afdVar;
                            }
                            B(resources, r1, xmlPullParser, attributeSet, adzVar2, typedArrayObtainAttributes4.getInt(0, 0));
                            typedArrayObtainAttributes4.recycle();
                            adrVar = adzVar2;
                            i2 = depth;
                            z3 = true;
                            z2 = z4;
                        } else {
                            String str = "propertyValuesHolder";
                            if (name.equals("propertyValuesHolder")) {
                                throw new RuntimeException("Unknown animator name: ".concat(String.valueOf(xmlPullParser.getName())));
                            }
                            if (adzVar != null) {
                                z = false;
                            } else {
                                z = true;
                            }
                            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
                            arrayList = afdVar;
                            while (true) {
                                eventType = xmlPullParser.getEventType();
                                if (eventType == i11) {
                                    break;
                                }
                                break;
                                break;
                            }
                            boolean z5 = z;
                            i2 = depth;
                            if (arrayList != 0) {
                                size = arrayList.size();
                                afbVarArr = new afb[size];
                                for (i3 = 0; i3 < size; i3++) {
                                    afbVarArr[i3] = (afb) arrayList.get(i3);
                                }
                            } else {
                                afbVarArr = null;
                            }
                            if (afbVarArr != null) {
                                ((afd) adrVar2).y(afbVarArr);
                            }
                            adrVar = adrVar2;
                            z2 = z5;
                            z3 = true;
                            i13 = 1;
                        }
                        if (z3 != z2) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(adrVar);
                        }
                        adrVar2 = adrVar;
                        depth = i2;
                        afdVar = null;
                    }
                    i2 = depth;
                    z3 = true;
                    adrVar = afdVarC;
                    if (z3 != z2) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(adrVar);
                    }
                    adrVar2 = adrVar;
                    depth = i2;
                    afdVar = null;
                }
            } else {
                if (next != 1) {
                    break;
                }
                int i15 = 2;
                if (next == 2) {
                    name = xmlPullParser.getName();
                    if (name.equals("objectAnimator")) {
                        if (adzVar != null) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        aep aepVar2 = new aep();
                        C(resources, theme, attributeSet, aepVar2);
                        afdVarC = aepVar2;
                    } else {
                        if (name.equals("animator")) {
                            if (adzVar != null) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            afdVarC = C(resources, theme, attributeSet, afdVar);
                        } else if (name.equals("set")) {
                            if (adzVar != null) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            adz adzVar3 = new adz();
                            if (theme != null) {
                                typedArrayObtainAttributes4 = theme.obtainStyledAttributes(attributeSet, adn.g, 0, 0);
                                r1 = theme;
                            } else {
                                typedArrayObtainAttributes4 = resources.obtainAttributes(attributeSet, adn.g);
                                r1 = afdVar;
                            }
                            B(resources, r1, xmlPullParser, attributeSet, adzVar3, typedArrayObtainAttributes4.getInt(0, 0));
                            typedArrayObtainAttributes4.recycle();
                            adrVar = adzVar3;
                            i2 = depth;
                            z3 = true;
                            z2 = z4;
                        } else {
                            String str2 = "propertyValuesHolder";
                            if (name.equals("propertyValuesHolder")) {
                                throw new RuntimeException("Unknown animator name: ".concat(String.valueOf(xmlPullParser.getName())));
                            }
                            if (adzVar != null) {
                                z = false;
                            } else {
                                z = true;
                            }
                            AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xmlPullParser);
                            arrayList = afdVar;
                            while (true) {
                                eventType = xmlPullParser.getEventType();
                                if (eventType == i11 || eventType == i12) {
                                    break;
                                }
                                if (eventType != i15) {
                                    xmlPullParser.next();
                                } else {
                                    if (xmlPullParser.getName().equals(str2)) {
                                        if (theme != null) {
                                            typedArrayObtainAttributes = theme.obtainStyledAttributes(attributeSetAsAttributeSet2, adn.h, i13, i13);
                                            r9 = theme;
                                        } else {
                                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet2, adn.h);
                                            r9 = afdVar;
                                        }
                                        String string = typedArrayObtainAttributes.getString(i11);
                                        int i16 = typedArrayObtainAttributes.getInt(i15, 4);
                                        int i17 = i16;
                                        ArrayList arrayList3 = null;
                                        while (true) {
                                            int next2 = xmlPullParser.next();
                                            str2 = str2;
                                            if (next2 == 3 || next2 == 1) {
                                                break;
                                            }
                                            if (xmlPullParser.getName().equals("keyframe")) {
                                                if (i17 == 4) {
                                                    AttributeSet attributeSetAsAttributeSet3 = Xml.asAttributeSet(xmlPullParser);
                                                    if (r9 != 0) {
                                                        i10 = 0;
                                                        typedArrayObtainAttributes3 = r9.obtainStyledAttributes(attributeSetAsAttributeSet3, adn.i, 0, 0);
                                                    } else {
                                                        i10 = 0;
                                                        typedArrayObtainAttributes3 = resources.obtainAttributes(attributeSetAsAttributeSet3, adn.i);
                                                    }
                                                    TypedValue typedValuePeekValue = typedArrayObtainAttributes3.peekValue(i10);
                                                    int i18 = (typedValuePeekValue == null || !A(typedValuePeekValue.type)) ? 0 : 3;
                                                    typedArrayObtainAttributes3.recycle();
                                                    i17 = i18;
                                                }
                                                AttributeSet attributeSetAsAttributeSet4 = Xml.asAttributeSet(xmlPullParser);
                                                if (r9 != 0) {
                                                    i7 = 0;
                                                    typedArrayObtainAttributes2 = r9.obtainStyledAttributes(attributeSetAsAttributeSet4, adn.i, 0, 0);
                                                    r11 = r9;
                                                } else {
                                                    i7 = 0;
                                                    typedArrayObtainAttributes2 = resources.obtainAttributes(attributeSetAsAttributeSet4, adn.i);
                                                    r11 = 0;
                                                }
                                                int i19 = depth;
                                                ?? r23 = r9;
                                                float f = typedArrayObtainAttributes2.getFloat(3, -1.0f);
                                                TypedValue typedValuePeekValue2 = typedArrayObtainAttributes2.peekValue(i7);
                                                boolean z6 = typedValuePeekValue2 != null;
                                                int i20 = i17 == 4 ? (z6 && A(typedValuePeekValue2.type)) ? 3 : 0 : i17;
                                                if (z6) {
                                                    if (i20 != 0) {
                                                        if (i20 == 1 || i20 == 3) {
                                                            aehVar = new aei(f, typedArrayObtainAttributes2.getInt(0, 0));
                                                        } else {
                                                            i17 = i17;
                                                            i8 = 0;
                                                            i9 = 1;
                                                            aehVar = null;
                                                        }
                                                        resourceId = typedArrayObtainAttributes2.getResourceId(i9, i8);
                                                        if (resourceId > 0) {
                                                            aehVar.f = s(resources, r11, resourceId);
                                                        }
                                                        typedArrayObtainAttributes2.recycle();
                                                        if (aehVar != null) {
                                                            if (arrayList3 == null) {
                                                                arrayList3 = new ArrayList();
                                                            }
                                                            arrayList3.add(aehVar);
                                                        }
                                                        xmlPullParser.next();
                                                        i17 = i17;
                                                        depth = i19;
                                                        r9 = r23;
                                                    } else {
                                                        aehVar = new aeh(f, typedArrayObtainAttributes2.getFloat(0, 0.0f));
                                                    }
                                                    i8 = 0;
                                                } else {
                                                    i8 = 0;
                                                    aehVar = i20 == 0 ? new aeh(f) : new aei(f);
                                                    i17 = i17;
                                                }
                                                i9 = 1;
                                                resourceId = typedArrayObtainAttributes2.getResourceId(i9, i8);
                                                if (resourceId > 0) {
                                                    aehVar.f = s(resources, r11, resourceId);
                                                }
                                                typedArrayObtainAttributes2.recycle();
                                                if (aehVar != null) {
                                                    if (arrayList3 == null) {
                                                        arrayList3 = new ArrayList();
                                                    }
                                                    arrayList3.add(aehVar);
                                                }
                                                xmlPullParser.next();
                                                i17 = i17;
                                                depth = i19;
                                                r9 = r23;
                                            }
                                        }
                                        i5 = depth;
                                        if (arrayList3 == null || (size2 = arrayList3.size()) <= 0) {
                                            i4 = 3;
                                            afbVarZ = null;
                                        } else {
                                            aek aekVar = (aek) arrayList3.get(0);
                                            aek aekVar2 = (aek) arrayList3.get(size2 - 1);
                                            float f2 = aekVar2.d;
                                            if (f2 < 1.0f) {
                                                if (f2 < 0.0f) {
                                                    aekVar2.d = 1.0f;
                                                } else {
                                                    arrayList3.add(arrayList3.size(), y(aekVar2, 1.0f));
                                                    size2++;
                                                }
                                            }
                                            float f3 = aekVar.d;
                                            if (f3 != 0.0f) {
                                                if (f3 < 0.0f) {
                                                    aekVar.d = 0.0f;
                                                } else {
                                                    arrayList3.add(0, y(aekVar, 0.0f));
                                                    size2++;
                                                }
                                            }
                                            aek[] aekVarArr = new aek[size2];
                                            arrayList3.toArray(aekVarArr);
                                            int i21 = 0;
                                            while (i21 < size2) {
                                                aek aekVar3 = aekVarArr[i21];
                                                if (aekVar3.d >= 0.0f) {
                                                    i6 = i21;
                                                } else if (i21 == 0) {
                                                    aekVar3.d = 0.0f;
                                                    i6 = i21;
                                                } else {
                                                    int i22 = size2 - 1;
                                                    if (i21 == i22) {
                                                        aekVar3.d = 1.0f;
                                                        i6 = i21;
                                                    } else {
                                                        int i23 = i21;
                                                        for (int i24 = i21 + 1; i24 < i22 && aekVarArr[i24].d < 0.0f; i24++) {
                                                            i23 = i24;
                                                        }
                                                        float f4 = aekVarArr[i23 + 1].d - aekVarArr[i21 - 1].d;
                                                        int i25 = i23 - i21;
                                                        int i26 = i21;
                                                        while (i26 <= i23) {
                                                            float f5 = f4;
                                                            aekVarArr[i26].d = aekVarArr[i26 - 1].d + (f5 / (i25 + 2));
                                                            i26++;
                                                            f4 = f5;
                                                            i21 = i21;
                                                        }
                                                        i6 = i21;
                                                    }
                                                }
                                                i21 = i6 + 1;
                                            }
                                            HashMap map = afb.d;
                                            int i27 = 0;
                                            boolean z7 = false;
                                            boolean z8 = false;
                                            boolean z9 = false;
                                            while (i27 < size2) {
                                                aek aekVar4 = aekVarArr[i27];
                                                int i28 = i27;
                                                if (aekVar4 instanceof aeh) {
                                                    z7 = true;
                                                } else if (aekVar4 instanceof aei) {
                                                    z8 = true;
                                                } else {
                                                    z9 = true;
                                                }
                                                i27 = i28 + 1;
                                            }
                                            if (z7 && !z8 && !z9) {
                                                aeh[] aehVarArr = new aeh[size2];
                                                for (int i29 = 0; i29 < size2; i29++) {
                                                    aehVarArr[i29] = (aeh) aekVarArr[i29];
                                                }
                                                aelVar = new aee(aehVarArr);
                                            } else if (!z8 || z7 || z9) {
                                                aelVar = new ael(aekVarArr);
                                            } else {
                                                aei[] aeiVarArr = new aei[size2];
                                                for (int i30 = 0; i30 < size2; i30++) {
                                                    aeiVarArr[i30] = (aei) aekVarArr[i30];
                                                }
                                                aelVar = new aef(aeiVarArr);
                                            }
                                            afbVarZ = afb.g(string, aelVar);
                                            i4 = 3;
                                            if (i17 == 3) {
                                                afbVarZ.k(aed.b);
                                            }
                                        }
                                        if (afbVarZ == null) {
                                            afbVarZ = z(typedArrayObtainAttributes, i16, 0, 1, string);
                                        }
                                        if (afbVarZ != null) {
                                            if (arrayList == 0) {
                                                arrayList = new ArrayList();
                                            }
                                            arrayList.add(afbVarZ);
                                        }
                                        typedArrayObtainAttributes.recycle();
                                        arrayList = arrayList;
                                    } else {
                                        str2 = str2;
                                        i4 = i11;
                                        i5 = depth;
                                        arrayList = arrayList;
                                    }
                                    xmlPullParser.next();
                                    resources = resources;
                                    theme = theme;
                                    i11 = i4;
                                    i15 = i15;
                                    z = z;
                                    str2 = str2;
                                    depth = i5;
                                    afdVar = null;
                                    i12 = 1;
                                    i13 = 0;
                                }
                            }
                            boolean z10 = z;
                            i2 = depth;
                            if (arrayList != 0) {
                                size = arrayList.size();
                                afbVarArr = new afb[size];
                                while (i3 < size) {
                                    afbVarArr[i3] = (afb) arrayList.get(i3);
                                }
                            } else {
                                afbVarArr = null;
                            }
                            if (afbVarArr != null && adrVar2 != null && (adrVar2 instanceof afd)) {
                                ((afd) adrVar2).y(afbVarArr);
                            }
                            adrVar = adrVar2;
                            z2 = z10;
                            z3 = true;
                            i13 = 1;
                        }
                        if (z3 != z2 && i13 == 0) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(adrVar);
                        }
                        adrVar2 = adrVar;
                        depth = i2;
                        afdVar = null;
                    }
                    i2 = depth;
                    z3 = true;
                    adrVar = afdVarC;
                    if (z3 != z2) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(adrVar);
                    }
                    adrVar2 = adrVar;
                    depth = i2;
                    afdVar = null;
                }
            }
        }
        if (adzVar != null && arrayList2 != null) {
            int size3 = arrayList2.size();
            adr[] adrVarArr = new adr[size3];
            int size4 = arrayList2.size();
            int i31 = 0;
            int i32 = 0;
            while (i31 < size4) {
                adrVarArr[i32] = (adr) arrayList2.get(i31);
                i31++;
                i32++;
            }
            if (i == 0) {
                adw adwVar = new adw(adzVar, adrVarArr[0]);
                for (int i33 = 1; i33 < size3; i33++) {
                    adwVar.a(adrVarArr[i33]);
                }
            } else {
                if (size3 == 1) {
                    new adw(adzVar, adrVarArr[0]);
                    return adrVar2;
                }
                int i34 = 0;
                while (i34 < size3 - 1) {
                    adw adwVar2 = new adw(adzVar, adrVarArr[i34]);
                    i34++;
                    adwVar2.a.b(adwVar2.b.t(adrVarArr[i34]));
                }
            }
        }
        return adrVar2;
    }

    private static afd C(Resources resources, Resources.Theme theme, AttributeSet attributeSet, afd afdVar) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        aeo aetVar;
        aeo aeuVar;
        TypedArray typedArrayObtainStyledAttributes2 = theme != null ? theme.obtainStyledAttributes(attributeSet, adn.f, 0, 0) : resources.obtainAttributes(attributeSet, adn.f);
        if (afdVar != null) {
            typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, adn.j, 0, 0) : resources.obtainAttributes(attributeSet, adn.j);
        } else {
            typedArrayObtainStyledAttributes = null;
        }
        afd afdVar2 = afdVar == null ? new afd() : afdVar;
        long j = typedArrayObtainStyledAttributes2.getInt(1, 300);
        long j2 = typedArrayObtainStyledAttributes2.getInt(2, 0);
        int i = typedArrayObtainStyledAttributes2.getInt(7, 4);
        if (i == 4) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes2.peekValue(5);
            boolean z = typedValuePeekValue != null;
            int i2 = z ? typedValuePeekValue.type : 0;
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes2.peekValue(6);
            boolean z2 = typedValuePeekValue2 != null;
            i = ((z && A(i2)) || (z2 && A(z2 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
        }
        afb afbVarZ = z(typedArrayObtainStyledAttributes2, i, 5, 6, "");
        if (afbVarZ != null) {
            afdVar2.y(afbVarZ);
        }
        afdVar2.q(j);
        if (j2 < 0) {
            Log.w("ValueAnimator", "Start delay should always be non-negative");
            j2 = 0;
        }
        afdVar2.j = j2;
        if (typedArrayObtainStyledAttributes2.hasValue(3)) {
            afdVar2.k = typedArrayObtainStyledAttributes2.getInt(3, 0);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(4)) {
            afdVar2.l = typedArrayObtainStyledAttributes2.getInt(4, 1);
        }
        if (typedArrayObtainStyledAttributes != null) {
            aep aepVar = (aep) afdVar2;
            TypedValue typedValue = new TypedValue();
            typedArrayObtainStyledAttributes.getValue(1, typedValue);
            String string = typedValue.type == 3 ? typedValue.string.toString() : null;
            if (string != null) {
                String string2 = typedArrayObtainStyledAttributes.getString(2);
                String string3 = typedArrayObtainStyledAttributes.getString(3);
                if (i == 2 || i == 4) {
                    i = 0;
                }
                if (string2 == null && string3 == null) {
                    throw new InflateException(String.valueOf(typedArrayObtainStyledAttributes.getPositionDescription()).concat(" propertyXName or propertyYName is needed for PathData"));
                }
                aey aeyVar = new aey(ub.g(string));
                if (i == 0) {
                    aetVar = new aer(aeyVar);
                    aeuVar = new aes(aeyVar);
                } else {
                    aetVar = new aet(aeyVar);
                    aeuVar = new aeu(aeyVar);
                }
                afb afbVarG = string2 != null ? afb.g(string2, aetVar) : null;
                afb afbVarG2 = string3 != null ? afb.g(string3, aeuVar) : null;
                if (afbVarG == null) {
                    aepVar.y(afbVarG2);
                } else if (afbVarG2 == null) {
                    aepVar.y(afbVarG);
                } else {
                    aepVar.y(afbVarG, afbVarG2);
                }
            } else {
                String string4 = typedArrayObtainStyledAttributes.getString(0);
                afb[] afbVarArr = aepVar.n;
                if (afbVarArr != null) {
                    afb afbVar = afbVarArr[0];
                    String str = afbVar.e;
                    afbVar.e = string4;
                    aepVar.o.remove(str);
                    aepVar.o.put(string4, afbVar);
                }
                aepVar.h = false;
            }
        }
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        if (resourceId > 0) {
            aeg aegVarS = s(resources, theme, resourceId);
            if (aegVarS != null) {
                afdVar2.m = aegVarS;
            } else {
                afdVar2.m = new aeb(2);
            }
        }
        typedArrayObtainStyledAttributes2.recycle();
        if (typedArrayObtainStyledAttributes != null) {
            typedArrayObtainStyledAttributes.recycle();
        }
        return afdVar2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Code duplicated, block: B:38:0x008a A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0097 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a1 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b1 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c2 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c8 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00de A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:87:0x00f4 A[EDGE_INSN: B:87:0x00f4->B:58:0x00f4 BREAK  A[LOOP:0: B:15:0x002e->B:98:0x002e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x002e A[SYNTHETIC] */
    static aeg s(Resources resources, Resources.Theme theme, int i) throws Throwable {
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        Throwable th;
        AttributeSet attributeSetAsAttributeSet;
        String name;
        Resources resources2;
        Resources.Theme theme2;
        aeg aeaVar;
        if (i == 17563663) {
            return new aeq(0.4f, 1.0f);
        }
        if (i == 17563661) {
            return new aeq(0.4f, 0.2f);
        }
        if (i == 17563662) {
            return new aeq(0.0f, 0.2f);
        }
        XmlResourceParser xmlResourceParser = null;
        aeg aebVar = null;
        try {
            try {
                XmlResourceParser animation = resources.getAnimation(i);
                try {
                    int depth = animation.getDepth();
                    while (true) {
                        int next = animation.next();
                        if (next == 3) {
                            if (animation.getDepth() <= depth) {
                                break;
                            }
                            next = 3;
                            if (next != 1) {
                                break;
                                break;
                            }
                            if (next == 2) {
                                attributeSetAsAttributeSet = Xml.asAttributeSet(animation);
                                name = animation.getName();
                                if (name.equals("linearInterpolator")) {
                                    aebVar = new aeb(2);
                                } else if (name.equals("accelerateInterpolator")) {
                                    aebVar = new adm(resources, theme, attributeSetAsAttributeSet);
                                } else if (name.equals("decelerateInterpolator")) {
                                    aebVar = new aec(resources, theme, attributeSetAsAttributeSet);
                                } else if (name.equals("accelerateDecelerateInterpolator")) {
                                    aebVar = new aeb(1);
                                } else {
                                    if (name.equals("cycleInterpolator")) {
                                        resources2 = resources;
                                        theme2 = theme;
                                        aeaVar = new aea(resources2, theme2, attributeSetAsAttributeSet, 2, (char[]) null);
                                    } else {
                                        resources2 = resources;
                                        theme2 = theme;
                                        if (name.equals("anticipateInterpolator")) {
                                            aeaVar = new aea(resources2, theme2, attributeSetAsAttributeSet, 1, (byte[]) null);
                                        } else {
                                            if (name.equals("overshootInterpolator")) {
                                                aeaVar = new aea(resources2, theme2, attributeSetAsAttributeSet, 3, (short[]) null);
                                            } else if (name.equals("anticipateOvershootInterpolator")) {
                                                aebVar = new aea(resources2, theme2, attributeSetAsAttributeSet, 0);
                                            } else if (name.equals("bounceInterpolator")) {
                                                aebVar = new aeb(0);
                                            } else {
                                                if (name.equals("pathInterpolator")) {
                                                    throw new RuntimeException("Unknown interpolator name: ".concat(String.valueOf(name)));
                                                }
                                                aebVar = new aeq(resources2, theme2, attributeSetAsAttributeSet, animation);
                                            }
                                            resources = resources2;
                                            theme = theme2;
                                        }
                                    }
                                    aebVar = aeaVar;
                                    resources = resources2;
                                    theme = theme2;
                                }
                            }
                        } else {
                            if (next != 1) {
                                break;
                            }
                            if (next == 2) {
                                attributeSetAsAttributeSet = Xml.asAttributeSet(animation);
                                name = animation.getName();
                                if (name.equals("linearInterpolator")) {
                                    aebVar = new aeb(2);
                                } else if (name.equals("accelerateInterpolator")) {
                                    aebVar = new adm(resources, theme, attributeSetAsAttributeSet);
                                } else if (name.equals("decelerateInterpolator")) {
                                    aebVar = new aec(resources, theme, attributeSetAsAttributeSet);
                                } else if (name.equals("accelerateDecelerateInterpolator")) {
                                    aebVar = new aeb(1);
                                } else {
                                    if (name.equals("cycleInterpolator")) {
                                        resources2 = resources;
                                        theme2 = theme;
                                        aeaVar = new aea(resources2, theme2, attributeSetAsAttributeSet, 2, (char[]) null);
                                    } else {
                                        resources2 = resources;
                                        theme2 = theme;
                                        if (name.equals("anticipateInterpolator")) {
                                            aeaVar = new aea(resources2, theme2, attributeSetAsAttributeSet, 1, (byte[]) null);
                                        } else {
                                            if (name.equals("overshootInterpolator")) {
                                                aeaVar = new aea(resources2, theme2, attributeSetAsAttributeSet, 3, (short[]) null);
                                            } else if (name.equals("anticipateOvershootInterpolator")) {
                                                aebVar = new aea(resources2, theme2, attributeSetAsAttributeSet, 0);
                                            } else if (name.equals("bounceInterpolator")) {
                                                aebVar = new aeb(0);
                                            } else {
                                                if (name.equals("pathInterpolator")) {
                                                    throw new RuntimeException("Unknown interpolator name: ".concat(String.valueOf(name)));
                                                }
                                                aebVar = new aeq(resources2, theme2, attributeSetAsAttributeSet, animation);
                                            }
                                            resources = resources2;
                                            theme = theme2;
                                        }
                                    }
                                    aebVar = aeaVar;
                                    resources = resources2;
                                    theme = theme2;
                                }
                            }
                        }
                    }
                    if (animation != null) {
                        animation.close();
                    }
                    return aebVar;
                } catch (IOException e) {
                    iOException = e;
                    Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                    notFoundException.initCause(iOException);
                    throw notFoundException;
                } catch (XmlPullParserException e2) {
                    xmlPullParserException = e2;
                    Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                    notFoundException2.initCause(xmlPullParserException);
                    throw notFoundException2;
                } catch (Throwable th2) {
                    th = th2;
                    xmlResourceParser = animation;
                    if (xmlResourceParser == null) {
                        throw th;
                    }
                    xmlResourceParser.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e3) {
            iOException = e3;
        } catch (XmlPullParserException e4) {
            xmlPullParserException = e4;
        }
    }

    public static adr t(Resources resources, Resources.Theme theme, int i) throws Throwable {
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        Throwable th;
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                XmlResourceParser animation = resources.getAnimation(i);
                try {
                    adr adrVarB = B(resources, theme, animation, Xml.asAttributeSet(animation), null, 0);
                    if (animation != null) {
                        animation.close();
                    }
                    return adrVarB;
                } catch (IOException e) {
                    iOException = e;
                    Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                    notFoundException.initCause(iOException);
                    throw notFoundException;
                } catch (XmlPullParserException e2) {
                    xmlPullParserException = e2;
                    Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                    notFoundException2.initCause(xmlPullParserException);
                    throw notFoundException2;
                } catch (Throwable th2) {
                    th = th2;
                    xmlResourceParser = animation;
                    if (xmlResourceParser == null) {
                        throw th;
                    }
                    xmlResourceParser.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e3) {
            iOException = e3;
        } catch (XmlPullParserException e4) {
            xmlPullParserException = e4;
        }
    }

    public static boolean u(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }

    public static Intent v(Context context, long[] jArr) {
        lxj.d(context, "context");
        lxj.d(jArr, "alarmIds");
        Intent intentAddFlags = new Intent(context, (Class<?>) GastownTitanViewAlarmsActivity.class).putExtra("com.android.deskclock.extra.ALARM_IDS", Arrays.copyOf(jArr, jArr.length)).addFlags(268435456);
        lxj.c(intentAddFlags, "createShowIntent(...)");
        return intentAddFlags;
    }

    public static cpe w(Uri uri, LocalDate localDate, LocalDate localDate2) {
        lxj.d(uri, "uri");
        String strAo = eif.ao(uri, "blackoutStart", null);
        String strAo2 = eif.ao(uri, "blackoutEnd", null);
        if (strAo != null && strAo2 == null) {
            throw new IllegalArgumentException("blackoutStart given without blackoutEnd");
        }
        if (strAo == null && strAo2 != null) {
            throw new IllegalArgumentException("blackoutEnd given without blackoutStart");
        }
        DateFormat dateFormat = cpu.a;
        cpe cpeVarA = cpe.a(ake.m(uri, "blackoutStart", localDate), ake.m(uri, "blackoutEnd", localDate2));
        lxj.c(cpeVarA, "create(...)");
        return cpeVarA;
    }

    public static Uri x(String str) {
        Uri uri = Uri.parse("clock-app://alarm_receiver_firing_backup");
        lxj.c(uri, "parse(...)");
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (str != null) {
            builderBuildUpon.appendQueryParameter("com.android.deskclock.extra.CALLBACK_TIME", str);
        }
        Uri uriBuild = builderBuildUpon.build();
        lxj.c(uriBuild, "build(...)");
        return uriBuild;
    }

    private static aek y(aek aekVar, float f) {
        Class cls = aekVar.e;
        if (cls == Float.TYPE) {
            return new aeh(f);
        }
        return cls == Integer.TYPE ? new aei(f) : new aej(f, null);
    }

    private static afb z(TypedArray typedArray, int i, int i2, int i3, String str) {
        aed aedVar;
        int color;
        int color2;
        int color3;
        TypedValue typedValuePeekValue = typedArray.peekValue(i2);
        boolean z = typedValuePeekValue != null;
        int i4 = z ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i3);
        boolean z2 = typedValuePeekValue2 != null;
        int i5 = z2 ? typedValuePeekValue2.type : 0;
        int i6 = 3;
        if (i == 4) {
            i = ((z && A(i4)) || (z2 && A(i5))) ? 3 : 0;
        }
        afb afaVar = null;
        if (i == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            agx[] agxVarArrJ = string == null ? null : ub.j(string);
            agx[] agxVarArrJ2 = string2 == null ? null : ub.j(string2);
            if (agxVarArrJ == null && agxVarArrJ2 == null) {
                return null;
            }
            if (agxVarArrJ == null) {
                return afb.h(str, new ads(), agxVarArrJ2);
            }
            ads adsVar = new ads();
            if (agxVarArrJ2 == null) {
                return afb.h(str, adsVar, agxVarArrJ);
            }
            if (ub.i(agxVarArrJ, agxVarArrJ2)) {
                return afb.h(str, adsVar, agxVarArrJ, agxVarArrJ2);
            }
            throw new InflateException(a.bf(string2, string, " Can't morph from ", " to "));
        }
        if (i == 3) {
            aedVar = aed.b;
        } else {
            i6 = i;
            aedVar = null;
        }
        if (i6 == 0) {
            if (z) {
                float dimension = i4 == 5 ? typedArray.getDimension(i2, 0.0f) : typedArray.getFloat(i2, 0.0f);
                if (z2) {
                    float[] fArr = {dimension, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f)};
                    HashMap map = afb.d;
                    afaVar = new aez(str, fArr);
                } else {
                    float[] fArr2 = {dimension};
                    HashMap map2 = afb.d;
                    afaVar = new aez(str, fArr2);
                }
            } else {
                float[] fArr3 = {i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f)};
                HashMap map3 = afb.d;
                afaVar = new aez(str, fArr3);
            }
        } else if (z) {
            if (i4 == 5) {
                color2 = (int) typedArray.getDimension(i2, 0.0f);
            } else {
                color2 = A(i4) ? typedArray.getColor(i2, 0) : typedArray.getInt(i2, 0);
            }
            if (z2) {
                if (i5 == 5) {
                    color3 = (int) typedArray.getDimension(i3, 0.0f);
                } else {
                    color3 = A(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
                }
                int[] iArr = {color2, color3};
                HashMap map4 = afb.d;
                afaVar = new afa(str, iArr);
            } else {
                int[] iArr2 = {color2};
                HashMap map5 = afb.d;
                afaVar = new afa(str, iArr2);
            }
        } else if (z2) {
            if (i5 == 5) {
                color = (int) typedArray.getDimension(i3, 0.0f);
            } else {
                color = A(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
            }
            HashMap map6 = afb.d;
            afaVar = new afa(str, color);
        }
        if (afaVar != null && aedVar != null) {
            afaVar.k(aedVar);
        }
        return afaVar;
    }

    public void a(adi adiVar) {
    }

    public void b() {
    }

    public void c(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
    }

    public void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
    }

    public boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean f(CoordinatorLayout coordinatorLayout, View view, int i) {
        return false;
    }

    public boolean g(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        return false;
    }

    public boolean h(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean i(View view) {
        return false;
    }

    public void j(CoordinatorLayout coordinatorLayout, View view, View view2) {
    }

    public void k(CoordinatorLayout coordinatorLayout, View view) {
    }

    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return false;
    }

    public boolean m(View view) {
        return false;
    }

    public void n(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int[] iArr, int i2) {
    }

    public void o(View view, Parcelable parcelable) {
    }

    public Parcelable p(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    public boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        return false;
    }

    public boolean r(View view, Rect rect) {
        return false;
    }

    public adf(Context context, AttributeSet attributeSet) {
    }

    public adf(byte[] bArr) {
    }
}
