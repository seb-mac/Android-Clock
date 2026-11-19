package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.model.LatLng;
import j$.time.Duration;
import j$.util.Objects;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class hmw {
    private static String a;
    private static Boolean b;
    public static String f;
    public static Boolean g;

    public hmw() {
    }

    public static /* synthetic */ int[] A() {
        return new int[]{1, 2, 3, 4, 5, 6};
    }

    public static /* synthetic */ int[] B() {
        return new int[]{1, 2, 3};
    }

    public static void C(Object obj, Class cls) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
        }
    }

    public static void D(Object obj) {
        obj.getClass();
    }

    public static void E(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static kgt F(hlr hlrVar, int i, hlq hlqVar) {
        int i2;
        hlq hlqVar2 = hlrVar.c;
        hlq hlqVar3 = hlq.c;
        int iOrdinal = hlqVar2.ordinal();
        if (iOrdinal == 0) {
            i2 = 2;
        } else if (iOrdinal == 1) {
            i2 = 4;
        } else if (iOrdinal == 2) {
            i2 = 5;
        } else if (iOrdinal != 3) {
            i2 = iOrdinal != 4 ? 1 : 8;
        } else {
            i2 = 7;
        }
        int i3 = hlqVar == hlqVar3 ? 2 : 3;
        kgt kgtVarK = jdf.a.k();
        kgt kgtVarK2 = jcs.a.k();
        String str = hlrVar.a;
        kgtVarK2.p();
        jcs jcsVar = (jcs) kgtVarK2.b;
        Objects.requireNonNull(str);
        jcsVar.b |= 1;
        jcsVar.c = str;
        int i4 = hlrVar.b;
        kgtVarK2.p();
        jcs jcsVar2 = (jcs) kgtVarK2.b;
        jcsVar2.b |= 2;
        jcsVar2.d = i4;
        jcs jcsVar3 = (jcs) kgtVarK2.m();
        kgtVarK.p();
        jdf jdfVar = (jdf) kgtVarK.b;
        Objects.requireNonNull(jcsVar3);
        jdfVar.e = jcsVar3;
        jdfVar.b |= 4;
        boolean z = i == 2;
        kgtVarK.p();
        jdf jdfVar2 = (jdf) kgtVarK.b;
        jdfVar2.b |= 16777216;
        jdfVar2.j = z;
        kgtVarK.p();
        jdf jdfVar3 = (jdf) kgtVarK.b;
        jdfVar3.o = i - 1;
        jdfVar3.b |= LinearLayoutManager.INVALID_OFFSET;
        kgtVarK.p();
        jdf jdfVar4 = (jdf) kgtVarK.b;
        jdfVar4.m = i2 - 1;
        jdfVar4.b |= 536870912;
        kgtVarK.p();
        jdf jdfVar5 = (jdf) kgtVarK.b;
        jdfVar5.p = i3 - 1;
        jdfVar5.c |= 1;
        kgtVarK.p();
        jdf jdfVar6 = (jdf) kgtVarK.b;
        Objects.requireNonNull("6.0.0");
        jdfVar6.b |= 134217728;
        jdfVar6.l = "6.0.0";
        kgtVarK.p();
        jdf jdfVar7 = (jdf) kgtVarK.b;
        jdfVar7.c |= 8;
        jdfVar7.r = false;
        return kgtVarK;
    }

    public static String G(Signature signature) {
        try {
            return jci.f.i(MessageDigest.getInstance("SHA-1").digest(signature.toByteArray()));
        } catch (NoSuchAlgorithmException e) {
            Log.e("CredentialsHelper", "Unable to get certificate fingerprint.", e);
            return null;
        }
    }

    public static /* synthetic */ String H(int i) {
        switch (i) {
            case 1:
                return "NEAR";
            case 2:
                return "WITHIN";
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return "BESIDE";
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return "ACROSS_THE_ROAD";
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return "DOWN_THE_ROAD";
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return "AROUND_THE_CORNER";
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return "BEHIND";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String I(int i) {
        if (i == 1) {
            return "CONTAINMENT_UNSPECIFIED";
        }
        if (i == 2) {
            return "WITHIN";
        }
        if (i != 3) {
            return i != 4 ? "null" : "NEAR";
        }
        return "OUTSKIRTS";
    }

    public static hen J(Context context, hlr hlrVar, kkg kkgVar) {
        lxj.d(context, "context");
        Object objI = kkj.i(hfu.a(context), hfz.class);
        lxj.c(objI, "get(...)");
        ifs ifsVarA = ((hfz) objI).a();
        ifsVarA.a = hlrVar;
        ifsVarA.b = kkgVar;
        C(ifsVarA.a, hlr.class);
        Object obj = ifsVarA.c;
        return new hen((heo) obj, (hlr) ifsVarA.a, (kkg) ifsVarA.b);
    }

    public static List K(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jup jupVar = (jup) it.next();
            int i = jupVar.b;
            arrayList.add(new hhd(i, jupVar.c - i));
        }
        return arrayList;
    }

    public static hkj L(jwk jwkVar) {
        ArrayList arrayList = new ArrayList();
        for (jwj jwjVar : jwkVar.b) {
            kgj kgjVar = jwjVar.b;
            if (kgjVar == null) {
                kgjVar = kgj.a;
            }
            arrayList.add(new hhr(Duration.ofSeconds(kgjVar.b, kgjVar.c), jwjVar.c));
        }
        hgl hglVar = new hgl();
        hglVar.a(arrayList);
        String str = jwkVar.c;
        if (!str.isEmpty()) {
            hglVar.b = Uri.parse(str);
        }
        List list = hglVar.a;
        if (list == null) {
            throw new IllegalStateException("Property \"legs\" has not been set");
        }
        hglVar.a(itt.o(list));
        List list2 = hglVar.a;
        if (list2 != null) {
            return new hij(list2, hglVar.b);
        }
        throw new IllegalStateException("Missing required properties: legs");
    }

    public static String M(Locale locale) {
        String country = locale.getCountry();
        if (country.length() == 2) {
            return (Character.isLetter(country.charAt(0)) && Character.isLetter(country.charAt(1))) ? country : "";
        }
        return "";
    }

    public static jut N(hir hirVar) {
        LatLng latLngB = hirVar.b();
        kgt kgtVarK = jut.a.k();
        kgt kgtVarK2 = klo.a.k();
        double d = latLngB.a;
        kgtVarK2.p();
        ((klo) kgtVarK2.b).b = d;
        double d2 = latLngB.b;
        kgtVarK2.p();
        ((klo) kgtVarK2.b).c = d2;
        kgtVarK.p();
        jut jutVar = (jut) kgtVarK.b;
        klo kloVar = (klo) kgtVarK2.m();
        Objects.requireNonNull(kloVar);
        jutVar.c = kloVar;
        jutVar.b |= 1;
        double dA = hirVar.a();
        kgtVarK.p();
        ((jut) kgtVarK.b).d = dA;
        return (jut) kgtVarK.m();
    }

    public static jlr O(hke hkeVar) {
        LatLng latLngB = hkeVar.b();
        LatLng latLngA = hkeVar.a();
        kgt kgtVarK = jlr.a.k();
        klo kloVar = klo.a;
        kgt kgtVarK2 = kloVar.k();
        double d = latLngB.a;
        kgtVarK2.p();
        ((klo) kgtVarK2.b).b = d;
        double d2 = latLngB.b;
        kgtVarK2.p();
        ((klo) kgtVarK2.b).c = d2;
        klo kloVar2 = (klo) kgtVarK2.m();
        kgtVarK.p();
        jlr jlrVar = (jlr) kgtVarK.b;
        Objects.requireNonNull(kloVar2);
        jlrVar.c = kloVar2;
        jlrVar.b |= 1;
        kgt kgtVarK3 = kloVar.k();
        double d3 = latLngA.a;
        kgtVarK3.p();
        ((klo) kgtVarK3.b).b = d3;
        double d4 = latLngA.b;
        kgtVarK3.p();
        ((klo) kgtVarK3.b).c = d4;
        klo kloVar3 = (klo) kgtVarK3.m();
        kgtVarK.p();
        jlr jlrVar2 = (jlr) kgtVarK.b;
        Objects.requireNonNull(kloVar3);
        jlrVar2.d = kloVar3;
        jlrVar2.b |= 2;
        return (jlr) kgtVarK.m();
    }

    public static eqo P(lfp lfpVar) {
        lfm lfmVarC = lfm.c(lfpVar);
        lfj lfjVar = lfj.OK;
        int iOrdinal = lfmVarC.n.ordinal();
        if (iOrdinal == 3) {
            return new eqo(new Status(9012, lfmVarC.o, null, null));
        }
        if (iOrdinal == 4) {
            return new eqo(new Status(15, lfmVarC.o, null, null));
        }
        if (iOrdinal == 5) {
            return new eqo(new Status(9013, lfmVarC.o, null, null));
        }
        if (iOrdinal == 7) {
            return new eqo(new Status(9011, lfmVarC.o, null, null));
        }
        if (iOrdinal != 13) {
            return iOrdinal != 14 ? new eqo(new Status(13, lfmVarC.o, null, null)) : new eqo(new Status(7, lfmVarC.o, null, null));
        }
        return new eqo(new Status(8, lfmVarC.o, null, null));
    }

    public static synchronized hkz Q(Context context) {
        try {
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
        return R(context, hlr.a(context).a());
    }

    public static synchronized hkz R(Context context, hlr hlrVar) {
        try {
            ihj.t(S(), "Places must be initialized first.");
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
        return ((hfx) kkj.i(J(context, hlrVar, null), hfx.class)).a();
    }

    public static synchronized boolean S() {
        try {
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
        return hgc.a.c();
    }

    public static synchronized hgb T() {
        return hgc.a;
    }

    public static void U(Context context) {
        try {
            V(context);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public static void V(Context context) {
        try {
            af(context);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public static void W(jgy jgyVar) {
        jgyVar.cu(new gyo(jgyVar, 12), jfw.INSTANCE);
    }

    public static /* synthetic */ boolean X(AtomicReferenceArray atomicReferenceArray, int i, Object obj) {
        while (!atomicReferenceArray.compareAndSet(i, null, obj)) {
            if (atomicReferenceArray.get(i) != null) {
                return false;
            }
        }
        return true;
    }

    public static int Y(int i) {
        if (i == 0) {
            return 6;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i2;
    }

    public static void Z(Level level, Executor executor, Throwable th, String str, Object... objArr) {
        executor.execute(ipc.h(new gm(level, th, str, objArr, 7)));
    }

    public static Object aa(hbf hbfVar) {
        try {
            return hbfVar.a();
        } catch (SecurityException unused) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return hbfVar.a();
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
    }

    public static mnt ab(mnt mntVar, long j) {
        kgt kgtVarM = mntVar.B();
        mnt mntVar2 = (mnt) kgtVarM.b;
        if ((mntVar2.b & 2) != 0) {
            long j2 = mntVar2.d - j;
            kgtVarM.p();
            mnt mntVar3 = (mnt) kgtVarM.b;
            mntVar3.b |= 2;
            mntVar3.d = j2;
        }
        mnt mntVar4 = (mnt) kgtVarM.b;
        if ((mntVar4.b & 4) != 0) {
            long j3 = mntVar4.e - j;
            kgtVarM.p();
            mnt mntVar5 = (mnt) kgtVarM.b;
            mntVar5.b |= 4;
            mntVar5.e = j3;
        }
        mnt mntVar6 = (mnt) kgtVarM.b;
        if ((mntVar6.b & 8) != 0) {
            long j4 = mntVar6.f - j;
            kgtVarM.p();
            mnt mntVar7 = (mnt) kgtVarM.b;
            mntVar7.b |= 8;
            mntVar7.f = j4;
        }
        return (mnt) kgtVarM.m();
    }

    public static ens ac(Context context) {
        return new ens((Object) hft.c(context), (byte[]) null);
    }

    public static lnz ad(Context context, hlr hlrVar, hgb hgbVar, ksq ksqVar) {
        return new lnz(new hlu(hlo.c(context), (khs) ksqVar.b()), hlrVar, hgbVar, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public static ksp ae(bzh bzhVar) {
        return new ksp(bzhVar.a);
    }

    private static synchronized void af(Context context) {
        try {
            hlt.a(context.getApplicationContext());
            hgc.a.d();
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    static /* synthetic */ void c(View view, boolean z) {
        InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
        if (inputMethodManager == null) {
            return;
        }
        if (z) {
            inputMethodManager.showSoftInput(view, 1);
        } else {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static Parcelable d(Bundle bundle, String str, Class cls) {
        Parcelable parcelable = (Parcelable) ue.i(bundle, str, cls);
        if (parcelable != null) {
            return parcelable;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static void e(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            ioj iojVarE = ipj.e((String) entry.getKey());
            try {
                ((hpg) ((lst) entry.getValue()).b()).a();
                iojVarE.close();
            } catch (Throwable th) {
                try {
                    iojVarE.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static boolean f() {
        Boolean boolValueOf = b;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(Process.isApplicationUid(Process.myUid()));
            b = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    private static double g(double d) {
        return d <= 0.03928d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
    }

    public static String h() {
        String str = a;
        if (str != null) {
            return str;
        }
        String processName = Application.getProcessName();
        a = processName;
        return processName;
    }

    public static hmk i(bg bgVar, hma hmaVar, hmq hmqVar, hlq hlqVar, lwd lwdVar) {
        Object objA;
        lxj.d(hmaVar, "options");
        Application application = bgVar.E().getApplication();
        try {
            lxj.a(application);
            objA = (hmk) new azm(bgVar, new hmd(application, hmaVar, hmqVar, hlqVar)).a(hmk.class);
            Log.d("BaseAutocompleteImplFragment", "Using Hilt ViewModel");
        } catch (IllegalArgumentException e) {
            Log.d("BaseAutocompleteImplFragment", "Falling back to manual ViewModel", e);
            objA = lwdVar.a();
        } catch (IllegalStateException e2) {
            Log.d("BaseAutocompleteImplFragment", "Falling back to manual ViewModel", e2);
            objA = lwdVar.a();
        } catch (NoClassDefFoundError e3) {
            Log.d("BaseAutocompleteImplFragment", "Falling back to manual ViewModel", e3);
            objA = lwdVar.a();
        }
        return (hmk) objA;
    }

    private static double j(double d, double d2) {
        return Math.round(((Math.max(d, d2) + 0.05d) / (Math.min(d, d2) + 0.05d)) * 100.0d) / 100.0d;
    }

    private static double k(int i) {
        return (g(((double) Color.red(i)) / 255.0d) * 0.2126d) + (g(((double) Color.green(i)) / 255.0d) * 0.7152d) + (g(((double) Color.blue(i)) / 255.0d) * 0.0722d);
    }

    public static int l(int i, int i2, int i3) {
        return n(i, i2, i3) ? i3 : i2;
    }

    public static void m(ImageView imageView, int i) {
        Drawable drawable = imageView.getDrawable();
        int iRgb = Color.rgb(Color.red(i), Color.green(i), Color.blue(i));
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setColorFilter(iRgb, PorterDuff.Mode.SRC_ATOP);
        drawableMutate.setAlpha(Color.alpha(i));
    }

    public static boolean n(int i, int i2, int i3) {
        double dK = k(i);
        double dJ = j(k(i2), dK);
        return dJ <= 3.0d && dJ <= j(k(i3), dK);
    }

    public static hma o(Intent intent) {
        Bundle bundleExtra = intent.getBundleExtra("places/AutocompleteOptions");
        if (bundleExtra == null) {
            throw new NullPointerException("Intent must contain AutocompleteOptions bundle.");
        }
        ClassLoader classLoader = hma.class.getClassLoader();
        ihj.A(classLoader);
        bundleExtra.setClassLoader(classLoader);
        hma hmaVar = (hma) bundleExtra.getParcelable("places/AutocompleteOptions");
        ihj.A(hmaVar);
        return hmaVar;
    }

    public static String p(Context context, int i) {
        Object objF = ug.g(context.getResources().getConfiguration()).f(0);
        if (objF == null) {
            objF = Locale.getDefault();
        }
        Locale localeB = S() ? T().b() : objF;
        if (localeB.equals(objF)) {
            return context.getString(i);
        }
        ahp ahpVarC = ahp.c(localeB.toLanguageTag());
        Configuration configuration = context.getResources().getConfiguration();
        configuration.setLocales(ahpVarC.b.a);
        return context.createConfigurationContext(configuration).getString(i);
    }

    public static lbv q(lbv lbvVar, List list) {
        ihj.B(lbvVar, "channel");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lbvVar = new lby(lbvVar, (lbx) it.next());
        }
        return lbvVar;
    }

    public static /* synthetic */ Object y(Object obj) {
        return (mod) kgy.s(mod.a, (byte[]) obj);
    }

    public static /* synthetic */ boolean z(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public void a(lfm lfmVar, lei leiVar) {
        throw null;
    }

    public void b(hmw hmwVar, lei leiVar) {
        throw null;
    }

    public void r(String str, Throwable th) {
    }

    public void s() {
    }

    public void t(int i) {
    }

    public void u(Object obj) {
    }

    public void v(lei leiVar) {
    }

    public void w(Object obj) {
        throw null;
    }

    public void x() {
    }

    public hmw(int[] iArr) {
    }
}
