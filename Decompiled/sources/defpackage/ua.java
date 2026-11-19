package defpackage;

import android.app.Activity;
import android.app.appsearch.SearchResult;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ua {
    static List<Double> a(SearchResult searchResult) {
        return searchResult.getInformationalRankingSignals();
    }

    public static boolean b(Map map, ql qlVar, rc rcVar, int i) {
        qi qiVar;
        if (qlVar != null) {
            if (i == rcVar.a()) {
                return qlVar.a.equals("builtin:Account");
            }
            String str = rcVar.b(i).a;
            List listB = qlVar.b();
            int i2 = 0;
            while (true) {
                if (i2 >= listB.size()) {
                    qiVar = null;
                    break;
                }
                qiVar = (qi) listB.get(i2);
                if (qiVar.g().equals(str)) {
                    break;
                }
                i2++;
            }
            if (qiVar != null && qiVar.e() == 6) {
                return b(map, (ql) map.get(((qd) qiVar).a()), rcVar, i + 1);
            }
        }
        return false;
    }

    public static float c(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        return !k(xmlPullParser, str) ? f : typedArray.getFloat(i, f);
    }

    public static int d(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    public static int e(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !k(xmlPullParser, str) ? i2 : typedArray.getInt(i, i2);
    }

    public static int f(TypedArray typedArray, int i, int i2, int i3) {
        return typedArray.getResourceId(i, typedArray.getResourceId(i2, i3));
    }

    public static TypedArray g(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static CharSequence h(TypedArray typedArray, int i, int i2) {
        CharSequence text = typedArray.getText(i);
        return text == null ? typedArray.getText(i2) : text;
    }

    public static String i(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        return string == null ? typedArray.getString(i2) : string;
    }

    public static boolean j(TypedArray typedArray, int i, int i2, boolean z) {
        return typedArray.getBoolean(i, typedArray.getBoolean(i2, z));
    }

    public static boolean k(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static CharSequence[] l(TypedArray typedArray, int i, int i2) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        return textArray == null ? typedArray.getTextArray(i2) : textArray;
    }

    public static int m(TypedArray typedArray, int i, int i2) {
        return typedArray.getInt(i, typedArray.getInt(i2, Integer.MAX_VALUE));
    }

    public static int n(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (k(xmlPullParser, str)) {
            return typedArray.getColor(i, 0);
        }
        return 0;
    }

    public static int o(int i) {
        if (i <= 4) {
            return 8;
        }
        return i + i;
    }

    public static IBinder p(Activity activity) {
        Window window;
        WindowManager.LayoutParams attributes;
        if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
            return null;
        }
        return attributes.token;
    }

    public static blj q() {
        String strGroup;
        try {
            String apiVersion = SidecarProvider.getApiVersion();
            if (TextUtils.isEmpty(apiVersion) || apiVersion == null || lxj.x(apiVersion)) {
                return null;
            }
            Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(apiVersion);
            if (matcher.matches() && (strGroup = matcher.group(1)) != null) {
                int i = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                if (strGroup2 != null) {
                    int i2 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    if (strGroup3 != null) {
                        int i3 = Integer.parseInt(strGroup3);
                        String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
                        lxj.a(strGroup4);
                        return new blj(i, i2, i3, strGroup4);
                    }
                }
            }
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
        }
        return null;
    }

    public static int r(SidecarDeviceState sidecarDeviceState) {
        int iIntValue;
        lxj.d(sidecarDeviceState, "sidecarDeviceState");
        lxj.d(sidecarDeviceState, "sidecarDeviceState");
        try {
            try {
                iIntValue = sidecarDeviceState.posture;
            } catch (NoSuchFieldError unused) {
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                lxj.b(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                iIntValue = ((Integer) objInvoke).intValue();
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            iIntValue = 0;
        }
        if (iIntValue < 0 || iIntValue > 4) {
            return 0;
        }
        return iIntValue;
    }

    public static List s(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        try {
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return list == null ? ltz.a : list;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return ltz.a;
            }
        } catch (NoSuchFieldError unused2) {
            Object objInvoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
            lxj.b(objInvoke, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
            return (List) objInvoke;
        }
        return ltz.a;
    }

    public static blx t(bly blyVar, WindowLayoutInfo windowLayoutInfo) {
        blp blpVar;
        blo bloVar;
        lxj.d(windowLayoutInfo, "info");
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        lxj.c(displayFeatures, "getDisplayFeatures(...)");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            blq blqVar = null;
            if (foldingFeature instanceof FoldingFeature) {
                FoldingFeature foldingFeature2 = foldingFeature;
                lxj.d(foldingFeature2, "oemFeature");
                int type = foldingFeature2.getType();
                if (type == 1) {
                    blpVar = blp.a;
                } else if (type == 2) {
                    blpVar = blp.b;
                }
                int state = foldingFeature2.getState();
                if (state == 1) {
                    bloVar = blo.a;
                } else if (state == 2) {
                    bloVar = blo.b;
                }
                Rect bounds = foldingFeature2.getBounds();
                lxj.c(bounds, "getBounds(...)");
                bkz bkzVar = new bkz(bounds);
                Rect rectA = blyVar.a();
                if ((bkzVar.a() != 0 || bkzVar.b() != 0) && ((bkzVar.b() == rectA.width() || bkzVar.a() == rectA.height()) && ((bkzVar.b() >= rectA.width() || bkzVar.a() >= rectA.height()) && (bkzVar.b() != rectA.width() || bkzVar.a() != rectA.height())))) {
                    Rect bounds2 = foldingFeature2.getBounds();
                    lxj.c(bounds2, "getBounds(...)");
                    blqVar = new blq(new bkz(bounds2), blpVar, bloVar);
                }
            }
            if (blqVar != null) {
                arrayList.add(blqVar);
            }
        }
        int i = ble.a;
        int engagementModeFlags = ble.a() >= 10 ? windowLayoutInfo.getEngagementModeFlags() : 3;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if ((engagementModeFlags & 1) != 0) {
            linkedHashSet.add(blw.a);
        }
        if ((engagementModeFlags & 2) != 0) {
            linkedHashSet.add(blw.b);
        }
        return new blx(arrayList, lhm.Z(linkedHashSet));
    }

    public static blx u(Context context, WindowLayoutInfo windowLayoutInfo) {
        lxj.d(context, "context");
        lxj.d(windowLayoutInfo, "info");
        bmc bmcVar = new bmc();
        if (Build.VERSION.SDK_INT >= 30) {
            lxj.d(context, "context");
            return t(ub.r().b(context, bmcVar.b), windowLayoutInfo);
        }
        if (Build.VERSION.SDK_INT < 29 || !(context instanceof Activity)) {
            throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        }
        return t(bmcVar.a((Activity) context), windowLayoutInfo);
    }

    public static koz y(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        koz kozVar;
        float f;
        Shader radialGradient;
        if (k(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            if (typedValue.type >= 28 && typedValue.type <= 31) {
                return new koz((Shader) null, (ColorStateList) null, typedValue.data);
            }
            Resources resources = typedArray.getResources();
            try {
                XmlResourceParser xml = resources.getXml(typedArray.getResourceId(i, 0));
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                while (true) {
                    int next = xml.next();
                    if (next == 2) {
                        String name = xml.getName();
                        int iHashCode = name.hashCode();
                        if (iHashCode != 89650992) {
                            if (iHashCode == 1191572447 && name.equals("selector")) {
                                ColorStateList colorStateListB = ago.b(resources, xml, attributeSetAsAttributeSet, theme);
                                kozVar = new koz((Shader) null, colorStateListB, colorStateListB.getDefaultColor());
                                break;
                            }
                            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
                        }
                        if (name.equals("gradient")) {
                            String name2 = xml.getName();
                            if (!name2.equals("gradient")) {
                                throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
                            }
                            TypedArray typedArrayG = g(resources, theme, attributeSetAsAttributeSet, adl.e);
                            float fC = c(typedArrayG, xml, "startX", 8, 0.0f);
                            float fC2 = c(typedArrayG, xml, "startY", 9, 0.0f);
                            float fC3 = c(typedArrayG, xml, "endX", 10, 0.0f);
                            float fC4 = c(typedArrayG, xml, "endY", 11, 0.0f);
                            float fC5 = c(typedArrayG, xml, "centerX", 3, 0.0f);
                            float fC6 = c(typedArrayG, xml, "centerY", 4, 0.0f);
                            int iE = e(typedArrayG, xml, "type", 2, 0);
                            int iN = n(typedArrayG, xml, "startColor", 0);
                            boolean zK = k(xml, "centerColor");
                            int iN2 = n(typedArrayG, xml, "centerColor", 7);
                            int iN3 = n(typedArrayG, xml, "endColor", 1);
                            int i2 = 1;
                            int iE2 = e(typedArrayG, xml, "tileMode", 6, 0);
                            float fC7 = c(typedArrayG, xml, "gradientRadius", 5, 0.0f);
                            typedArrayG.recycle();
                            int depth = xml.getDepth() + 1;
                            ArrayList arrayList = new ArrayList(20);
                            ArrayList arrayList2 = new ArrayList(20);
                            while (true) {
                                int next2 = xml.next();
                                XmlResourceParser xmlResourceParser = xml;
                                if (next2 == i2) {
                                    f = fC;
                                    break;
                                }
                                int depth2 = xmlResourceParser.getDepth();
                                f = fC;
                                if (depth2 < depth && next2 == 3) {
                                    break;
                                }
                                if (next2 == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                                    TypedArray typedArrayG2 = g(resources, theme, attributeSetAsAttributeSet, adl.f);
                                    boolean zHasValue = typedArrayG2.hasValue(0);
                                    boolean zHasValue2 = typedArrayG2.hasValue(1);
                                    if (!zHasValue || !zHasValue2) {
                                        throw new XmlPullParserException(String.valueOf(xmlResourceParser.getPositionDescription()).concat(": <item> tag requires a 'color' attribute and a 'offset' attribute!"));
                                    }
                                    int color = typedArrayG2.getColor(0, 0);
                                    float f2 = typedArrayG2.getFloat(1, 0.0f);
                                    typedArrayG2.recycle();
                                    arrayList2.add(Integer.valueOf(color));
                                    arrayList.add(Float.valueOf(f2));
                                }
                                xml = xmlResourceParser;
                                fC = f;
                                i2 = 1;
                            }
                            cpg cpgVar = arrayList2.size() > 0 ? new cpg((List) arrayList2, (List) arrayList) : null;
                            if (cpgVar == null) {
                                cpgVar = zK ? new cpg(iN, iN2, iN3) : new cpg(iN, iN3);
                            }
                            if (iE != 1) {
                                if (iE != 2) {
                                    radialGradient = new LinearGradient(f, fC2, fC3, fC4, (int[]) cpgVar.a, (float[]) cpgVar.b, tz.c(iE2));
                                } else {
                                    radialGradient = new SweepGradient(fC5, fC6, (int[]) cpgVar.a, (float[]) cpgVar.b);
                                }
                            } else {
                                if (fC7 <= 0.0f) {
                                    throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
                                }
                                radialGradient = new RadialGradient(fC5, fC6, fC7, (int[]) cpgVar.a, (float[]) cpgVar.b, tz.c(iE2));
                            }
                            kozVar = new koz(radialGradient, (ColorStateList) null, 0);
                            break;
                        }
                        throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
                    }
                    if (next == 1) {
                        throw new XmlPullParserException("No start tag found");
                    }
                }
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                kozVar = null;
            }
            if (kozVar != null) {
                return kozVar;
            }
        }
        return new koz((Shader) null, (ColorStateList) null, 0);
    }

    public void v(int i) {
    }

    public void w(int i, float f, int i2) {
    }

    public void x(int i) {
        throw null;
    }
}
