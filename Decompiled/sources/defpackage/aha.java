package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import j$.nio.channels.DesugarChannels;
import j$.util.DesugarCollections;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aha extends agz {
    protected final Class a;
    protected final Constructor b;
    protected final Method c;
    protected final Method d;
    protected final Method e;
    protected final Method f;
    protected final Method g;

    public aha() throws NoSuchMethodException {
        Method methodE;
        Constructor<?> constructor;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, Boolean.TYPE, cls3, cls3, cls3, FontVariationAxis[].class);
            Class<?> cls4 = Integer.TYPE;
            method2 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls4, FontVariationAxis[].class, cls4, cls4);
            method3 = cls2.getMethod("freeze", null);
            method4 = cls2.getMethod("abortCreation", null);
            methodE = e(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(String.valueOf(e.getClass().getName())), e);
            methodE = null;
            constructor = null;
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
        }
        this.a = cls;
        this.b = constructor;
        this.c = method;
        this.d = method2;
        this.e = method3;
        this.f = method4;
        this.g = methodE;
    }

    private final Object h() {
        try {
            return this.b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    private final void i(Object obj) {
        try {
            this.f.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    private final boolean j(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.c.invoke(obj, context.getAssets(), str, 0, false, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private final boolean k(Object obj) {
        try {
            return ((Boolean) this.e.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private final boolean l() {
        Method method = this.c;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return method != null;
    }

    @Override // defpackage.agz, defpackage.ahg
    public final Typeface a(Context context, aic[] aicVarArr, int i) {
        Typeface typefaceC;
        MappedByteBuffer map;
        if (aicVarArr.length <= 0) {
            return null;
        }
        if (!l()) {
            aic aicVarF = f(aicVarArr, i);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor((Uri) aicVarF.f, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    return null;
                }
                try {
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(aicVarF.b).setItalic(aicVarF.c).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap map2 = new HashMap();
        for (aic aicVar : aicVarArr) {
            if (aicVar.e == 0) {
                Object obj = aicVar.f;
                if (map2.containsKey(obj)) {
                    continue;
                } else {
                    try {
                        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor2 = context.getContentResolver().openFileDescriptor((Uri) obj, "r", null);
                        if (parcelFileDescriptorOpenFileDescriptor2 == null) {
                            map = null;
                        } else {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor2.getFileDescriptor());
                                try {
                                    FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
                                    map = fileChannelConvertMaybeLegacyFileChannelFromLibrary.map(FileChannel.MapMode.READ_ONLY, 0L, fileChannelConvertMaybeLegacyFileChannelFromLibrary.size());
                                    fileInputStream.close();
                                    parcelFileDescriptorOpenFileDescriptor2.close();
                                } catch (Throwable th3) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                    }
                                    throw th3;
                                }
                            } catch (Throwable th5) {
                                try {
                                    parcelFileDescriptorOpenFileDescriptor2.close();
                                } catch (Throwable th6) {
                                    th5.addSuppressed(th6);
                                }
                                throw th5;
                            }
                        }
                    } catch (IOException unused2) {
                        map = null;
                    }
                    map2.put(obj, map);
                }
            }
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(map2);
        Object objH = h();
        if (objH == null) {
            return null;
        }
        int length = aicVarArr.length;
        int i2 = 0;
        boolean z = false;
        while (i2 < length) {
            aic aicVar2 = aicVarArr[i2];
            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(aicVar2.f);
            if (byteBuffer != null) {
                try {
                    if (!((Boolean) this.d.invoke(objH, byteBuffer, Integer.valueOf(aicVar2.a), null, Integer.valueOf(aicVar2.b), Integer.valueOf(aicVar2.c ? 1 : 0))).booleanValue()) {
                        i(objH);
                        return null;
                    }
                    z = true;
                } catch (IllegalAccessException | InvocationTargetException unused3) {
                }
            }
            i2++;
            z = z;
        }
        if (!z) {
            i(objH);
            return null;
        }
        if (k(objH) && (typefaceC = c(objH)) != null) {
            return Typeface.create(typefaceC, i);
        }
        return null;
    }

    @Override // defpackage.agz, defpackage.ahg
    public final Typeface b(Context context, ayu ayuVar, Resources resources, int i) {
        if (!l()) {
            return super.b(context, ayuVar, resources, i);
        }
        Object objH = h();
        if (objH != null) {
            aic[] aicVarArr = (aic[]) ayuVar.a;
            int length = aicVarArr.length;
            int i2 = 0;
            while (i2 < length) {
                aic aicVar = aicVarArr[i2];
                Object obj = aicVar.f;
                int i3 = aicVar.a;
                int i4 = aicVar.b;
                boolean z = aicVar.c;
                FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(aicVar.d);
                String str = (String) obj;
                aha ahaVar = this;
                Context context2 = context;
                if (!ahaVar.j(context2, objH, str, i3, i4, z ? 1 : 0, fontVariationAxisArrFromFontVariationSettings)) {
                    ahaVar.i(objH);
                    return null;
                }
                i2++;
                this = ahaVar;
                context = context2;
            }
            aha ahaVar2 = this;
            if (ahaVar2.k(objH)) {
                return ahaVar2.c(objH);
            }
        }
        return null;
    }

    protected Typeface c(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.a, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.g.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.ahg
    public final Typeface d(Context context, Resources resources, int i, String str, int i2) {
        if (!l()) {
            return super.d(context, resources, i, str, i2);
        }
        Object objH = h();
        if (objH != null) {
            if (!j(context, objH, str, 0, -1, -1, null)) {
                i(objH);
                return null;
            }
            if (k(objH)) {
                return c(objH);
            }
        }
        return null;
    }

    protected Method e(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
