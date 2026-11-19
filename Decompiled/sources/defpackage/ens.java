package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.manager.LifecycleLifecycle;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import j$.util.Collection;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ens {
    private static volatile ens b;
    public final Object a;

    public ens(Context context) {
        int i = env.n;
        emq emqVar = new emq(context, "LE");
        emqVar.a(enq.b);
        env envVar = new env(emqVar.a, emqVar.b, emqVar.d, emqVar.c, emqVar.e);
        try {
            throw new IllegalArgumentException(String.format("Clearcut does not support setting log source int values (%s, %d). Use log source name instead.", "LE", Integer.valueOf(Integer.parseInt("LE"))));
        } catch (NumberFormatException unused) {
            this.a = envVar;
        }
    }

    public static ens a() {
        if (b == null) {
            synchronized (ens.class) {
                if (b == null) {
                    b = new ens();
                }
            }
        }
        return b;
    }

    public static final void u(lei leiVar, String str) {
        if (str.isEmpty()) {
            return;
        }
        lee leeVar = lei.b;
        int i = lef.c;
        leiVar.f(new led("X-Goog-FieldMask", leeVar), str);
    }

    public static jgy z(fay fayVar) {
        return jef.j(flx.e(fayVar), eqo.class, new hsb(1), jfw.INSTANCE);
    }

    public final jgy A(hdw hdwVar) {
        String str;
        Object obj = this.a;
        equ equVar = (equ) obj;
        eqf eqfVarP = eif.p(hdwVar, equVar.g, ezq.class.getSimpleName());
        if (ewf.a == null) {
            ewf.a = Application.getProcessName();
        }
        String str2 = ewf.a;
        if (str2 == null) {
            str = "__PH_INTERNAL__NO_PROCESS__";
        } else {
            str = str2 + "|" + System.identityHashCode(ezq.class);
        }
        ezk ezkVar = new ezk((ezm) obj, str, eqfVarP, 1);
        ezi eziVar = new ezi();
        esv esvVar = new esv();
        esvVar.f = eqfVarP;
        esvVar.a = ezkVar;
        esvVar.b = eziVar;
        esvVar.c = new epi[]{ezb.d};
        esvVar.d = false;
        return z(equVar.j(esvVar.a()));
    }

    public final String B(Uri uri, String str, String str2) {
        wq wqVar;
        if (uri != null) {
            wqVar = (wq) ((wq) this.a).get(uri.toString());
        } else {
            wqVar = null;
        }
        if (wqVar == null) {
            return null;
        }
        if (str != null) {
            str2 = str.concat(str2);
        }
        return (String) wqVar.get(str2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lst] */
    public final gzu C(float f) {
        Random random = (Random) this.a.b();
        random.getClass();
        return new gzu(random, f);
    }

    public final byte[] b(Context context, long j, int i, long j2, int i2, byte[] bArr, eju ejuVar) {
        try {
            Object obj = this.a;
            Bundle preparedCall = ((BundleCallReceiver) obj).getPreparedCall(j, i, bArr);
            if (j2 != 263475624992408948L) {
                throw new IllegalArgumentException(a.bg(j2, "Unknown type identifier "));
            }
            Context applicationContext = context.getApplicationContext();
            ekn[] eknVarArr = cnn.a.c;
            if (i2 >= 2) {
                throw new IllegalArgumentException(a.aW(i2, "Invalid method identifier"));
            }
            return ((BundleCallReceiver) obj).prepareResponse(j, eknVarArr[i2].a(applicationContext, preparedCall, ejuVar));
        } catch (Error e) {
            Bundle bundle = new Bundle(eki.class.getClassLoader());
            bundle.putSerializable("throwable", e);
            byte[] bArrPrepareResponse = ((BundleCallReceiver) this.a).prepareResponse(j, bundle);
            new Handler(Looper.getMainLooper()).postDelayed(new clo(3), 5000L);
            return bArrPrepareResponse;
        } catch (RuntimeException e2) {
            Bundle bundle2 = new Bundle(eki.class.getClassLoader());
            bundle2.putSerializable("throwable", e2);
            byte[] bArrPrepareResponse2 = ((BundleCallReceiver) this.a).prepareResponse(j, bundle2);
            new Handler(Looper.getMainLooper()).postDelayed(new clo(e2, 3), 5000L);
            return bArrPrepareResponse2;
        }
    }

    public final /* synthetic */ eiz c() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (eiz) kgyVarM;
    }

    public final void d(float f) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        eiz eizVar = (eiz) kgtVar.b;
        eiz eizVar2 = eiz.a;
        eizVar.b = f;
    }

    public final void e(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        eiz eizVar = (eiz) kgtVar.b;
        eiz eizVar2 = eiz.a;
        eizVar.c = a.ac(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [dvs, java.lang.Object] */
    public final synchronized dvs f(Class cls) {
        ?? r0 = this.a;
        int size = r0.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                return null;
            }
            gog gogVar = (gog) r0.get(i);
            if (((Class) gogVar.b).isAssignableFrom(cls)) {
                return gogVar.a;
            }
            i++;
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    public final synchronized void g(Class cls, dvs dvsVar) {
        this.a.add(new gog(cls, dvsVar, (short[]) null));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final synchronized List h() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final synchronized void i(dvd dvdVar) {
        this.a.add(dvdVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [dvb, java.lang.Object] */
    public final synchronized dvb j(Class cls) {
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                return null;
            }
            gog gogVar = (gog) it.next();
            if (((Class) gogVar.a).isAssignableFrom(cls)) {
                return gogVar.b;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    public final synchronized void k(Class cls, dvb dvbVar) {
        this.a.add(new gog(cls, dvbVar));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final dul l(Context context, dtm dtmVar, axy axyVar, boolean z) {
        egr.f();
        egr.f();
        ?? r0 = this.a;
        dul dulVar = (dul) r0.get(axyVar);
        if (dulVar != null) {
            return dulVar;
        }
        LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(axyVar);
        dul dulVar2 = new dul(dtmVar, lifecycleLifecycle, new eem(this), context);
        r0.put(axyVar, dulVar2);
        lifecycleLifecycle.a(new eel(this, axyVar));
        if (!z) {
            return dulVar2;
        }
        dulVar2.g();
        return dulVar2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [edz, java.lang.Object] */
    public final synchronized edz m(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return eea.a;
        }
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                throw new IllegalArgumentException("No transcoder registered to transcode from " + String.valueOf(cls) + " to " + String.valueOf(cls2));
            }
            lqv lqvVar = (lqv) it.next();
            if (lqvVar.j(cls, cls2)) {
                return lqvVar.c;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    public final synchronized List n(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (lqv lqvVar : this.a) {
            if (lqvVar.j(cls, cls2)) {
                Object obj = lqvVar.b;
                if (!arrayList.contains(obj)) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    public final synchronized void o(Class cls, Class cls2, edz edzVar) {
        this.a.add(new lqv(cls, cls2, edzVar, (byte[]) null));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    public final synchronized duy p(ByteBuffer byteBuffer) {
        duy duyVar;
        duyVar = (duy) this.a.poll();
        if (duyVar == null) {
            duyVar = new duy();
        }
        duyVar.b = null;
        Arrays.fill(duyVar.a, (byte) 0);
        duyVar.c = new dux();
        duyVar.d = 0;
        duyVar.b = byteBuffer.asReadOnlyBuffer();
        duyVar.b.position(0);
        duyVar.b.order(ByteOrder.LITTLE_ENDIAN);
        return duyVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Queue] */
    public final synchronized void q(duy duyVar) {
        duyVar.b = null;
        duyVar.c = null;
        this.a.offer(duyVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final void r() {
        this.a.clear();
    }

    public final lei s(String str, String str2) {
        lei leiVar = new lei();
        lee leeVar = lei.b;
        int i = lef.c;
        leiVar.f(new led("X-Goog-Api-Key", leeVar), str);
        t(leiVar);
        u(leiVar, str2);
        return leiVar;
    }

    public final void t(lei leiVar) {
        Context context = (Context) this.a;
        PackageManager packageManager = context.getPackageManager();
        String packageName = context.getPackageName();
        String strG = null;
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 64);
            if (packageInfo != null && packageInfo.signatures != null && packageInfo.signatures.length != 0 && packageInfo.signatures[0] != null) {
                strG = hmw.G(packageInfo.signatures[0]);
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("CredentialsHelper", "Unable to get certificate fingerprint for package: ".concat(String.valueOf(packageName)), e);
        }
        if (TextUtils.isEmpty(strG)) {
            return;
        }
        lee leeVar = lei.b;
        int i = lef.c;
        leiVar.f(new led("X-Android-Package", leeVar), ((Context) this.a).getPackageName());
        leiVar.f(new led("X-Places-Android-Sdk", leeVar), "6.0.0");
        leiVar.f(new led("X-Android-Cert", leeVar), strG);
    }

    public final String v(List list, boolean z, List list2) {
        ArrayList arrayList = new ArrayList(list);
        Object obj = this.a;
        if (obj != null) {
            Collection.EL.removeIf(arrayList, new dqk(9));
        }
        if (arrayList.isEmpty()) {
            return "";
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String strConcat = (String) arrayList.get(i);
            if (z) {
                strConcat = "places.".concat(String.valueOf(strConcat));
            }
            arrayList2.add(strConcat);
        }
        if (!arrayList.contains("attributions") && obj == null) {
            arrayList2.add(true == z ? "places.attributions" : "attributions");
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((hev) it.next()).toString());
        }
        return new jid((Object) ",", (byte[]) null).N(arrayList2);
    }

    public final int w() {
        return ((AtomicInteger) this.a).get();
    }

    public final void x(hdn hdnVar) {
        hdnVar.a((hdp) this.a);
    }

    public final jgy y(String str) {
        ihj.A(str);
        return z(((ezm) this.a).a(str));
    }

    public ens(Object obj) {
        this.a = obj;
    }

    public ens(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public ens(byte[] bArr, byte[] bArr2, char[] cArr) {
        this.a = new ArrayDeque();
    }

    public ens(short[] sArr, byte[] bArr) {
        this.a = new eai(this);
    }

    public ens(char[] cArr, char[] cArr2) {
        this.a = new HashMap();
    }

    public ens(byte[] bArr, char[] cArr) {
        char[] cArr2 = egr.a;
        this.a = new ArrayDeque(0);
    }

    public ens(short[] sArr) {
        this.a = new ArrayList();
    }

    public ens(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new HashMap();
    }

    public ens(char[] cArr, byte[] bArr) {
        this.a = new ArrayList();
    }

    public ens(byte[] bArr, byte[] bArr2) {
        this.a = new ArrayList();
    }

    public ens(char[] cArr) {
        this.a = new ArrayList();
    }

    public ens(Context context, byte[] bArr) {
        this.a = new esg(context);
    }

    public ens(byte[] bArr) {
        this.a = new BundleCallReceiver();
    }

    private ens() {
        this.a = new CopyOnWriteArrayList();
    }

    public ens(Context context, byte[] bArr, byte[] bArr2) {
        this.a = ipj.j(new gtp(context, 3));
    }

    public ens(lst lstVar) {
        lstVar.getClass();
        this.a = lstVar;
    }

    public ens(int[] iArr) {
        this.a = new AtomicInteger();
    }
}
