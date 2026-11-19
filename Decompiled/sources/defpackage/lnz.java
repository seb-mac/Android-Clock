package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lnz {
    public final Object a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public lnz(List list) {
        List<hrn> list2 = Collections.EMPTY_LIST;
        List list3 = Collections.EMPTY_LIST;
        this.b = new HashMap();
        this.a = new HashMap();
        this.c = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hri hriVar = (hri) it.next();
            if (TextUtils.isEmpty(hriVar.e())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                hri hriVar2 = (hri) this.b.put(hriVar.e(), hriVar);
                if (hriVar2 != null) {
                    throw new IllegalArgumentException("Cannot override Backend " + hriVar2.getClass().getCanonicalName() + " with " + hriVar.getClass().getCanonicalName());
                }
            }
        }
        for (hrn hrnVar : list2) {
            if (TextUtils.isEmpty(hrnVar.a())) {
                Log.w("MobStore.FileStorage", "Cannot register transform, name empty");
            } else {
                hrn hrnVar2 = (hrn) this.a.put(hrnVar.a(), hrnVar);
                if (hrnVar2 != null) {
                    throw new IllegalArgumentException("Cannot to override Transform " + hrnVar2.getClass().getCanonicalName() + " with " + hrnVar.getClass().getCanonicalName());
                }
            }
        }
        this.c.addAll(list3);
    }

    public static final int m(fay fayVar) {
        if (fayVar.j()) {
            return 2;
        }
        Exception excG = fayVar.g();
        ihj.A(excG);
        int iA = (excG instanceof eqo ? (eqo) excG : new eqo(new Status(13, excG.getMessage(), null, null))).a();
        if (iA != 7) {
            return iA != 15 ? 1 : 3;
        }
        return 4;
    }

    public static lnz r(Context context) {
        hbo.c(context);
        return new lnz(context, (byte[]) null);
    }

    private final Method s(Class cls) {
        Method method;
        Object obj;
        try {
            method = cls.getMethod((String) this.a, (Class[]) this.b);
            try {
                if (1 != (method.getModifiers() & 1)) {
                    method = null;
                }
            } catch (NoSuchMethodException unused) {
            }
        } catch (NoSuchMethodException unused2) {
        }
        if (method != null && (obj = this.c) != null) {
            if (!((Class) obj).isAssignableFrom(method.getReturnType())) {
                return null;
            }
        }
        return method;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.Map] */
    private final flw t(Uri uri) throws hqx {
        int i = itt.d;
        ito itoVar = new ito(4);
        Pattern pattern = hrd.a;
        ito itoVar2 = new ito(4);
        String encodedFragment = uri.getEncodedFragment();
        itt ittVarN = (TextUtils.isEmpty(encodedFragment) || !encodedFragment.startsWith("transform=")) ? ivs.a : itt.n(iqw.b("+".charAt(0)).a().c(encodedFragment.substring(10)));
        int size = ittVarN.size();
        for (int i2 = 0; i2 < size; i2++) {
            String str = (String) ittVarN.get(i2);
            Matcher matcher = hrd.a.matcher(str);
            if (!matcher.matches()) {
                throw new IllegalArgumentException("Invalid fragment spec: ".concat(String.valueOf(str)));
            }
            itoVar2.g(matcher.group(1));
        }
        itt ittVarF = itoVar2.f();
        int i3 = ((ivs) ittVarF).c;
        for (int i4 = 0; i4 < i3; i4++) {
            String str2 = (String) ittVarF.get(i4);
            hrn hrnVar = (hrn) this.a.get(str2);
            if (hrnVar == null) {
                throw new hqx("Requested transform isn't registered: " + str2 + ": " + String.valueOf(uri));
            }
            itoVar.g(hrnVar);
        }
        itt ittVarH = itoVar.f().h();
        kof kofVar = new kof(null);
        String scheme = uri.getScheme();
        hri hriVar = (hri) this.b.get(scheme);
        if (hriVar == null) {
            throw new hqx(String.format("Requested backend isn't registered: %s", scheme));
        }
        kofVar.a = hriVar;
        kofVar.d = this.c;
        kofVar.c = ittVarH;
        kofVar.b = uri;
        if (!ittVarH.isEmpty()) {
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if (!arrayList.isEmpty() && !uri.getPath().endsWith("/")) {
                String strB = (String) arrayList.get(arrayList.size() - 1);
                ListIterator listIterator = ittVarH.listIterator(ittVarH.size());
                while (listIterator.hasPrevious()) {
                    strB = ((hrn) listIterator.previous()).b();
                }
                arrayList.set(arrayList.size() - 1, strB);
                uri = uri.buildUpon().path(TextUtils.join("/", arrayList)).encodedFragment(null).build();
            }
        }
        kofVar.e = uri;
        return new flw(kofVar);
    }

    public final Object a(Object obj, Object... objArr) {
        try {
            Method methodS = s(obj.getClass());
            if (methodS != null) {
                try {
                    return methodS.invoke(obj, objArr);
                } catch (IllegalAccessException e) {
                    AssertionError assertionError = new AssertionError("Unexpectedly could not call: ".concat(methodS.toString()));
                    assertionError.initCause(e);
                    throw assertionError;
                }
            }
            Object obj2 = this.a;
            throw new AssertionError("Method " + ((String) obj2) + " not supported for object " + String.valueOf(obj));
        } catch (InvocationTargetException e2) {
            Throwable targetException = e2.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError2 = new AssertionError("Unexpected exception");
            assertionError2.initCause(targetException);
            throw assertionError2;
        }
    }

    public final boolean b(Object obj) {
        return s(obj.getClass()) != null;
    }

    public final void c(Object obj, Object... objArr) {
        try {
            Method methodS = s(obj.getClass());
            if (methodS == null) {
                return;
            }
            try {
                methodS.invoke(obj, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    public final void d(kda kdaVar) {
        ?? r0 = this.a;
        if (r0.containsKey(kdaVar)) {
            Object obj = ((lew) r0.get(kdaVar)).b;
        } else {
            this.b.containsKey(kdaVar);
        }
        ?? r2 = this.b;
        if (r0.containsKey(kdaVar)) {
            if (((lew) r0.get(kdaVar)).b != null) {
                boolean z = ((lew) r0.get(kdaVar)).a;
            }
        } else if (r2.containsKey(kdaVar)) {
            boolean z2 = ((kdb) r2.get(kdaVar)).c;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0040  */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.Map] */
    public final void e(kda kdaVar, Object obj) {
        int i = kdaVar.bh;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        boolean zBooleanValue = true;
        if (i2 == 1) {
            zBooleanValue = ((Boolean) obj).booleanValue();
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            Float f = (Float) obj;
                            if (f.isNaN() || f.isInfinite()) {
                                zBooleanValue = false;
                            }
                        }
                    } else if (((Long) obj).longValue() < 0) {
                        zBooleanValue = false;
                    }
                } else if (((Integer) obj).intValue() < 0) {
                    zBooleanValue = false;
                }
                this.a.put(kdaVar, new lew(obj));
            }
            zBooleanValue = true ^ ((String) obj).isEmpty();
        }
        if (!zBooleanValue) {
            this.a.put(kdaVar, new lew(null));
            return;
        }
        this.a.put(kdaVar, new lew(obj));
    }

    public final IllegalArgumentException f() {
        Object obj = this.c;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj) + "=" + String.valueOf(this.b) + " and " + String.valueOf(obj) + "=" + String.valueOf(this.a));
    }

    public final void g() {
        Object obj = this.c;
        if (obj != null) {
            ((idp) obj).c((View) this.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ido, java.lang.Object] */
    public final void h() {
        Object obj = this.c;
        if (obj != null) {
            ((idp) obj).b(this.b, (View) this.a, false);
        }
    }

    public final Object i(Uri uri, hqk hqkVar) {
        return hqkVar.a(t(uri));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [hri, java.lang.Object] */
    public final void j(Uri uri) throws hqx {
        flw flwVarT = t(uri);
        flwVarT.c.g((Uri) flwVarT.e);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hri, java.lang.Object] */
    public final void k(Uri uri, Uri uri2) throws hqx {
        flw flwVarT = t(uri);
        ?? r0 = flwVarT.c;
        flw flwVarT2 = t(uri2);
        if (r0 != flwVarT2.c) {
            throw new hqx("Cannot rename file across backends");
        }
        r0.h((Uri) flwVarT.e, (Uri) flwVarT2.e);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [hri, java.lang.Object] */
    public final boolean l(Uri uri) throws hqx {
        flw flwVarT = t(uri);
        return flwVarT.c.f((Uri) flwVarT.e);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [hlx, java.lang.Object] */
    public final kgt n() {
        Locale localeB = this.b.b();
        Locale locale = Locale.getDefault();
        kgt kgtVarK = jdl.a.k();
        String languageTag = localeB.toLanguageTag();
        kgtVarK.p();
        jdl jdlVar = (jdl) kgtVarK.b;
        Objects.requireNonNull(languageTag);
        jdlVar.b |= 2;
        jdlVar.d = languageTag;
        if (!localeB.equals(locale)) {
            String languageTag2 = locale.toLanguageTag();
            kgtVarK.p();
            jdl jdlVar2 = (jdl) kgtVarK.b;
            Objects.requireNonNull(languageTag2);
            jdlVar2.b |= 4;
            jdlVar2.e = languageTag2;
        }
        return kgtVarK;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [hlw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [hlx, java.lang.Object] */
    public final void o(jcy jcyVar, hlq hlqVar) {
        kgt kgtVarF = hmw.F((hlr) this.c, 3, hlqVar);
        kgtVarF.p();
        jdf jdfVar = (jdf) kgtVarF.b;
        jdf jdfVar2 = jdf.a;
        jdfVar.d = 16;
        jdfVar.b |= 2;
        kgtVarF.p();
        jdf jdfVar3 = (jdf) kgtVarF.b;
        Objects.requireNonNull(jcyVar);
        jdfVar3.i = jcyVar;
        jdfVar3.b |= 8388608;
        String strA = this.b.a();
        kgtVarF.p();
        jdf jdfVar4 = (jdf) kgtVarF.b;
        Objects.requireNonNull(strA);
        jdfVar4.b |= 1073741824;
        jdfVar4.n = strA;
        this.a.a(kgtVarF);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
    
        if (r4 > 1800000) goto L12;
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [iqz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [iqz, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void p(int r20, int r21, long r22, long r24, long r26) {
        /*
            r19 = this;
            r1 = r19
            monitor-enter(r19)
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L86
            java.lang.Object r0 = r1.a     // Catch: java.lang.Throwable -> L86
            java.lang.Object r0 = r0.cy()     // Catch: java.lang.Throwable -> L86
            java.lang.Double r0 = (java.lang.Double) r0     // Catch: java.lang.Throwable -> L86
            double r4 = r0.doubleValue()     // Catch: java.lang.Throwable -> L86
            java.util.Random r0 = new java.util.Random     // Catch: java.lang.Throwable -> L86
            r0.<init>()     // Catch: java.lang.Throwable -> L86
            float r0 = r0.nextFloat()     // Catch: java.lang.Throwable -> L86
            double r6 = (double) r0     // Catch: java.lang.Throwable -> L86
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r0 <= 0) goto L22
            goto L84
        L22:
            java.lang.Object r0 = r1.b     // Catch: java.lang.Throwable -> L86
            r4 = r0
            java.util.concurrent.atomic.AtomicLong r4 = (java.util.concurrent.atomic.AtomicLong) r4     // Catch: java.lang.Throwable -> L86
            long r4 = r4.get()     // Catch: java.lang.Throwable -> L86
            r6 = -1
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L32
            goto L43
        L32:
            java.util.concurrent.atomic.AtomicLong r0 = (java.util.concurrent.atomic.AtomicLong) r0     // Catch: java.lang.Throwable -> L86
            long r4 = r0.get()     // Catch: java.lang.Throwable -> L86
            long r4 = r2 - r4
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES     // Catch: java.lang.Throwable -> L86
            r6 = 1800000(0x1b7740, double:8.89318E-318)
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 <= 0) goto L84
        L43:
            java.lang.Object r0 = r1.c     // Catch: java.lang.Throwable -> L86
            java.lang.Object r0 = r0.cy()     // Catch: java.lang.Throwable -> L86
            evy r0 = (defpackage.evy) r0     // Catch: java.lang.Throwable -> L86
            evj r4 = new evj     // Catch: java.lang.Throwable -> L86
            r5 = 1
            euy[] r6 = new defpackage.euy[r5]     // Catch: java.lang.Throwable -> L86
            euy r7 = new euy     // Catch: java.lang.Throwable -> L86
            long r8 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L86
            long r8 = r8 - r26
            int r8 = (int) r8     // Catch: java.lang.Throwable -> L86
            r10 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r9 = r21
            r11 = r22
            r13 = r24
            r18 = r8
            r8 = r20
            r7.<init>(r8, r9, r10, r11, r13, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L86
            r8 = 0
            r6[r8] = r7     // Catch: java.lang.Throwable -> L86
            java.util.List r6 = java.util.Arrays.asList(r6)     // Catch: java.lang.Throwable -> L86
            r4.<init>(r8, r6)     // Catch: java.lang.Throwable -> L86
            fay r0 = r0.a(r4)     // Catch: java.lang.Throwable -> L86
            fnh r4 = new fnh     // Catch: java.lang.Throwable -> L86
            r4.<init>(r1, r2, r5)     // Catch: java.lang.Throwable -> L86
            r0.p(r4)     // Catch: java.lang.Throwable -> L86
            monitor-exit(r19)
            return
        L84:
            monitor-exit(r19)
            return
        L86:
            r0 = move-exception
            monitor-exit(r19)     // Catch: java.lang.Throwable -> L86
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lnz.p(int, int, long, long, long):void");
    }

    public final boolean q(Class cls, Class cls2) {
        return ((Class) this.c).isAssignableFrom(cls) && cls2.isAssignableFrom((Class) this.b);
    }

    public lnz(est estVar, lpv lpvVar, Runnable runnable, byte[] bArr) {
        this.b = estVar;
        this.a = lpvVar;
        this.c = runnable;
    }

    public lnz(fof fofVar, kqg kqgVar, gog gogVar, String str) {
        lxj.d(fofVar, "promoEvalLogger");
        lxj.d(kqgVar, "clearcutLogger");
        lxj.d(gogVar, "promotionsStore");
        lxj.d(str, "packageName");
        this.a = fofVar;
        this.c = kqgVar;
        this.b = gogVar;
    }

    public lnz(hsk hskVar, lst lstVar, mam mamVar) {
        lxj.d(hskVar, "permissionRequestsStateProtoDataStore");
        lxj.d(lstVar, "permissionRequestsStateDataStoreProvider");
        this.a = hskVar;
        this.b = lstVar;
        this.c = mamVar;
    }

    public lnz(ido idoVar, View view) {
        this.c = Build.VERSION.SDK_INT >= 34 ? new idr() : Build.VERSION.SDK_INT >= 33 ? new idp() : null;
        this.b = idoVar;
        this.a = view;
    }

    public lnz(Class cls, Class cls2, dvr dvrVar) {
        this.c = cls;
        this.b = cls2;
        this.a = dvrVar;
    }

    public lnz(Class cls, String str, Class... clsArr) {
        this.c = cls;
        this.a = str;
        this.b = clsArr;
    }

    public lnz(Object obj, Object obj2, Object obj3) {
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public lnz(Object obj, Object obj2, Object obj3, byte[] bArr) {
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public lnz(String str, jhb jhbVar, kqg kqgVar) {
        this.a = str;
        this.c = kqgVar;
        this.b = jhbVar;
    }

    public lnz(kqg kqgVar, kqg kqgVar2, kqg kqgVar3) {
        lxj.d(kqgVar, "eventCountPredicate");
        lxj.d(kqgVar2, "appStatePredicate");
        lxj.d(kqgVar3, "permissionPredicate");
        this.c = kqgVar;
        this.b = kqgVar2;
        this.a = kqgVar3;
    }

    public lnz(lfm lfmVar, lio lioVar, lei leiVar) {
        this.a = lfmVar;
        this.b = lioVar;
        this.c = leiVar;
    }

    public lnz(lst lstVar, lst lstVar2, lst lstVar3) {
        this.c = lstVar;
        this.a = lstVar2;
        this.b = lstVar3;
    }

    public lnz() {
        EnumMap enumMap = new EnumMap(kda.class);
        this.c = "";
        this.b = enumMap;
        this.a = new EnumMap(kda.class);
    }

    public lnz(Context context) {
        emy emyVar = new emy(context, "STREAMZ_GNP_ANDROID", null, enq.a, 0, new eoc(context), new eoj(context), null, null);
        this.b = new CopyOnWriteArrayList();
        this.a = emyVar;
        this.c = "STREAMZ_GNP_ANDROID";
    }

    private lnz(Context context, byte[] bArr) {
        this.a = ipj.j(new elb(0));
        this.b = new AtomicLong(-1L);
        this.c = ipj.j(new gvn(context, new evk("auth:gau"), 1, null));
    }

    public lnz(est estVar, lpv lpvVar, Runnable runnable) {
        this.b = estVar;
        this.a = lpvVar;
        this.c = runnable;
    }

    public lnz(kfz kfzVar, final String str, final String str2) {
        this.b = jci.e;
        this.c = ipj.j(new gvn(this, kfzVar, 3, null));
        this.a = ipj.j(new iqz() { // from class: hcj
            @Override // defpackage.iqz
            public final Object cy() {
                int i = jbs.a;
                jbq jbqVar = jbu.a;
                jbt jbtVar = new jbt();
                jbtVar.c(str.getBytes());
                jbtVar.a.put((byte) 0);
                jbtVar.f();
                jbtVar.c(str2.getBytes());
                return ((jci) this.c.b).i(jbtVar.d().d());
            }
        });
    }
}
