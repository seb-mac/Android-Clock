package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.util.Log;
import com.bumptech.glide.GeneratedAppGlideModule;
import j$.util.DesugarCollections;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtm implements ComponentCallbacks2 {
    private static volatile dtm f;
    private static volatile boolean g;
    public final dyi a;
    public final dty b;
    public final List c = new ArrayList();
    public final dyp d;
    public final eim e;
    private final eeo h;
    private final dza i;

    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.util.Map] */
    public dtm(Context context, dxn dxnVar, dza dzaVar, dyi dyiVar, dyp dypVar, eeo eeoVar, eim eimVar, Map map, List list, List list2, bzi bziVar) {
        this.a = dyiVar;
        this.d = dypVar;
        this.i = dzaVar;
        this.h = eeoVar;
        this.e = eimVar;
        if (((dtr) ((dtz) bziVar.a.get(dtr.class))) != null) {
            throw null;
        }
        this.b = new dty(context, dypVar, new duh(this, list2), new eim(), map, list, dxnVar, bziVar);
    }

    public static dtm b(Context context) {
        if (f == null) {
            GeneratedAppGlideModule generatedAppGlideModuleE = e(context.getApplicationContext());
            synchronized (dtm.class) {
                if (f == null) {
                    if (g) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    g = true;
                    try {
                        dtx dtxVar = new dtx();
                        Context applicationContext = context.getApplicationContext();
                        List list = Collections.EMPTY_LIST;
                        if (Log.isLoggable("ManifestParser", 3)) {
                            Log.d("ManifestParser", "Loading Glide modules");
                        }
                        ArrayList arrayList = new ArrayList();
                        int i = 2;
                        try {
                            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                            if (applicationInfo != null && applicationInfo.metaData != null) {
                                if (Log.isLoggable("ManifestParser", 2)) {
                                    Log.v("ManifestParser", "Got app info metadata: " + String.valueOf(applicationInfo.metaData));
                                }
                                for (String str : applicationInfo.metaData.keySet()) {
                                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                                        arrayList.add(efb.a(str));
                                        if (Log.isLoggable("ManifestParser", 3)) {
                                            Log.d("ManifestParser", a.be(str, "Loaded Glide module: "));
                                        }
                                    }
                                }
                                if (Log.isLoggable("ManifestParser", 3)) {
                                    Log.d("ManifestParser", "Finished loading Glide modules");
                                }
                            } else if (Log.isLoggable("ManifestParser", 3)) {
                                Log.d("ManifestParser", "Got null app info metadata");
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            if (Log.isLoggable("ManifestParser", 6)) {
                                Log.e("ManifestParser", "Failed to parse glide modules", e);
                            }
                        }
                        if (generatedAppGlideModuleE != null && !new HashSet().isEmpty()) {
                            HashSet hashSet = new HashSet();
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                eez eezVar = (eez) it.next();
                                if (hashSet.contains(eezVar.getClass())) {
                                    if (Log.isLoggable("Glide", 3)) {
                                        Log.d("Glide", "AppGlideModule excludes manifest GlideModule: ".concat(String.valueOf(String.valueOf(eezVar))));
                                    }
                                    it.remove();
                                }
                            }
                        }
                        if (Log.isLoggable("Glide", 3)) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                Log.d("Glide", "Discovered GlideModule from manifest: ".concat(String.valueOf(String.valueOf(((eez) it2.next()).getClass()))));
                            }
                        }
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            ((eez) it3.next()).a();
                        }
                        if (dtxVar.d == null) {
                            long j = dzj.a;
                            dzf dzfVar = new dzf(false);
                            dzfVar.b(dzj.a());
                            dzfVar.a = "source";
                            dtxVar.d = dzfVar.a();
                        }
                        if (dtxVar.e == null) {
                            long j2 = dzj.a;
                            dzf dzfVar2 = new dzf(true);
                            dzfVar2.b(1);
                            dzfVar2.a = "disk-cache";
                            dtxVar.e = dzfVar2.a();
                        }
                        if (dtxVar.f == null) {
                            if (dzj.a() < 4) {
                                i = 1;
                            }
                            dzf dzfVar3 = new dzf(true);
                            dzfVar3.b(i);
                            dzfVar3.a = "animation";
                            dtxVar.f = dzfVar3.a();
                        }
                        if (dtxVar.j == null) {
                            dtxVar.j = new ion(new dzc(applicationContext));
                        }
                        if (dtxVar.m == null) {
                            dtxVar.m = new eim();
                        }
                        if (dtxVar.c == null) {
                            int i2 = dtxVar.j.c;
                            if (i2 > 0) {
                                dtxVar.c = new dyq(i2);
                            } else {
                                dtxVar.c = new dyj();
                            }
                        }
                        if (dtxVar.h == null) {
                            dtxVar.h = new dyp(dtxVar.j.b);
                        }
                        if (dtxVar.i == null) {
                            dtxVar.i = new dza(dtxVar.j.a);
                        }
                        if (dtxVar.l == null) {
                            dtxVar.l = new ens(applicationContext, (byte[]) null);
                        }
                        if (dtxVar.b == null) {
                            dza dzaVar = dtxVar.i;
                            ens ensVar = dtxVar.l;
                            dzj dzjVar = dtxVar.e;
                            dzj dzjVar2 = dtxVar.d;
                            long j3 = dzj.a;
                            new ThreadPoolExecutor(0, Integer.MAX_VALUE, dzj.a, TimeUnit.MILLISECONDS, new SynchronousQueue(), new dzi(new dzh(0), "source-unlimited", false));
                            dtxVar.b = new dxn(dzaVar, ensVar, dzjVar, dzjVar2, dtxVar.f);
                        }
                        List list2 = dtxVar.g;
                        if (list2 == null) {
                            dtxVar.g = Collections.EMPTY_LIST;
                        } else {
                            dtxVar.g = DesugarCollections.unmodifiableList(list2);
                        }
                        dtm dtmVar = new dtm(applicationContext, dtxVar.b, dtxVar.i, dtxVar.c, dtxVar.h, new eeo(), dtxVar.m, dtxVar.a, dtxVar.g, arrayList, new bzi(dtxVar.k));
                        applicationContext.registerComponentCallbacks(dtmVar);
                        f = dtmVar;
                        g = false;
                    } catch (Throwable th) {
                        g = false;
                        throw th;
                    }
                }
            }
        }
        return f;
    }

    public static dul c(Context context) {
        return d(context).b(context);
    }

    public static eeo d(Context context) {
        a.R(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return b(context).h;
    }

    private static GeneratedAppGlideModule e(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (Log.isLoggable("Glide", 5)) {
                Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                return null;
            }
            return null;
        } catch (IllegalAccessException e) {
            f(e);
            return null;
        } catch (InstantiationException e2) {
            f(e2);
            return null;
        } catch (NoSuchMethodException e3) {
            f(e3);
            return null;
        } catch (InvocationTargetException e4) {
            f(e4);
            return null;
        }
    }

    private static void f(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public final Context a() {
        return this.b.getBaseContext();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        egr.f();
        this.i.i(0L);
        this.a.c();
        this.d.b();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        egr.f();
        List<dul> list = this.c;
        synchronized (list) {
            for (dul dulVar : list) {
            }
        }
        dza dzaVar = this.i;
        if (i >= 40) {
            dzaVar.i(0L);
        } else if (i >= 20 || i == 15) {
            dzaVar.i(dzaVar.e() / 2);
        }
        this.a.e(i);
        this.d.d(i);
    }
}
