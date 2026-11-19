package defpackage;

import android.app.appsearch.GetSchemaResponse;
import android.app.appsearch.PackageIdentifier;
import android.app.appsearch.SearchResult;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tr {
    public tr(yo yoVar) {
        new WeakReference(yoVar);
        xn.o(yoVar.N);
        xn.o(yoVar.O);
        xn.o(yoVar.P);
        xn.o(yoVar.Q);
        xn.o(yoVar.R);
    }

    public static Map<String, Set<Set<Integer>>> a(GetSchemaResponse getSchemaResponse) {
        return getSchemaResponse.getRequiredPermissionsForSchemaTypeVisibility();
    }

    public static Map<String, Set<PackageIdentifier>> b(GetSchemaResponse getSchemaResponse) {
        return getSchemaResponse.getSchemaTypesVisibleToPackages();
    }

    public static Set<String> c(GetSchemaResponse getSchemaResponse) {
        return getSchemaResponse.getSchemaTypesNotDisplayedBySystem();
    }

    public static rm d(SearchResult searchResult, tf tfVar) {
        uk.r(searchResult);
        qs qsVarD = tq.d(searchResult.getGenericDocument(), tfVar);
        rh rhVar = new rh(searchResult.getPackageName(), searchResult.getDatabaseName());
        rhVar.e(qsVarD);
        double rankingSignal = searchResult.getRankingSignal();
        rhVar.b();
        rhVar.b = rankingSignal;
        List matchInfos = searchResult.getMatchInfos();
        for (int i = 0; i < matchInfos.size(); i++) {
            SearchResult.MatchInfo matchInfoM = tn$$ExternalSyntheticApiModelOutline1.m(matchInfos.get(i));
            uk.r(matchInfoM);
            ri riVar = new ri(matchInfoM.getPropertyPath());
            riVar.a = new rk(matchInfoM.getExactMatchRange().getStart(), matchInfoM.getExactMatchRange().getEnd());
            riVar.c = new rk(matchInfoM.getSnippetRange().getStart(), matchInfoM.getSnippetRange().getEnd());
            if (Build.VERSION.SDK_INT >= 33) {
                riVar.b = new rk(uc.b(matchInfoM), uc.a(matchInfoM));
            }
            rhVar.d(riVar.a());
        }
        int i2 = ahl.a;
        if (i2 >= 7) {
            Iterator<SearchResult> it = ub.a(searchResult).iterator();
            while (it.hasNext()) {
                rhVar.c(d(ol$$ExternalSyntheticApiModelOutline0.m152m((Object) it.next()), tfVar));
            }
        }
        if (i2 >= 17) {
            List<Double> listA = ua.a(searchResult);
            for (int i3 = 0; i3 < listA.size(); i3++) {
                Double d = listA.get(i3);
                d.doubleValue();
                rhVar.b();
                rhVar.c.add(d);
            }
        }
        if (Build.VERSION.SDK_INT >= 36) {
            try {
                rhVar.f(tz.a(searchResult));
            } catch (NoSuchMethodError e) {
                Log.e("AppSearchSearchResPlatC", "Failed to set parent type map.", e);
            }
        }
        return rhVar.a();
    }

    public static void e(aci aciVar, View view, float[] fArr) {
        View view2 = view;
        Class<?> cls = view2.getClass();
        String str = aciVar.b;
        String strConcat = "set".concat(str);
        try {
            int i = aciVar.h;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            switch (i2) {
                case 0:
                    cls.getMethod(strConcat, Integer.TYPE).invoke(view2, Integer.valueOf((int) fArr[0]));
                    return;
                case 1:
                    cls.getMethod(strConcat, Float.TYPE).invoke(view2, Float.valueOf(fArr[0]));
                    return;
                case 2:
                    Method method = cls.getMethod(strConcat, Integer.TYPE);
                    float fPow = ((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f;
                    float fPow2 = ((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f;
                    float fPow3 = ((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f;
                    int i3 = (int) (fArr[3] * 255.0f);
                    int i4 = (int) fPow3;
                    int i5 = (int) fPow2;
                    int i6 = (int) fPow;
                    int i7 = ~(i3 >> 31);
                    int i8 = ~(i4 >> 31);
                    int i9 = (i3 & i7) - 255;
                    int i10 = (i5 & (~(i5 >> 31))) - 255;
                    int i11 = (i6 & (~(i6 >> 31))) - 255;
                    int i12 = (i4 & i8) - 255;
                    method.invoke(view2, Integer.valueOf((((i11 & (i11 >> 31)) + 255) << 16) | (((i9 & (i9 >> 31)) + 255) << 24) | (((i10 & (i10 >> 31)) + 255) << 8) | ((i12 & (i12 >> 31)) + 255)));
                    return;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    Method method2 = cls.getMethod(strConcat, Drawable.class);
                    float fPow4 = ((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f;
                    try {
                        float fPow5 = ((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f;
                        float fPow6 = ((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f;
                        int i13 = (int) (fArr[3] * 255.0f);
                        int i14 = (int) fPow6;
                        int i15 = (int) fPow5;
                        int i16 = (int) fPow4;
                        int i17 = ~(i13 >> 31);
                        int i18 = ~(i14 >> 31);
                        int i19 = (i13 & i17) - 255;
                        int i20 = (i15 & (~(i15 >> 31))) - 255;
                        int i21 = (i16 & (~(i16 >> 31))) - 255;
                        ColorDrawable colorDrawable = new ColorDrawable();
                        int i22 = (i14 & i18) - 255;
                        colorDrawable.setColor((((i20 & (i20 >> 31)) + 255) << 8) | (((i21 & (i21 >> 31)) + 255) << 16) | (((i19 & (i19 >> 31)) + 255) << 24) | ((i22 & (i22 >> 31)) + 255));
                        method2.invoke(view, colorDrawable);
                        return;
                    } catch (IllegalAccessException e) {
                        e = e;
                        view2 = view;
                        Log.e("CustomSupport", "Cannot access method " + strConcat + " on View \"" + abb.b(view2) + "\"", e);
                        return;
                    } catch (NoSuchMethodException e2) {
                        e = e2;
                        view2 = view;
                        Log.e("CustomSupport", "No method " + strConcat + " on View \"" + abb.b(view2) + "\"", e);
                        return;
                    } catch (InvocationTargetException e3) {
                        e = e3;
                        view2 = view;
                        Log.e("CustomSupport", "Cannot invoke method " + strConcat + " on View \"" + abb.b(view2) + "\"", e);
                        return;
                    }
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    throw new RuntimeException("unable to interpolate strings " + str);
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    cls.getMethod(strConcat, Boolean.TYPE).invoke(view2, Boolean.valueOf(fArr[0] > 0.5f));
                    return;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    cls.getMethod(strConcat, Float.TYPE).invoke(view2, Float.valueOf(fArr[0]));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException e4) {
            e = e4;
        } catch (NoSuchMethodException e5) {
            e = e5;
        } catch (InvocationTargetException e6) {
            e = e6;
        }
    }

    public static final int f(bfr bfrVar, String str) {
        int iG = g(bfrVar, str);
        if (iG >= 0) {
            return iG;
        }
        int iG2 = g(bfrVar, "`" + str + '`');
        if (iG2 >= 0) {
            return iG2;
        }
        return -1;
    }

    public static final int g(bfr bfrVar, String str) {
        int iA = bfrVar.a();
        for (int i = 0; i < iA; i++) {
            if (lxj.g(str, bfrVar.c(i))) {
                return i;
            }
        }
        return -1;
    }

    public static final int h(bfr bfrVar, String str) {
        int iF = f(bfrVar, str);
        if (iF >= 0) {
            return iF;
        }
        int iA = bfrVar.a();
        ArrayList arrayList = new ArrayList(iA);
        for (int i = 0; i < iA; i++) {
            arrayList.add(bfrVar.c(i));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + lhm.ae(arrayList, null, null, null, null, 63) + ']');
    }

    public static final int i(bgi bgiVar) throws Exception {
        lxj.d(bgiVar, "connection");
        bfr bfrVarA = bgiVar.a("SELECT changes()");
        try {
            bfrVarA.k();
            int iB = (int) bfrVarA.b(0);
            lxg.p(bfrVarA, null);
            return iB;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lxg.p(bfrVarA, th);
                throw th2;
            }
        }
    }

    public static final Object j(Class cls) {
        String name;
        String str;
        lxj.d(cls, "klass");
        Package r0 = cls.getPackage();
        if (r0 == null || (name = r0.getName()) == null) {
            name = "";
        }
        String canonicalName = cls.getCanonicalName();
        lxj.a(canonicalName);
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            lxj.c(canonicalName, "substring(...)");
        }
        String strConcat = String.valueOf(lxj.G(canonicalName, '.', '_')).concat("_Impl");
        try {
            if (name.length() == 0) {
                str = strConcat;
            } else {
                str = name + '.' + strConcat;
            }
            Class<?> cls2 = Class.forName(str, true, cls.getClassLoader());
            lxj.b(cls2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>");
            return cls2.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Cannot access the constructor ".concat(String.valueOf(cls.getCanonicalName())), e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException("Failed to create an instance of ".concat(String.valueOf(cls.getCanonicalName())), e3);
        }
    }
}
