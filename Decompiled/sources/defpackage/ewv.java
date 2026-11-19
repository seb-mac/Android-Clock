package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewv {
    public static final /* synthetic */ int b = 0;
    private static Boolean c = null;
    private static String d = null;
    private static boolean e = false;
    private static int f = -1;
    private static Boolean g;
    private static final ThreadLocal h = new ThreadLocal();
    private static final ThreadLocal i = new ewp();
    private static final ewt j = new ewq();
    private static eww k;
    private static ewx l;
    public final Context a;

    private ewv(Context context) {
        this.a = context;
    }

    /* JADX WARN: Type inference failed for: r1v28, types: [android.database.Cursor, java.lang.Object] */
    public static int a(Context context, String str, boolean z) {
        Throwable th;
        RemoteException e2;
        int i2;
        ewl ewjVar;
        ?? r1;
        try {
            synchronized (ewv.class) {
                Boolean bool = c;
                Cursor cursor = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        f(classLoader);
                                    } catch (ews unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!h(context)) {
                                        return 0;
                                    }
                                    if (e || Boolean.TRUE.equals(null)) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        try {
                                            int iD = d(context, str, z, true);
                                            String str2 = d;
                                            if (str2 != null && !str2.isEmpty()) {
                                                ClassLoader classLoaderA = ewn.a();
                                                if (classLoaderA == null) {
                                                    if (Build.VERSION.SDK_INT >= 29) {
                                                        String str3 = d;
                                                        ewg.an(str3);
                                                        classLoaderA = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                    } else {
                                                        String str4 = d;
                                                        ewg.an(str4);
                                                        classLoaderA = new ewo(str4, ClassLoader.getSystemClassLoader());
                                                    }
                                                }
                                                f(classLoaderA);
                                                declaredField.set(null, classLoaderA);
                                                c = Boolean.TRUE;
                                                return iD;
                                            }
                                            return iD;
                                        } catch (ews unused2) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        }
                                    }
                                }
                                c = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e3) {
                        Log.w("DynamiteModule", a.bm(e3, "Failed to load module via V2: "));
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return d(context, str, z, false);
                    } catch (ews e4) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e4.getMessage());
                        return 0;
                    }
                }
                eww ewwVarI = i(context);
                try {
                    if (ewwVarI == null) {
                        return 0;
                    }
                    try {
                        int iE = ewwVarI.e();
                        if (iE >= 3) {
                            jdz jdzVar = (jdz) h.get();
                            if (jdzVar != null && (r1 = jdzVar.a) != 0) {
                                return r1.getInt(0);
                            }
                            ewk ewkVar = new ewk(context);
                            long jLongValue = ((Long) i.get()).longValue();
                            Parcel parcelA = ewwVarI.a();
                            ehc.d(parcelA, ewkVar);
                            parcelA.writeString(str);
                            parcelA.writeInt(z ? 1 : 0);
                            parcelA.writeLong(jLongValue);
                            Parcel parcelB = ewwVarI.b(7, parcelA);
                            IBinder strongBinder = parcelB.readStrongBinder();
                            if (strongBinder == null) {
                                ewjVar = null;
                            } else {
                                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                ewjVar = iInterfaceQueryLocalInterface instanceof ewl ? (ewl) iInterfaceQueryLocalInterface : new ewj(strongBinder);
                            }
                            parcelB.recycle();
                            Cursor cursor2 = (Cursor) ewk.b(ewjVar);
                            if (cursor2 != null) {
                                try {
                                    if (cursor2.moveToFirst()) {
                                        i2 = cursor2.getInt(0);
                                        cursor = (i2 <= 0 || !g(cursor2)) ? cursor2 : null;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                    }
                                } catch (RemoteException e5) {
                                    e2 = e5;
                                    cursor = cursor2;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e2.getMessage());
                                    if (cursor == null) {
                                        return 0;
                                    }
                                    cursor.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor = cursor2;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor2 == null) {
                                return 0;
                            }
                            cursor2.close();
                            return 0;
                        }
                        if (iE == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            ewk ewkVar2 = new ewk(context);
                            Parcel parcelA2 = ewwVarI.a();
                            ehc.d(parcelA2, ewkVar2);
                            parcelA2.writeString(str);
                            parcelA2.writeInt(z ? 1 : 0);
                            Parcel parcelB2 = ewwVarI.b(5, parcelA2);
                            i2 = parcelB2.readInt();
                            parcelB2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            ewk ewkVar3 = new ewk(context);
                            Parcel parcelA3 = ewwVarI.a();
                            ehc.d(parcelA3, ewkVar3);
                            parcelA3.writeString(str);
                            parcelA3.writeInt(z ? 1 : 0);
                            Parcel parcelB3 = ewwVarI.b(3, parcelA3);
                            i2 = parcelB3.readInt();
                            parcelB3.recycle();
                        }
                        return i2;
                    } catch (RemoteException e6) {
                        e2 = e6;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            ewg.d(context);
            throw th5;
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.database.Cursor, java.lang.Object] */
    public static ewv c(Context context, String str) throws Throwable {
        long j2;
        long j3;
        ewv ewvVarE;
        Boolean bool;
        ewx ewxVar;
        boolean z;
        Boolean boolValueOf;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new ews("null application Context");
        }
        ThreadLocal threadLocal = h;
        jdz jdzVar = (jdz) threadLocal.get();
        jdz jdzVar2 = new jdz();
        threadLocal.set(jdzVar2);
        ThreadLocal threadLocal2 = i;
        Long l2 = (Long) threadLocal2.get();
        long jLongValue = l2.longValue();
        try {
            j3 = 0;
            try {
                threadLocal2.set(Long.valueOf(SystemClock.uptimeMillis()));
                ewu ewuVarF = ewg.f(context, str, j);
                j2 = jLongValue;
                try {
                    Log.i("DynamiteModule", "Considering local module " + str + ":" + ewuVarF.a + " and remote module " + str + ":" + ewuVarF.b);
                    int i2 = ewuVarF.c;
                    if (i2 == 0 || ((i2 == -1 && ewuVarF.a == 0) || (i2 == 1 && ewuVarF.b == 0))) {
                        throw new ews("No acceptable module " + str + " found. Local version is " + ewuVarF.a + " and remote version is " + ewuVarF.b + ".");
                    }
                    if (i2 == -1) {
                        ewv ewvVarE2 = e(applicationContext, str);
                        if (j2 == 0) {
                            threadLocal2.remove();
                        } else {
                            threadLocal2.set(l2);
                        }
                        ?? r1 = jdzVar2.a;
                        if (r1 != 0) {
                            r1.close();
                        }
                        threadLocal.set(jdzVar);
                        return ewvVarE2;
                    }
                    if (i2 != 1) {
                        throw new ews(a.aW(0, "VersionPolicy returned invalid code:"));
                    }
                    try {
                        int i3 = ewuVarF.b;
                        try {
                            synchronized (ewv.class) {
                                if (!h(context)) {
                                    throw new ews("Remote loading disabled");
                                }
                                bool = c;
                            }
                            if (bool == null) {
                                throw new ews("Failed to determine which loading route to use.");
                            }
                            ewl ewjVar = null;
                            if (bool.booleanValue()) {
                                Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i3);
                                synchronized (ewv.class) {
                                    ewxVar = l;
                                }
                                if (ewxVar == null) {
                                    throw new ews("DynamiteLoaderV2 was not cached.");
                                }
                                jdz jdzVar3 = (jdz) threadLocal.get();
                                if (jdzVar3 == null || jdzVar3.a == null) {
                                    throw new ews("No result cursor");
                                }
                                Context applicationContext2 = context.getApplicationContext();
                                Object obj = jdzVar3.a;
                                new ewk(null);
                                synchronized (ewv.class) {
                                    z = f >= 2;
                                    boolValueOf = Boolean.valueOf(z);
                                }
                                boolValueOf.getClass();
                                if (z) {
                                    Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                    ewk ewkVar = new ewk(applicationContext2);
                                    ewk ewkVar2 = new ewk(obj);
                                    Parcel parcelA = ewxVar.a();
                                    ehc.d(parcelA, ewkVar);
                                    parcelA.writeString(str);
                                    parcelA.writeInt(i3);
                                    ehc.d(parcelA, ewkVar2);
                                    Parcel parcelB = ewxVar.b(3, parcelA);
                                    IBinder strongBinder = parcelB.readStrongBinder();
                                    if (strongBinder != null) {
                                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                        ewjVar = iInterfaceQueryLocalInterface instanceof ewl ? (ewl) iInterfaceQueryLocalInterface : new ewj(strongBinder);
                                    }
                                    parcelB.recycle();
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                    ewk ewkVar3 = new ewk(applicationContext2);
                                    ewk ewkVar4 = new ewk(obj);
                                    Parcel parcelA2 = ewxVar.a();
                                    ehc.d(parcelA2, ewkVar3);
                                    parcelA2.writeString(str);
                                    parcelA2.writeInt(i3);
                                    ehc.d(parcelA2, ewkVar4);
                                    Parcel parcelB2 = ewxVar.b(2, parcelA2);
                                    IBinder strongBinder2 = parcelB2.readStrongBinder();
                                    if (strongBinder2 != null) {
                                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                        ewjVar = iInterfaceQueryLocalInterface2 instanceof ewl ? (ewl) iInterfaceQueryLocalInterface2 : new ewj(strongBinder2);
                                    }
                                    parcelB2.recycle();
                                }
                                Context context2 = (Context) ewk.b(ewjVar);
                                if (context2 == null) {
                                    throw new ews("Failed to get module context");
                                }
                                ewvVarE = new ewv(context2);
                            } else {
                                Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i3);
                                eww ewwVarI = i(context);
                                if (ewwVarI == null) {
                                    throw new ews("Failed to create IDynamiteLoader.");
                                }
                                int iE = ewwVarI.e();
                                if (iE >= 3) {
                                    jdz jdzVar4 = (jdz) threadLocal.get();
                                    if (jdzVar4 == null) {
                                        throw new ews("No cached result cursor holder");
                                    }
                                    ewk ewkVar5 = new ewk(context);
                                    ewk ewkVar6 = new ewk(jdzVar4.a);
                                    Parcel parcelA3 = ewwVarI.a();
                                    ehc.d(parcelA3, ewkVar5);
                                    parcelA3.writeString(str);
                                    parcelA3.writeInt(i3);
                                    ehc.d(parcelA3, ewkVar6);
                                    Parcel parcelB3 = ewwVarI.b(8, parcelA3);
                                    IBinder strongBinder3 = parcelB3.readStrongBinder();
                                    if (strongBinder3 != null) {
                                        IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                        ewjVar = iInterfaceQueryLocalInterface3 instanceof ewl ? (ewl) iInterfaceQueryLocalInterface3 : new ewj(strongBinder3);
                                    }
                                    parcelB3.recycle();
                                } else if (iE == 2) {
                                    Log.w("DynamiteModule", "IDynamite loader version = 2");
                                    ewk ewkVar7 = new ewk(context);
                                    Parcel parcelA4 = ewwVarI.a();
                                    ehc.d(parcelA4, ewkVar7);
                                    parcelA4.writeString(str);
                                    parcelA4.writeInt(i3);
                                    Parcel parcelB4 = ewwVarI.b(4, parcelA4);
                                    IBinder strongBinder4 = parcelB4.readStrongBinder();
                                    if (strongBinder4 != null) {
                                        IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                        ewjVar = iInterfaceQueryLocalInterface4 instanceof ewl ? (ewl) iInterfaceQueryLocalInterface4 : new ewj(strongBinder4);
                                    }
                                    parcelB4.recycle();
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                    ewk ewkVar8 = new ewk(context);
                                    Parcel parcelA5 = ewwVarI.a();
                                    ehc.d(parcelA5, ewkVar8);
                                    parcelA5.writeString(str);
                                    parcelA5.writeInt(i3);
                                    Parcel parcelB5 = ewwVarI.b(2, parcelA5);
                                    IBinder strongBinder5 = parcelB5.readStrongBinder();
                                    if (strongBinder5 != null) {
                                        IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                        ewjVar = iInterfaceQueryLocalInterface5 instanceof ewl ? (ewl) iInterfaceQueryLocalInterface5 : new ewj(strongBinder5);
                                    }
                                    parcelB5.recycle();
                                }
                                Object objB = ewk.b(ewjVar);
                                if (objB == null) {
                                    throw new ews("Failed to load remote module.");
                                }
                                ewvVarE = new ewv((Context) objB);
                            }
                            if (j2 == 0) {
                                i.remove();
                            } else {
                                i.set(l2);
                            }
                            ?? r0 = jdzVar2.a;
                            if (r0 != 0) {
                                r0.close();
                            }
                            h.set(jdzVar);
                            return ewvVarE;
                        } catch (RemoteException e2) {
                            throw new ews("Failed to load remote module.", e2);
                        } catch (ews e3) {
                            throw e3;
                        } catch (Throwable th) {
                            ewg.d(context);
                            throw new ews("Failed to load remote module.", th);
                        }
                    } catch (ews e4) {
                        Log.w("DynamiteModule", "Failed to load remote module: " + e4.getMessage());
                        int i4 = ewuVarF.a;
                        if (i4 == 0 || ewg.f(context, str, new ewr(i4)).c != -1) {
                            throw new ews("Remote load failed. No local fallback found.", e4);
                        }
                        ewvVarE = e(applicationContext, str);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (j2 == j3) {
                        i.remove();
                    } else {
                        i.set(l2);
                    }
                    ?? r2 = jdzVar2.a;
                    if (r2 != 0) {
                        r2.close();
                    }
                    h.set(jdzVar);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                j2 = jLongValue;
            }
        } catch (Throwable th4) {
            th = th4;
            j2 = jLongValue;
            j3 = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0125 A[PHI: r13
      0x0125: PHI (r13v6 boolean) = (r13v5 boolean), (r13v9 boolean) binds: [B:60:0x00ed, B:75:0x011e] A[DONT_GENERATE, DONT_INLINE]] */
    private static int d(Context context, String str, boolean z, boolean z2) throws Throwable {
        Exception exc;
        Throwable th;
        MatrixCursor matrixCursor;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                boolean z3 = true;
                Uri uriBuild = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) i.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z4 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    matrixCursor = null;
                } else {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery == null) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        } else {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i2 = 0; i2 < count; i2++) {
                                    if (!cursorQuery.moveToPosition(i2)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i3 = 0; i3 < columnCount; i3++) {
                                        int type = cursorQuery.getType(i3);
                                        if (type == 0) {
                                            objArr[i3] = null;
                                        } else if (type == 1) {
                                            objArr[i3] = Long.valueOf(cursorQuery.getLong(i3));
                                        } else if (type == 2) {
                                            objArr[i3] = Double.valueOf(cursorQuery.getDouble(i3));
                                        } else if (type == 3) {
                                            objArr[i3] = cursorQuery.getString(i3);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr[i3] = cursorQuery.getBlob(i3);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i4 = matrixCursor.getInt(0);
                            if (i4 > 0) {
                                synchronized (ewv.class) {
                                    d = matrixCursor.getString(2);
                                    int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                    if (columnIndex >= 0) {
                                        f = matrixCursor.getInt(columnIndex);
                                    }
                                    int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                    if (columnIndex2 >= 0) {
                                        if (matrixCursor.getInt(columnIndex2) == 0) {
                                            z3 = false;
                                        }
                                        e = z3;
                                        z4 = z3;
                                    }
                                }
                                matrixCursor2 = g(matrixCursor) ? null : matrixCursor;
                            }
                            if (z2 && z4) {
                                throw new ews("forcing fallback to container DynamiteLoader impl");
                            }
                            if (matrixCursor2 != null) {
                                matrixCursor2.close();
                            }
                            return i4;
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        if (exc instanceof ews) {
                            throw exc;
                        }
                        throw new ews("V2 version check failed: " + exc.getMessage(), exc);
                    } catch (Throwable th5) {
                        th = th5;
                        matrixCursor2 = matrixCursor;
                        if (matrixCursor2 == null) {
                            throw th;
                        }
                        matrixCursor2.close();
                        throw th;
                    }
                }
                synchronized (ewv.class) {
                    if (matrixCursor == null) {
                        if (Boolean.FALSE.equals(null)) {
                            Log.w("DynamiteModule", "Play services is unavailable. Will not fall back to container v1 loader.");
                            return 0;
                        }
                    }
                    Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                    throw new ews("Failed to connect to dynamite module ContentResolver.");
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Exception e3) {
            exc = e3;
        }
    }

    private static ewv e(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(str));
        return new ewv(context);
    }

    private static void f(ClassLoader classLoader) throws ews {
        try {
            ewx ewxVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                ewxVar = iInterfaceQueryLocalInterface instanceof ewx ? (ewx) iInterfaceQueryLocalInterface : new ewx(iBinder);
            }
            l = ewxVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new ews("Failed to instantiate dynamite loader", e2);
        }
    }

    private static boolean g(Cursor cursor) {
        jdz jdzVar = (jdz) h.get();
        if (jdzVar == null || jdzVar.a != null) {
            return false;
        }
        jdzVar.a = cursor;
        return true;
    }

    private static boolean h(Context context) {
        if (Boolean.TRUE.equals(null) || Boolean.TRUE.equals(g)) {
            return true;
        }
        boolean z = false;
        if (g == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", true != ewg.c() ? 0 : 268435456);
            if (epl.d.k(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            g = boolValueOf;
            boolValueOf.getClass();
            if (z && providerInfoResolveContentProvider.applicationInfo != null && (providerInfoResolveContentProvider.applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                e = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    private static eww i(Context context) {
        eww ewwVar;
        synchronized (ewv.class) {
            eww ewwVar2 = k;
            if (ewwVar2 != null) {
                return ewwVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    ewwVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    ewwVar = iInterfaceQueryLocalInterface instanceof eww ? (eww) iInterfaceQueryLocalInterface : new eww(iBinder);
                }
                if (ewwVar != null) {
                    k = ewwVar;
                    return ewwVar;
                }
            } catch (Exception e2) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e2.getMessage());
            }
            return null;
        }
    }

    public final IBinder b() throws ews {
        try {
            return (IBinder) this.a.getClassLoader().loadClass("com.google.android.gms.common.GoogleCertificatesImpl").newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new ews("Failed to instantiate module class: com.google.android.gms.common.GoogleCertificatesImpl", e2);
        }
    }
}
