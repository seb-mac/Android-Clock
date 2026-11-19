package defpackage;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfu {
    public static final hfu a = new hfu();
    private static volatile hfw b;
    private static volatile heo c;

    public static final heo a(Context context) {
        String strConcat;
        lxj.d(context, "context");
        heo heoVar = c;
        if (heoVar != null) {
            return heoVar;
        }
        hfu hfuVar = a;
        synchronized (hfuVar) {
            heo heoVar2 = c;
            if (heoVar2 != null) {
                return heoVar2;
            }
            Context applicationContext = context.getApplicationContext();
            lxj.c(applicationContext, "getApplicationContext(...)");
            hfr hfrVar = new hfr(applicationContext, hgc.a);
            hfw hfwVar = b;
            if (hfwVar == null) {
                synchronized (hfuVar) {
                    hfwVar = b;
                    if (hfwVar == null) {
                        try {
                            Class<?> cls = Class.forName("com.google.android.libraries.places.api.internal.inject.hilt.root._PlacesSdkRoot_Info");
                            lxj.c(cls, "forName(...)");
                            Object obj = cls.getField("SDK_ROOT_CLASS_NAME").get(null);
                            lxj.b(obj, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj;
                            int iC = lxj.C(str, '.');
                            if (iC != -1) {
                                String strSubstring = str.substring(0, iC);
                                lxj.c(strSubstring, "substring(...)");
                                String strSubstring2 = str.substring(iC + 1);
                                lxj.c(strSubstring2, "substring(...)");
                                strConcat = strSubstring + ".Hilt_" + strSubstring2;
                            } else {
                                strConcat = "Hilt_".concat(String.valueOf(str));
                            }
                            Class<?> cls2 = Class.forName(strConcat);
                            lxj.c(cls2, "forName(...)");
                            Method declaredMethod = cls2.getDeclaredMethod("builder", null);
                            lxj.c(declaredMethod, "getDeclaredMethod(...)");
                            declaredMethod.setAccessible(true);
                            Object objInvoke = declaredMethod.invoke(null, null);
                            lxj.b(objInvoke, "null cannot be cast to non-null type com.google.android.libraries.places.api.internal.inject.hilt.components.PlacesSingletonComponentBuilder");
                            hfwVar = (hfw) objInvoke;
                            b = hfwVar;
                        } catch (Exception e) {
                            throw new IllegalStateException("Failed to reflectively load the Hilt root from compiled defaults: ", e);
                        }
                    }
                }
            }
            hfw hfwVarA = hfwVar.a(hfrVar);
            hmw.C(((hel) hfwVarA).a, hfv.class);
            heo heoVar3 = new heo(((hel) hfwVarA).a);
            c = heoVar3;
            return heoVar3;
        }
    }
}
