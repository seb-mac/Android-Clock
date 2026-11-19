package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class agz extends ahg {
    private static Class a;
    private static Constructor b;
    private static Method c;
    private static Method d;
    private static boolean e;

    private static Object e() throws NoSuchMethodException {
        h();
        try {
            return b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    private static void h() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (e) {
            return;
        }
        e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi21Impl", e2.getClass().getName(), e2);
            method = null;
            cls = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    private static final File i(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(str).st_mode)) {
                return new File(str);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }

    @Override // defpackage.ahg
    public Typeface a(Context context, aic[] aicVarArr, int i) {
        Typeface typefaceM;
        if (aicVarArr.length <= 0) {
            return null;
        }
        aic aicVarF = f(aicVarArr, i);
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor((Uri) aicVarF.f, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                return null;
            }
            try {
                File fileI = i(parcelFileDescriptorOpenFileDescriptor);
                if (fileI == null || !fileI.canRead()) {
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        typefaceM = super.m(context, fileInputStream);
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } else {
                    typefaceM = Typeface.createFromFile(fileI);
                }
                parcelFileDescriptorOpenFileDescriptor.close();
                return typefaceM;
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // defpackage.ahg
    public Typeface b(Context context, ayu ayuVar, Resources resources, int i) throws NoSuchMethodException {
        Object objE = e();
        for (aic aicVar : (aic[]) ayuVar.a) {
            File fileC = ub.c(context);
            if (fileC != null) {
                try {
                    if (ub.f(fileC, resources, aicVar.e)) {
                        String path = fileC.getPath();
                        int i2 = aicVar.b;
                        boolean z = aicVar.c;
                        h();
                        try {
                            if (((Boolean) c.invoke(objE, path, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue()) {
                                fileC.delete();
                            }
                        } catch (IllegalAccessException | InvocationTargetException e2) {
                            throw new RuntimeException(e2);
                        }
                    }
                } catch (RuntimeException unused) {
                } catch (Throwable th) {
                    fileC.delete();
                    throw th;
                }
                fileC.delete();
            }
            return null;
        }
        h();
        try {
            Object objNewInstance = Array.newInstance((Class<?>) a, 1);
            Array.set(objNewInstance, 0, objE);
            try {
                return (Typeface) d.invoke(null, objNewInstance);
            } catch (InvocationTargetException e3) {
                e = e3;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e4) {
            e = e4;
        }
    }
}
