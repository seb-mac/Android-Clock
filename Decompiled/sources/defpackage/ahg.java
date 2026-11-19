package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ahg {
    private final ConcurrentHashMap a = new ConcurrentHashMap();

    private static long e(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException e) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e);
            return 0L;
        } catch (NoSuchFieldException e2) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e2);
            return 0L;
        }
    }

    private static Object h(Object[] objArr, int i, boolean z, ahf ahfVar) {
        int i2 = Integer.MAX_VALUE;
        Object obj = null;
        for (Object obj2 : objArr) {
            int iAbs = Math.abs(ahfVar.a(obj2) - i);
            int i3 = iAbs + iAbs + (ahfVar.b(obj2) == z ? 0 : 1);
            if (obj == null || i2 > i3) {
                obj = obj2;
                i2 = i3;
            }
        }
        return obj;
    }

    public Typeface a(Context context, aic[] aicVarArr, int i) throws Throwable {
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        if (aicVarArr.length <= 0) {
            return null;
        }
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream((Uri) f(aicVarArr, i).f);
            try {
                Typeface typefaceM = m(context, inputStreamOpenInputStream);
                ub.d(inputStreamOpenInputStream);
                return typefaceM;
            } catch (IOException unused) {
                ub.d(inputStreamOpenInputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenInputStream;
                ub.d(inputStream);
                throw th;
            }
        } catch (IOException unused2) {
            inputStreamOpenInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Typeface b(Context context, ayu ayuVar, Resources resources, int i) {
        ahe aheVar = new ahe(0);
        aic aicVar = (aic) h((Object[]) ayuVar.a, 1 != (i & 1) ? 400 : 700, (i & 2) != 0, aheVar);
        if (aicVar == null) {
            return null;
        }
        Typeface typefaceA = agy.a(context, resources, aicVar.e, (String) aicVar.f, 0, i);
        long jE = e(typefaceA);
        if (jE != 0) {
            this.a.put(Long.valueOf(jE), ayuVar);
        }
        return typefaceA;
    }

    public Typeface d(Context context, Resources resources, int i, String str, int i2) {
        File fileC = ub.c(context);
        Typeface typefaceCreateFromFile = null;
        if (fileC == null) {
            return null;
        }
        try {
            if (ub.f(fileC, resources, i)) {
                typefaceCreateFromFile = Typeface.createFromFile(fileC.getPath());
            }
        } catch (RuntimeException unused) {
        } finally {
            fileC.delete();
        }
        return typefaceCreateFromFile;
    }

    protected aic f(aic[] aicVarArr, int i) {
        ahe aheVar = new ahe(1);
        return (aic) h(aicVarArr, 1 != (i & 1) ? 400 : 700, (i & 2) != 0, aheVar);
    }

    public Typeface g(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    protected Typeface m(Context context, InputStream inputStream) {
        File fileC = ub.c(context);
        Typeface typefaceCreateFromFile = null;
        if (fileC == null) {
            return null;
        }
        try {
            if (ub.e(fileC, inputStream)) {
                typefaceCreateFromFile = Typeface.createFromFile(fileC.getPath());
            }
        } catch (RuntimeException unused) {
        } finally {
            fileC.delete();
        }
        return typefaceCreateFromFile;
    }
}
