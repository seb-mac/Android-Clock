package androidx.appsearch.app;

import android.util.Log;
import defpackage.a;
import defpackage.vw;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AppSearchDocumentClassMap {
    private static volatile Map b;
    private static final Object a = new Object();
    private static volatile Map c = new vw();

    public static Class a(Map map, String str, Class cls) {
        Class<?> cls2;
        List list = (List) map.get(str);
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                String str2 = (String) list.get(i);
                try {
                    Object obj = a;
                    synchronized (obj) {
                        cls2 = (Class) c.get(str2);
                    }
                    if (cls2 == null) {
                        cls2 = Class.forName(str2);
                        synchronized (obj) {
                            c.put(str2, cls2);
                        }
                    }
                    if (cls.isAssignableFrom(cls2)) {
                        return cls2.asSubclass(cls);
                    }
                } catch (ClassNotFoundException unused) {
                    Log.w("AppSearchDocumentClassM", a.aZ(str2, "Failed to load document class \"", "\". Perhaps the class was proguarded out?"));
                }
            }
        }
        return null;
    }
}
