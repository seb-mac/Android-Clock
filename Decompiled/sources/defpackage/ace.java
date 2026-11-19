package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import com.google.android.deskclock.debug.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ace {
    public final MotionLayout a;
    public final SparseArray e;
    public final SparseIntArray f;
    public int g;
    public int h;
    public MotionEvent i;
    public boolean j;
    public boolean k;
    public boolean l;
    public float m;
    public float n;
    public abx o;
    public final axk p;
    private final HashMap s;
    public eoh q = null;
    public acd b = null;
    public final ArrayList c = new ArrayList();
    private acd r = null;
    public final ArrayList d = new ArrayList();

    public ace(Context context, MotionLayout motionLayout, int i) {
        SparseArray sparseArray = new SparseArray();
        this.e = sparseArray;
        HashMap map = new HashMap();
        this.s = map;
        this.f = new SparseIntArray();
        this.g = 400;
        this.h = 0;
        this.j = false;
        this.k = false;
        this.a = motionLayout;
        this.p = new axk(motionLayout);
        o(context, i);
        sparseArray.put(R.id.motion_base, new acw());
        map.put("motion_base", Integer.valueOf(R.id.motion_base));
    }

    private final int n(Context context, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i;
        acw acwVar = new acw();
        acwVar.f = false;
        int attributeCount = xmlPullParser.getAttributeCount();
        int iP = -1;
        int iP2 = -1;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = xmlPullParser.getAttributeName(i2);
            String attributeValue = xmlPullParser.getAttributeValue(i2);
            int iHashCode = attributeName.hashCode();
            if (iHashCode != -1496482599) {
                if (iHashCode != -1153153640) {
                    if (iHashCode != 3355) {
                        if (iHashCode == 973381616 && attributeName.equals("stateLabels")) {
                            acwVar.d = attributeValue.split(",");
                            int i3 = 0;
                            while (true) {
                                String[] strArr = acwVar.d;
                                if (i3 < strArr.length) {
                                    strArr[i3] = strArr[i3].trim();
                                    i3++;
                                }
                            }
                        }
                    } else if (attributeName.equals("id")) {
                        iP = p(context, attributeValue);
                        HashMap map = this.s;
                        if (attributeValue == null) {
                            attributeValue = "";
                        } else {
                            int iIndexOf = attributeValue.indexOf(47);
                            if (iIndexOf >= 0) {
                                attributeValue = attributeValue.substring(iIndexOf + 1);
                            }
                        }
                        map.put(attributeValue, Integer.valueOf(iP));
                        acwVar.b = abb.c(context, iP);
                    }
                } else if (attributeName.equals("constraintRotate")) {
                    try {
                        acwVar.e = Integer.parseInt(attributeValue);
                    } catch (NumberFormatException unused) {
                        switch (attributeValue) {
                            case "x_left":
                                i = 4;
                                break;
                            case "left":
                                i = 2;
                                break;
                            case "none":
                                acwVar.e = 0;
                                break;
                            case "right":
                                i = 1;
                                break;
                            case "x_right":
                                i = 3;
                                break;
                            default:
                                continue;
                                break;
                        }
                        acwVar.e = i;
                    }
                }
            } else if (attributeName.equals("deriveConstraintsFrom")) {
                iP2 = p(context, attributeValue);
            }
        }
        if (iP != -1) {
            acwVar.m(context, xmlPullParser);
            if (iP2 != -1) {
                this.f.put(iP, iP2);
            }
            this.e.put(iP, acwVar);
        }
        return iP;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:77:0x014f A[Catch: IOException -> 0x019b, XmlPullParserException -> 0x01a4, TRY_ENTER, TryCatch #2 {IOException -> 0x019b, XmlPullParserException -> 0x01a4, blocks: (B:3:0x000c, B:94:0x0194, B:9:0x001a, B:77:0x014f, B:79:0x0160, B:81:0x0166, B:82:0x016d, B:83:0x0170, B:18:0x003b, B:22:0x004a, B:24:0x005b, B:26:0x0061, B:28:0x006d, B:31:0x0078, B:30:0x0072, B:32:0x007b, B:37:0x008a, B:39:0x00b9, B:44:0x00ce, B:46:0x00d6, B:51:0x00ed, B:53:0x00fb, B:55:0x00ff, B:57:0x0105, B:58:0x010a, B:60:0x010e, B:62:0x0112, B:64:0x011a, B:63:0x0115, B:68:0x0127, B:70:0x013c, B:73:0x0143, B:87:0x017c, B:89:0x0183, B:93:0x0191), top: B:103:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0160 A[Catch: IOException -> 0x019b, XmlPullParserException -> 0x01a4, TryCatch #2 {IOException -> 0x019b, XmlPullParserException -> 0x01a4, blocks: (B:3:0x000c, B:94:0x0194, B:9:0x001a, B:77:0x014f, B:79:0x0160, B:81:0x0166, B:82:0x016d, B:83:0x0170, B:18:0x003b, B:22:0x004a, B:24:0x005b, B:26:0x0061, B:28:0x006d, B:31:0x0078, B:30:0x0072, B:32:0x007b, B:37:0x008a, B:39:0x00b9, B:44:0x00ce, B:46:0x00d6, B:51:0x00ed, B:53:0x00fb, B:55:0x00ff, B:57:0x0105, B:58:0x010a, B:60:0x010e, B:62:0x0112, B:64:0x011a, B:63:0x0115, B:68:0x0127, B:70:0x013c, B:73:0x0143, B:87:0x017c, B:89:0x0183, B:93:0x0191), top: B:103:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0166 A[Catch: IOException -> 0x019b, XmlPullParserException -> 0x01a4, TryCatch #2 {IOException -> 0x019b, XmlPullParserException -> 0x01a4, blocks: (B:3:0x000c, B:94:0x0194, B:9:0x001a, B:77:0x014f, B:79:0x0160, B:81:0x0166, B:82:0x016d, B:83:0x0170, B:18:0x003b, B:22:0x004a, B:24:0x005b, B:26:0x0061, B:28:0x006d, B:31:0x0078, B:30:0x0072, B:32:0x007b, B:37:0x008a, B:39:0x00b9, B:44:0x00ce, B:46:0x00d6, B:51:0x00ed, B:53:0x00fb, B:55:0x00ff, B:57:0x0105, B:58:0x010a, B:60:0x010e, B:62:0x0112, B:64:0x011a, B:63:0x0115, B:68:0x0127, B:70:0x013c, B:73:0x0143, B:87:0x017c, B:89:0x0183, B:93:0x0191), top: B:103:0x000c }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void o(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        int indexCount;
        int i2;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            acd acdVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                n(context, xml);
                            }
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                abi abiVar = new abi(context, xml);
                                if (acdVar != null) {
                                    acdVar.k.add(abiVar);
                                } else {
                                    acdVar = null;
                                }
                            }
                            break;
                        case -687739768:
                            if (name.equals("Include")) {
                                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xml), ada.w);
                                indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                for (i2 = 0; i2 < indexCount; i2++) {
                                    if (typedArrayObtainStyledAttributes.getIndex(i2) == 0) {
                                        g(context, typedArrayObtainStyledAttributes.getResourceId(0, -1));
                                    }
                                }
                                typedArrayObtainStyledAttributes.recycle();
                            }
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                ach achVar = new ach(context, xml);
                                axk axkVar = this.p;
                                ((ArrayList) axkVar.c).add(achVar);
                                axkVar.e = null;
                                int i3 = achVar.b;
                                if (i3 == 4) {
                                    axk.c(achVar);
                                } else if (i3 == 5) {
                                    axk.c(achVar);
                                }
                            }
                            break;
                        case 269306229:
                            if (name.equals("Transition")) {
                                ArrayList arrayList = this.c;
                                acdVar = new acd(this, context, xml);
                                arrayList.add(acdVar);
                                if (this.b == null && !acdVar.b) {
                                    this.b = acdVar;
                                    acf acfVar = acdVar.l;
                                    if (acfVar != null) {
                                        acfVar.c(this.l);
                                    }
                                }
                                if (acdVar.b) {
                                    if (acdVar.c == -1) {
                                        this.r = acdVar;
                                    } else {
                                        this.d.add(acdVar);
                                    }
                                    arrayList.remove(acdVar);
                                }
                            }
                            break;
                        case 312750793:
                            if (name.equals("OnClick")) {
                                if (acdVar == null) {
                                    acdVar = null;
                                } else if (!this.a.isInEditMode()) {
                                    acdVar.m.add(new acc(context, acdVar, xml));
                                }
                            }
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                if (acdVar == null) {
                                    Log.v("MotionScene", " OnSwipe (" + context.getResources().getResourceEntryName(i) + ".xml:" + xml.getLineNumber() + ")");
                                }
                                if (acdVar != null) {
                                    acdVar.l = new acf(context, this.a, xml);
                                }
                            }
                            break;
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), ada.m);
                                int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
                                for (int i4 = 0; i4 < indexCount2; i4++) {
                                    int index = typedArrayObtainStyledAttributes2.getIndex(i4);
                                    if (index == 0) {
                                        int i5 = typedArrayObtainStyledAttributes2.getInt(0, this.g);
                                        this.g = i5;
                                        if (i5 < 8) {
                                            this.g = 8;
                                        }
                                    } else if (index == 1) {
                                        this.h = typedArrayObtainStyledAttributes2.getInteger(1, 0);
                                    }
                                }
                                typedArrayObtainStyledAttributes2.recycle();
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                this.q = new eoh(context, xml);
                            }
                            break;
                        case 1942574248:
                            if (name.equals("include")) {
                                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xml), ada.w);
                                indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                while (i2 < indexCount) {
                                    if (typedArrayObtainStyledAttributes.getIndex(i2) == 0) {
                                        g(context, typedArrayObtainStyledAttributes.getResourceId(0, -1));
                                    }
                                }
                                typedArrayObtainStyledAttributes.recycle();
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            Log.e("MotionScene", a.aW(i, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", a.aW(i, "Error parsing resource: "), e2);
        }
    }

    private static final int p(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            identifier = -1;
        }
        if (identifier != -1) {
            return identifier;
        }
        if (str != null && str.length() > 1) {
            return Integer.parseInt(str.substring(1));
        }
        Log.e("MotionScene", "error in parsing id");
        return -1;
    }

    public final float a() {
        acf acfVar;
        acd acdVar = this.b;
        if (acdVar == null || (acfVar = acdVar.l) == null) {
            return 0.0f;
        }
        return acfVar.s;
    }

    public final float b() {
        acf acfVar;
        acd acdVar = this.b;
        if (acdVar == null || (acfVar = acdVar.l) == null) {
            return 0.0f;
        }
        return acfVar.r;
    }

    public final float c() {
        acd acdVar = this.b;
        if (acdVar != null) {
            return acdVar.i;
        }
        return 0.0f;
    }

    public final int d() {
        acd acdVar = this.b;
        return acdVar != null ? acdVar.h : this.g;
    }

    public final int e() {
        acd acdVar = this.b;
        if (acdVar == null) {
            return -1;
        }
        return acdVar.c;
    }

    public final int f() {
        acd acdVar = this.b;
        if (acdVar == null) {
            return -1;
        }
        return acdVar.d;
    }

    public final int g(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (eventType == 2 && "ConstraintSet".equals(name)) {
                    return n(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            Log.e("MotionScene", a.aW(i, "Error parsing resource: "), e);
            return -1;
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", a.aW(i, "Error parsing resource: "), e2);
            return -1;
        }
    }

    public final void h(abr abrVar) {
        acd acdVar = this.b;
        int i = 0;
        if (acdVar != null) {
            ArrayList arrayList = acdVar.k;
            int size = arrayList.size();
            while (i < size) {
                ((abi) arrayList.get(i)).a(abrVar);
                i++;
            }
            return;
        }
        acd acdVar2 = this.r;
        if (acdVar2 != null) {
            ArrayList arrayList2 = acdVar2.k;
            int size2 = arrayList2.size();
            while (i < size2) {
                ((abi) arrayList2.get(i)).a(abrVar);
                i++;
            }
        }
    }

    public final void i(int i, MotionLayout motionLayout) {
        SparseArray sparseArray = this.e;
        acw acwVar = (acw) sparseArray.get(i);
        acwVar.c = acwVar.b;
        int i2 = this.f.get(i);
        if (i2 > 0) {
            i(i2, motionLayout);
            acw acwVar2 = (acw) sparseArray.get(i2);
            if (acwVar2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/".concat(String.valueOf(abb.c(this.a.getContext(), i2))));
                return;
            }
            acwVar.c += "/" + acwVar2.c;
            HashMap map = acwVar2.g;
            for (Integer num : map.keySet()) {
                num.intValue();
                acr acrVar = (acr) map.get(num);
                HashMap map2 = acwVar.g;
                if (!map2.containsKey(num)) {
                    map2.put(num, new acr());
                }
                acr acrVar2 = (acr) map2.get(num);
                if (acrVar2 != null) {
                    acs acsVar = acrVar2.e;
                    if (!acsVar.c) {
                        acsVar.a(acrVar.e);
                    }
                    acu acuVar = acrVar2.c;
                    if (!acuVar.a) {
                        acuVar.a(acrVar.c);
                    }
                    acv acvVar = acrVar2.f;
                    if (!acvVar.b) {
                        acvVar.a(acrVar.f);
                    }
                    act actVar = acrVar2.d;
                    if (!actVar.b) {
                        actVar.a(acrVar.d);
                    }
                    for (String str : acrVar.g.keySet()) {
                        if (!acrVar2.g.containsKey(str)) {
                            acrVar2.g.put(str, (aci) acrVar.g.get(str));
                        }
                    }
                }
            }
        } else {
            acwVar.c = String.valueOf(acwVar.c).concat("  layout");
            int childCount = motionLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = motionLayout.getChildAt(i3);
                acl aclVar = (acl) childAt.getLayoutParams();
                int id = childAt.getId();
                if (acwVar.f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                HashMap map3 = acwVar.g;
                Integer numValueOf = Integer.valueOf(id);
                if (!map3.containsKey(numValueOf)) {
                    map3.put(numValueOf, new acr());
                }
                acr acrVar3 = (acr) map3.get(numValueOf);
                if (acrVar3 != null) {
                    acs acsVar2 = acrVar3.e;
                    if (!acsVar2.c) {
                        acrVar3.d(id, aclVar);
                        if (childAt instanceof acj) {
                            acsVar2.ak = ((acj) childAt).p();
                            if (childAt instanceof Barrier) {
                                Barrier barrier = (Barrier) childAt;
                                acsVar2.ap = barrier.f();
                                acsVar2.ah = barrier.a;
                                acsVar2.ai = barrier.c();
                            }
                        }
                        acsVar2.c = true;
                    }
                    acu acuVar2 = acrVar3.c;
                    if (!acuVar2.a) {
                        acuVar2.b = childAt.getVisibility();
                        acuVar2.d = childAt.getAlpha();
                        acuVar2.a = true;
                    }
                    acv acvVar2 = acrVar3.f;
                    if (!acvVar2.b) {
                        acvVar2.b = true;
                        acvVar2.c = childAt.getRotation();
                        acvVar2.d = childAt.getRotationX();
                        acvVar2.e = childAt.getRotationY();
                        acvVar2.f = childAt.getScaleX();
                        acvVar2.g = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            acvVar2.h = pivotX;
                            acvVar2.i = pivotY;
                        }
                        acvVar2.k = childAt.getTranslationX();
                        acvVar2.l = childAt.getTranslationY();
                        acvVar2.m = childAt.getTranslationZ();
                        if (acvVar2.n) {
                            acvVar2.o = childAt.getElevation();
                        }
                    }
                }
            }
        }
        HashMap map4 = acwVar.g;
        for (acr acrVar4 : map4.values()) {
            if (acrVar4.h != null) {
                if (acrVar4.b == null) {
                    acrVar4.h.e(acwVar.e(acrVar4.a));
                } else {
                    Iterator it = map4.keySet().iterator();
                    while (it.hasNext()) {
                        acr acrVarE = acwVar.e(((Integer) it.next()).intValue());
                        String str2 = acrVarE.e.am;
                        if (str2 != null && acrVar4.b.matches(str2)) {
                            acrVar4.h.e(acrVarE);
                            acrVarE.g.putAll((HashMap) acrVar4.g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002d  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0067 A[SYNTHETIC] */
    public final void j(int i, int i2) {
        int i3;
        int i4;
        acd acdVar;
        ArrayList arrayList;
        int size;
        int i5;
        int i6;
        acd acdVar2;
        ArrayList arrayList2;
        int size2;
        acd acdVar3;
        acd acdVar4;
        acd acdVar5;
        int i7;
        acf acfVar;
        eoh eohVar = this.q;
        if (eohVar != null) {
            i3 = eohVar.i(i);
            if (i3 == -1) {
                i3 = i;
            }
            i4 = this.q.i(i2);
            if (i4 == -1) {
            }
            acdVar = this.b;
            if (acdVar == null && acdVar.c == i2 && acdVar.d == i) {
                return;
            }
            arrayList = this.c;
            size = arrayList.size();
            i6 = 0;
            while (true) {
                if (i6 >= size) {
                    acdVar2 = this.r;
                    arrayList2 = this.d;
                    size2 = arrayList2.size();
                    for (i5 = 0; i5 < size2; i5++) {
                        acdVar4 = (acd) arrayList2.get(i5);
                        if (acdVar4.c == i2) {
                            acdVar2 = acdVar4;
                        }
                    }
                    acdVar3 = new acd(this, acdVar2);
                    acdVar3.d = i3;
                    acdVar3.c = i4;
                    if (i3 != -1) {
                        arrayList.add(acdVar3);
                    }
                    this.b = acdVar3;
                    return;
                }
                acdVar5 = (acd) arrayList.get(i6);
                i7 = acdVar5.c;
                if ((i7 != i4 && acdVar5.d == i3) || (i7 == i2 && acdVar5.d == i)) {
                    break;
                }
            }
            this.b = acdVar5;
            if (acdVar5 != null || (acfVar = acdVar5.l) == null) {
            }
            acfVar.c(this.l);
            return;
        }
        i3 = i;
        i4 = i2;
        acdVar = this.b;
        if (acdVar == null) {
        }
        arrayList = this.c;
        size = arrayList.size();
        i6 = 0;
        while (true) {
            if (i6 >= size) {
                acdVar2 = this.r;
                arrayList2 = this.d;
                size2 = arrayList2.size();
                while (i5 < size2) {
                    acdVar4 = (acd) arrayList2.get(i5);
                    if (acdVar4.c == i2) {
                        acdVar2 = acdVar4;
                    }
                }
                acdVar3 = new acd(this, acdVar2);
                acdVar3.d = i3;
                acdVar3.c = i4;
                if (i3 != -1) {
                    arrayList.add(acdVar3);
                }
                this.b = acdVar3;
                return;
            }
            acdVar5 = (acd) arrayList.get(i6);
            i7 = acdVar5.c;
            i6 = i7 != i4 ? i6 + 1 : i6 + 1;
        }
        this.b = acdVar5;
        if (acdVar5 != null) {
        }
    }

    public final boolean k(MotionLayout motionLayout, int i) {
        acd acdVar;
        int i2;
        int i3;
        if (this.o == null) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                acd acdVar2 = (acd) arrayList.get(i4);
                if (acdVar2.n != 0 && ((acdVar = this.b) != acdVar2 || !acdVar.c(2))) {
                    if (i == acdVar2.d && ((i3 = acdVar2.n) == 4 || i3 == 2)) {
                        motionLayout.B(4);
                        motionLayout.u(acdVar2);
                        if (acdVar2.n == 4) {
                            motionLayout.x();
                            motionLayout.B(2);
                            motionLayout.B(3);
                        } else {
                            motionLayout.s(1.0f);
                            motionLayout.l(true);
                            motionLayout.B(2);
                            motionLayout.B(3);
                            motionLayout.B(4);
                            motionLayout.p();
                        }
                        return true;
                    }
                    if (i == acdVar2.c && ((i2 = acdVar2.n) == 3 || i2 == 1)) {
                        motionLayout.B(4);
                        motionLayout.u(acdVar2);
                        if (acdVar2.n == 3) {
                            motionLayout.j(0.0f);
                            motionLayout.B(2);
                            motionLayout.B(3);
                        } else {
                            motionLayout.s(0.0f);
                            motionLayout.l(true);
                            motionLayout.B(2);
                            motionLayout.B(3);
                            motionLayout.B(4);
                            motionLayout.p();
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean l() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            acf acfVar = ((acd) arrayList.get(i)).l;
            i++;
            if (acfVar != null) {
                return true;
            }
        }
        acd acdVar = this.b;
        return (acdVar == null || acdVar.l == null) ? false : true;
    }

    public final acw m(int i) {
        int i2;
        eoh eohVar = this.q;
        if (eohVar != null && (i2 = eohVar.i(i)) != -1) {
            i = i2;
        }
        SparseArray sparseArray = this.e;
        if (sparseArray.get(i) != null) {
            return (acw) sparseArray.get(i);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + abb.c(this.a.getContext(), i) + " In MotionScene");
        return (acw) sparseArray.get(sparseArray.keyAt(0));
    }
}
