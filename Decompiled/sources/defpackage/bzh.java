package defpackage;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase;
import com.android.deskclock.ScreensaverActivity;
import com.google.android.deskclock.debug.R;
import com.google.android.gms.wearable.Asset;
import j$.time.Duration;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzh {
    public final Object a;

    private bzh(fci fciVar) {
        fcm fcmVarL;
        fciVar.a();
        fci fciVar2 = (fci) fciVar.d();
        byte[] bArrC = fciVar2.c();
        if (bArrC == null && !fciVar2.b().isEmpty()) {
            throw new IllegalArgumentException("Cannot create DataMapItem from a DataItem  that wasn't made with DataMapItem.");
        }
        if (bArrC == null) {
            fcmVarL = new fcm();
        } else {
            try {
                ArrayList arrayList = new ArrayList();
                int size = fciVar2.b().size();
                for (int i = 0; i < size; i++) {
                    fcj fcjVar = (fcj) fciVar2.b().get(Integer.toString(i));
                    if (fcjVar == null) {
                        throw new IllegalStateException("Cannot find DataItemAsset referenced in data at " + i + " for " + fciVar2.toString());
                    }
                    String strF = fcjVar.f();
                    ihj.A(strF);
                    arrayList.add(new Asset(null, strF, null, null));
                }
                fcmVarL = flx.L(new gog((fgz) kgy.u(fgz.a, bArrC, kgm.a), arrayList, (char[]) null));
            } catch (NullPointerException | khn e) {
                Log.w("DataItem", "Unable to parse datamap from dataItem. uri=" + String.valueOf(fciVar2.a()) + ", data=" + Base64.encodeToString(bArrC, 0));
                throw new IllegalStateException("Unable to parse datamap from dataItem.  uri=".concat(String.valueOf(String.valueOf(fciVar2.a()))), e);
            }
        }
        this.a = fcmVarL;
    }

    public static bzh O(fci fciVar) {
        eif.l(fciVar, "dataItem must not be null");
        return new bzh(fciVar);
    }

    public static int aE(khs khsVar, Object obj, Object obj2) {
        return kgo.a((kjc) khsVar.c, 1, obj) + kgo.a((kjc) khsVar.d, 2, obj2);
    }

    public static void aF(kgh kghVar, khs khsVar, Object obj, Object obj2) {
        kgo.f(kghVar, (kjc) khsVar.c, 1, obj);
        kgo.f(kghVar, (kjc) khsVar.d, 2, obj2);
    }

    private static String be(String str, int i) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(String.format("%02x", Byte.valueOf(b)));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return str.substring(0, i);
        }
    }

    private static int bf(View view) {
        int height = view.getHeight();
        if (height != 0) {
            return height;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        return view.getMeasuredHeight();
    }

    private static int bg(View view) {
        int width = view.getWidth();
        if (width != 0) {
            return width;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        return view.getMeasuredWidth();
    }

    private static final void bh(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("name == null");
        }
        if (str.isEmpty()) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 31 || cCharAt >= 127) {
                throw new IllegalArgumentException(String.format("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
            }
        }
        if (str2 == null) {
            throw new IllegalArgumentException("value == null");
        }
        for (int i2 = 0; i2 < str2.length(); i2++) {
            char cCharAt2 = str2.charAt(i2);
            if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                throw new IllegalArgumentException(String.format("Unexpected char %#04x at %d in header value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i2), str2));
            }
        }
    }

    public static String c(String str, bzg bzgVar, boolean z) {
        String strConcat = z ? ".temp".concat(String.valueOf(bzgVar.d)) : bzgVar.d;
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strConcat.length();
        if (strReplaceAll.length() > length) {
            strReplaceAll = be(strReplaceAll, length);
        }
        return "lottie_cache_" + strReplaceAll + strConcat;
    }

    public static final void i(boolean z, View view) {
        lxj.d(view, "clockView");
        Paint paint = new Paint();
        paint.setColor(-1);
        paint.setColorFilter(new PorterDuffColorFilter(true != z ? -1056964609 : 1090519039, PorterDuff.Mode.MULTIPLY));
        view.setLayerType(2, paint);
    }

    public static final Intent j(Activity activity, mln mlnVar) {
        Intent intent = new Intent("android.intent.action.MAIN").setClass(activity, ScreensaverActivity.class);
        lxj.c(intent, "setClass(...)");
        return g.q(intent, mlnVar);
    }

    public static int m(DisplayMetrics displayMetrics, int i) {
        return (int) (((double) (i * displayMetrics.density)) + 0.5d);
    }

    public static int n(int i, View view) {
        int i2 = akm.a;
        int layoutDirection = view.getLayoutDirection();
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        if (i == 3) {
            return layoutDirection != 1 ? 5 : 6;
        }
        if (i == 4) {
            return layoutDirection != 1 ? 6 : 5;
        }
        throw new IllegalArgumentException();
    }

    public static boolean w(int i) {
        return i == 1 || i == 2;
    }

    public final /* synthetic */ fva A() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (fva) kgyVarM;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final fko B(fkk fkkVar) {
        fkp fkpVar = new fkp(fkkVar);
        this.a.put(fkkVar, fkpVar);
        return fkpVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [fiu, java.lang.Object] */
    public final jhc C(jhc jhcVar) {
        ?? r0 = this.a;
        return r0 == 0 ? jhcVar : r0.a();
    }

    public final ThreadFactory D(ThreadFactory threadFactory) {
        return new fib(this, threadFactory, new StrictMode.ThreadPolicy.Builder());
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.Map] */
    public final void E(IBinder iBinder) {
        ffn ffnVar;
        ?? r9 = this.a;
        synchronized (r9) {
            if (iBinder == null) {
                ffnVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableService");
                ffnVar = iInterfaceQueryLocalInterface instanceof ffn ? (ffn) iInterfaceQueryLocalInterface : new ffn(iBinder);
            }
            fgl fglVar = new fgl();
            for (Map.Entry entry : r9.entrySet()) {
                fgt fgtVar = (fgt) entry.getValue();
                try {
                    fda fdaVar = new fda(fgtVar);
                    Parcel parcelA = ffnVar.a();
                    ehc.d(parcelA, fglVar);
                    ehc.c(parcelA, fdaVar);
                    ffnVar.B(16, parcelA);
                    if (Log.isLoggable("WearableClient", 3)) {
                        Log.d("WearableClient", "onPostInitHandler: added: " + String.valueOf(entry.getKey()) + "/" + String.valueOf(fgtVar));
                    }
                } catch (RemoteException unused) {
                    Log.w("WearableClient", "onPostInitHandler: Didn't add: " + String.valueOf(entry.getKey()) + "/" + String.valueOf(fgtVar));
                }
            }
        }
    }

    public final void F(Exception exc) {
        ((fbc) this.a).r(exc);
    }

    public final void G(Object obj) {
        ((fbc) this.a).s(obj);
    }

    public final boolean H(Object obj) {
        return ((fbc) this.a).t(obj);
    }

    public final void I(Exception exc) {
        ewg.ao(exc, "Exception must not be null");
        Object obj = this.a;
        fbc fbcVar = (fbc) obj;
        synchronized (fbcVar.a) {
            if (((fbc) obj).b) {
                return;
            }
            ((fbc) obj).b = true;
            ((fbc) obj).e = exc;
            fbcVar.f.f((fay) obj);
        }
    }

    public final void J() {
        ((fbc) ((bzh) this.a).a).t(null);
    }

    public final void K(fav favVar) {
        ((fbc) this.a).q(new fam(this, favVar));
    }

    public final ApplicationInfo L(String str, int i) {
        return ((Context) this.a).getPackageManager().getApplicationInfo(str, i);
    }

    public final PackageInfo M(String str, int i) {
        return ((Context) this.a).getPackageManager().getPackageInfo(str, i);
    }

    public final void N(int i) {
        Object obj = this.a;
        LongSparseArray longSparseArray = ((eyl) obj).b;
        synchronized (longSparseArray) {
            long j = i;
            long[] jArr = (long[]) longSparseArray.get(j);
            if (jArr == null) {
                return;
            }
            long j2 = jArr[0] - 1;
            jArr[0] = j2;
            if (j2 <= 0) {
                longSparseArray.delete(j);
            } else {
                long j3 = ((eyl) obj).a + 1;
                ((eyl) obj).a = j3;
                jArr[1] = j3;
            }
        }
    }

    public final /* synthetic */ mlz P() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (mlz) kgyVarM;
    }

    public final void Q(kgj kgjVar) {
        lxj.d(kgjVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mlz mlzVar = (mlz) kgtVar.b;
        mlz mlzVar2 = mlz.a;
        Objects.requireNonNull(kgjVar);
        mlzVar.c = kgjVar;
        mlzVar.b |= 1;
    }

    public final /* synthetic */ mlm R() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (mlm) kgyVarM;
    }

    public final void S(mjn mjnVar) {
        lxj.d(mjnVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mlm mlmVar = (mlm) kgtVar.b;
        mlm mlmVar2 = mlm.a;
        mlmVar.e = mjnVar.a();
    }

    public final void T(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mlm mlmVar = (mlm) kgtVar.b;
        mlm mlmVar2 = mlm.a;
        mlmVar.b = a.ad(i);
    }

    public final void U(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mlm mlmVar = (mlm) kgtVar.b;
        mlm mlmVar2 = mlm.a;
        mlmVar.c = a.ab(i);
    }

    public final void V(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mlm mlmVar = (mlm) kgtVar.b;
        mlm mlmVar2 = mlm.a;
        mlmVar.g = a.ae(i);
    }

    public final void W(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mlm mlmVar = (mlm) kgtVar.b;
        mlm mlmVar2 = mlm.a;
        mlmVar.d = i - 2;
    }

    public final /* synthetic */ mjy X() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (mjy) kgyVarM;
    }

    public final void Y(String str) {
        lxj.d(str, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mjy mjyVar = (mjy) kgtVar.b;
        mjy mjyVar2 = mjy.a;
        Objects.requireNonNull(str);
        mjyVar.c = str;
    }

    public final void Z(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mjy mjyVar = (mjy) kgtVar.b;
        mjy mjyVar2 = mjy.a;
        mjyVar.b = i - 2;
    }

    public final File a() {
        File file = new File(((Context) ((lpv) this.a).a).getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Deque] */
    public final synchronized void aA(kmo kmoVar) {
        this.a.add(kmoVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Deque] */
    public final synchronized void aB(kmo kmoVar) {
        if (!this.a.remove(kmoVar)) {
            throw new AssertionError("Call wasn't in-flight!");
        }
    }

    public final /* synthetic */ kis aC() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (kis) kgyVarM;
    }

    public final void aD(long j) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        kis kisVar = (kis) kgtVar.b;
        kis kisVar2 = kis.a;
        kisVar.b = j;
    }

    public final void aG(int i, boolean z) {
        ((kgh) this.a).e(i, z);
    }

    public final void aH(int i, kfz kfzVar) {
        ((kgh) this.a).f(i, kfzVar);
    }

    public final void aI(int i, double d) {
        ((kgh) this.a).P(i, d);
    }

    public final void aJ(int i, int i2) {
        ((kgh) this.a).l(i, i2);
    }

    public final void aK(int i, int i2) {
        ((kgh) this.a).h(i, i2);
    }

    public final void aL(int i, long j) {
        ((kgh) this.a).j(i, j);
    }

    public final void aM(int i, float f) {
        ((kgh) this.a).R(i, f);
    }

    public final void aN(int i, Object obj, kik kikVar) {
        kgh kghVar = (kgh) this.a;
        kghVar.s(i, 3);
        kikVar.m((kfj) obj, this);
        kghVar.s(i, 4);
    }

    public final void aO(int i, int i2) {
        ((kgh) this.a).l(i, i2);
    }

    public final void aP(int i, long j) {
        ((kgh) this.a).v(i, j);
    }

    public final void aQ(int i, Object obj, kik kikVar) {
        kfj kfjVar = (kfj) obj;
        kgh kghVar = (kgh) this.a;
        kghVar.s(i, 2);
        kghVar.u(kfjVar.c(kikVar));
        kikVar.m(kfjVar, this);
    }

    public final void aR(int i, Object obj) {
        boolean z = obj instanceof kfz;
        Object obj2 = this.a;
        if (z) {
            ((kgh) obj2).p(i, (kfz) obj);
        } else {
            ((kgh) obj2).o(i, (khw) obj);
        }
    }

    public final void aS(int i, int i2) {
        ((kgh) this.a).h(i, i2);
    }

    public final void aT(int i, long j) {
        ((kgh) this.a).j(i, j);
    }

    public final void aU(int i, int i2) {
        ((kgh) this.a).t(i, (i2 >> 31) ^ (i2 + i2));
    }

    public final void aV(int i, long j) {
        ((kgh) this.a).v(i, (j >> 63) ^ (j + j));
    }

    public final void aW(int i, String str) {
        ((kgh) this.a).q(i, str);
    }

    public final void aX(int i, int i2) {
        ((kgh) this.a).t(i, i2);
    }

    public final void aY(int i, long j) {
        ((kgh) this.a).v(i, j);
    }

    public final /* synthetic */ kat aZ() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (kat) kgyVarM;
    }

    public final /* synthetic */ mjl aa() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (mjl) kgyVarM;
    }

    public final void ab(mjy mjyVar) {
        lxj.d(mjyVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mjl mjlVar = (mjl) kgtVar.b;
        mjl mjlVar2 = mjl.a;
        Objects.requireNonNull(mjyVar);
        mjlVar.A = mjyVar;
        mjlVar.b |= 33554432;
    }

    public final void ac(mkd mkdVar) {
        lxj.d(mkdVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mjl mjlVar = (mjl) kgtVar.b;
        mjl mjlVar2 = mjl.a;
        Objects.requireNonNull(mkdVar);
        mjlVar.x = mkdVar;
        mjlVar.b |= 2097152;
    }

    public final void ad(mkp mkpVar) {
        lxj.d(mkpVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mjl mjlVar = (mjl) kgtVar.b;
        mjl mjlVar2 = mjl.a;
        Objects.requireNonNull(mkpVar);
        mjlVar.q = mkpVar;
        mjlVar.b |= 16384;
    }

    public final void ae(mkr mkrVar) {
        lxj.d(mkrVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mjl mjlVar = (mjl) kgtVar.b;
        mjl mjlVar2 = mjl.a;
        Objects.requireNonNull(mkrVar);
        mjlVar.g = mkrVar;
        mjlVar.b |= 16;
    }

    public final void af(mkv mkvVar) {
        lxj.d(mkvVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mjl mjlVar = (mjl) kgtVar.b;
        mjl mjlVar2 = mjl.a;
        Objects.requireNonNull(mkvVar);
        mjlVar.e = mkvVar;
        mjlVar.b |= 4;
    }

    public final void ag(mll mllVar) {
        lxj.d(mllVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mjl mjlVar = (mjl) kgtVar.b;
        mjl mjlVar2 = mjl.a;
        Objects.requireNonNull(mllVar);
        mjlVar.j = mllVar;
        mjlVar.b |= 128;
    }

    public final void ah(mlm mlmVar) {
        lxj.d(mlmVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mjl mjlVar = (mjl) kgtVar.b;
        mjl mjlVar2 = mjl.a;
        Objects.requireNonNull(mlmVar);
        mjlVar.k = mlmVar;
        mjlVar.b |= 256;
    }

    public final void ai(mma mmaVar) {
        lxj.d(mmaVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mjl mjlVar = (mjl) kgtVar.b;
        mjl mjlVar2 = mjl.a;
        Objects.requireNonNull(mmaVar);
        mjlVar.o = mmaVar;
        mjlVar.b |= 4096;
    }

    public final void aj(mmh mmhVar) {
        lxj.d(mmhVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mjl mjlVar = (mjl) kgtVar.b;
        mjl mjlVar2 = mjl.a;
        Objects.requireNonNull(mmhVar);
        mjlVar.f = mmhVar;
        mjlVar.b |= 8;
    }

    public final int ak() {
        long j = ((mib) ((lzk) this.a).a).b.b;
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object al() {
        while (true) {
            lzk lzkVar = (lzk) this.a;
            mib mibVar = (mib) lzkVar.a;
            Object objB = mibVar.b();
            if (objB != mib.a) {
                return objB;
            }
            lzkVar.d(mibVar, mibVar.c());
        }
    }

    public final void am() {
        while (true) {
            lzk lzkVar = (lzk) this.a;
            mib mibVar = (mib) lzkVar.a;
            if (mibVar.d()) {
                return;
            } else {
                lzkVar.d(mibVar, mibVar.c());
            }
        }
    }

    public final boolean an(Object obj) {
        while (true) {
            lzk lzkVar = (lzk) this.a;
            mib mibVar = (mib) lzkVar.a;
            int iA = mibVar.a(obj);
            if (iA == 0) {
                return true;
            }
            if (iA != 1) {
                return false;
            }
            lzkVar.d(mibVar, mibVar.c());
        }
    }

    public final lzk ao(int i) {
        return ((lzk[]) this.a)[i];
    }

    public final long ap(long j) {
        return ((AtomicLong) this.a).addAndGet(j);
    }

    public final void aq(Object obj, ksq ksqVar) {
        a.R(ksqVar, "provider");
        ((LinkedHashMap) this.a).put(obj, ksqVar);
    }

    public final void ar(mpm mpmVar) {
        as(mpmVar.b(), 127);
        ((mpj) this.a).A(mpmVar);
    }

    public final void as(int i, int i2) {
        Object obj = this.a;
        if (i < i2) {
            ((mpj) obj).F(i);
            return;
        }
        mpj mpjVar = (mpj) obj;
        mpjVar.F(i2);
        int i3 = i - i2;
        while (i3 >= 128) {
            mpjVar.F(128 | (i3 & 127));
            i3 >>>= 7;
        }
        mpjVar.F(i3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    public final synchronized void at(knl knlVar) {
        this.a.remove(knlVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    public final synchronized void au(knl knlVar) {
        this.a.add(knlVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    public final synchronized boolean av(knl knlVar) {
        return this.a.contains(knlVar);
    }

    public final void aw(String str, String str2) {
        bh(str, str2);
        ax(str, str2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final void ax(String str, String str2) {
        ?? r0 = this.a;
        r0.add(str);
        r0.add(str2.trim());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final void ay(String str) {
        int i = 0;
        while (true) {
            ?? r1 = this.a;
            if (i >= r1.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) r1.get(i))) {
                r1.remove(i);
                r1.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    public final void az(String str, String str2) {
        bh(str, str2);
        ay(str);
        ax(str, str2);
    }

    public final File b(String str, InputStream inputStream, bzg bzgVar) throws IOException {
        File file = new File(a(), c(str, bzgVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    public final void ba() {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        kat katVar = (kat) kgtVar.b;
        kat katVar2 = kat.a;
        katVar.b |= 32768;
        katVar.h = true;
    }

    public final /* synthetic */ jzm bb() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (jzm) kgyVarM;
    }

    public final void bc(String str) {
        lxj.d(str, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jzm jzmVar = (jzm) kgtVar.b;
        jzm jzmVar2 = jzm.a;
        Objects.requireNonNull(str);
        jzmVar.b |= 1;
        jzmVar.c = str;
    }

    public final void bd(long j) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jzm jzmVar = (jzm) kgtVar.b;
        jzm jzmVar2 = jzm.a;
        jzmVar.b |= 2;
        jzmVar.d = j;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable, java.lang.Object] */
    public final men d(bsx bsxVar) {
        lxj.d(bsxVar, "spec");
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            if (((brn) obj).b(bsxVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(lhm.E(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((brn) it.next()).a(bsxVar.k));
        }
        return mer.a(new bug((men[]) lhm.V(arrayList2).toArray(new men[0]), 1));
    }

    public final void e(Runnable runnable) {
        ((Handler) this.a).removeCallbacks(runnable);
    }

    public final void f(long j, Runnable runnable) {
        ((Handler) this.a).postDelayed(runnable, j);
    }

    public final void g(Intent intent) {
        Serializable serializableExtra;
        lxj.d(intent, "intent");
        if (intent.hasExtra("com.android.deskclock.extra.NEW_TIMER_DURATION")) {
            mly mlyVarB = g.B(g.I(intent), mly.UNKNOWN_SOURCE);
            czb czbVar = (czb) this.a;
            czbVar.z(7, mlyVarB);
            if (Build.VERSION.SDK_INT >= 34) {
                serializableExtra = intent.getSerializableExtra("com.android.deskclock.extra.NEW_TIMER_DURATION", Duration.class);
            } else {
                serializableExtra = intent.getSerializableExtra("com.android.deskclock.extra.NEW_TIMER_DURATION");
                if (!Duration.class.isInstance(serializableExtra)) {
                    serializableExtra = null;
                }
            }
            Duration duration = (Duration) serializableExtra;
            if (duration == null || duration.compareTo(Duration.ofMillis(1000L)) < 0) {
                java.util.Objects.toString(duration);
                throw new IllegalArgumentException("Illegal timer duration: ".concat(String.valueOf(duration)));
            }
            cwb.a.u(null, dia.RUNNING, duration.toMillis(), null, intent.getBooleanExtra("com.android.deskclock.extra.NEW_TIMER_DELETE_AFTER_USE", false));
            czbVar.z(4, mlyVarB);
        }
    }

    public final void h(View view, View view2) {
        lxj.d(view, "digitalClock");
        lxj.d(view2, "analogClock");
        int iOrdinal = ((gog) this.a).av().ordinal();
        if (iOrdinal == 0) {
            view.setVisibility(8);
            view2.setVisibility(0);
        } else {
            if (iOrdinal != 1) {
                throw new lsy();
            }
            view.setVisibility(0);
            view2.setVisibility(8);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final Set k() {
        return new HashSet(this.a.getStringSet("ringtone_ids", Collections.EMPTY_SET));
    }

    public final void l() {
        ((BroadcastReceiver.PendingResult) this.a).finish();
    }

    public final void o() {
        PopupWindow popupWindow = ((crr) this.a).a;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    public final void p() {
        View viewFindViewById = ((crr) this.a).c.findViewById(R.id.dismiss_button);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
            viewFindViewById.setOnClickListener(new civ(this, 18));
        }
    }

    public final void q(int i, View.OnClickListener onClickListener) {
        TextView textView = (TextView) ((crr) this.a).c.findViewById(R.id.positive_button);
        if (textView != null) {
            textView.setText(i);
            textView.setVisibility(0);
            textView.setOnClickListener(new ciw(this, onClickListener, 8));
        }
    }

    public final void r(int i) {
        crr crrVar = (crr) this.a;
        crrVar.g = m(crrVar.getResources().getDisplayMetrics(), i);
        if (crrVar.isShown()) {
            crrVar.requestLayout();
        }
    }

    public final void s(View.OnClickListener onClickListener) {
        ((crr) this.a).setOnClickListener(onClickListener);
    }

    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        PopupWindow popupWindow = ((crr) this.a).a;
        if (popupWindow != null) {
            popupWindow.setOnDismissListener(onDismissListener);
        }
    }

    public final void u() {
        try {
            if (v()) {
                o();
            }
            Object obj = this.a;
            ((crr) obj).a.setClippingEnabled(false);
            ((crr) obj).a.setAnimationStyle(android.R.style.Animation.Dialog);
            ((crr) obj).a.setOutsideTouchable(((crr) obj).b);
            ((crr) obj).d();
            Point pointA = ((crr) obj).a(((crr) obj).b());
            ((crr) obj).a.showAtLocation(((crr) obj).e, 0, pointA.x, pointA.y);
        } catch (Throwable unused) {
        }
    }

    public final boolean v() {
        crr crrVar = (crr) this.a;
        return crrVar.isAttachedToWindow() && crrVar.isShown();
    }

    public final cnp x() {
        return new cno(this.a, 0);
    }

    public final jgy y(long j, long j2, int i) {
        Object obj = this.a;
        return ibt.J(((cnk) kkj.i(obj, cnk.class)).e().a((Context) obj, j, j2, i));
    }

    public final View z(bj bjVar, jtu jtuVar) {
        String str;
        View viewT;
        int i = jtuVar.c;
        int iR = jam.r(i);
        if (iR == 0) {
            throw null;
        }
        int i2 = iR - 1;
        if (i2 == 0) {
            str = i == 1 ? (String) jtuVar.d : "";
            if (bjVar == null) {
                ((iyb) ((iyb) fwv.a.c()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/base/TargetElementFinder", "findElementById", 40, "TargetElementFinder.java")).r("activity is null, can't find view.");
                return null;
            }
            Resources resources = bjVar.getResources();
            if (resources == null) {
                return null;
            }
            int identifier = resources.getIdentifier(str, "id", bjVar.getPackageName());
            if (identifier == 0) {
                ((iyb) ((iyb) fwv.a.c()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/base/TargetElementFinder", "findElementById", 51, "TargetElementFinder.java")).u("Did not find resource with id %s", str);
                return null;
            }
            View viewFindViewById = bjVar.findViewById(android.R.id.content);
            View viewFindViewById2 = viewFindViewById.findViewById(identifier);
            if (viewFindViewById2 == null && (viewT = flx.t(bjVar)) != null) {
                viewFindViewById2 = viewT.findViewById(identifier);
            }
            View rootView = viewFindViewById.getRootView();
            if (viewFindViewById2 == null && rootView != null) {
                viewFindViewById2 = rootView.findViewById(identifier);
            }
            if (viewFindViewById2 != null) {
                return viewFindViewById2;
            }
            ((iyb) ((iyb) fwv.a.c()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/base/TargetElementFinder", "findElementById", 73, "TargetElementFinder.java")).u("Did not find a view with id %s", str);
            return viewFindViewById2;
        }
        if (i2 == 1) {
            str = i == 8 ? (String) jtuVar.d : "";
            if (bjVar == null) {
                ((iyb) ((iyb) fwv.a.c()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/base/TargetElementFinder", "findElementByTag", 88, "TargetElementFinder.java")).r("activity is null, can't find view.");
                return null;
            }
            if (str == null) {
                ((iyb) ((iyb) fwv.a.c()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/base/TargetElementFinder", "findElementByTag", 93, "TargetElementFinder.java")).r("Received null tag, can't find a view with tag.");
                return null;
            }
            View viewFindViewById3 = bjVar.findViewById(android.R.id.content);
            View viewA = fwv.a(bjVar, viewFindViewById3, new ehp(str, 11));
            View rootView2 = viewFindViewById3.getRootView();
            if (viewA == null && rootView2 != null) {
                viewA = fwv.a(bjVar, rootView2, new ehp(str, 12));
            }
            if (viewA != null) {
                return viewA;
            }
            ((iyb) ((iyb) fwv.a.c()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/base/TargetElementFinder", "findElementByTag", 112, "TargetElementFinder.java")).u("Did not find a view with tag %s", str);
            return viewA;
        }
        if (i2 != 2) {
            return null;
        }
        Object obj = this.a;
        if (i == 9) {
            ((Integer) jtuVar.d).intValue();
        }
        if (bjVar == null) {
            ((iyb) ((iyb) fwv.a.c()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/base/TargetElementFinder", "findElementByVeId", 122, "TargetElementFinder.java")).r("activity is null, can't find view.");
            return null;
        }
        Set set = ((fwv) obj).b;
        if (set.isEmpty()) {
            ((iyb) ((iyb) fwv.a.b()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/base/TargetElementFinder", "findElementByVeId", 127, "TargetElementFinder.java")).r("No Visual Element View Finder was bound, can't find View");
            return null;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            View viewA2 = ((fyt) it.next()).a();
            if (viewA2 != null) {
                return viewA2;
            }
        }
        return null;
    }

    public bzh(bsq bsqVar) {
        lxj.d(bsqVar, "id");
        this.a = bsqVar;
    }

    public bzh(czb czbVar) {
        lxj.d(czbVar, "clearcutEventTracker");
        this.a = czbVar;
    }

    public bzh(Object obj) {
        this.a = obj;
    }

    public bzh(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public bzh(kgh kghVar) {
        this.a = kghVar;
        kghVar.b = this;
    }

    public bzh(kjc kjcVar, Object obj, kjc kjcVar2, Object obj2) {
        this.a = new khs(kjcVar, obj, kjcVar2, obj2);
    }

    public bzh(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new bzh((char[]) null);
    }

    public bzh(char[] cArr) {
        this.a = new fbc();
    }

    public bzh() {
        this.a = Handler.createAsync(Looper.getMainLooper());
    }

    public bzh(View view, int i, View view2, int i2) {
        crr crrVar = new crr(hyn.b(view2.getContext()));
        this.a = crrVar;
        crrVar.c = view;
        crrVar.a = new PopupWindow(crrVar);
        crrVar.addView(view);
        if (w(i)) {
            if (w(i)) {
                int[] iArr = new int[2];
                view2.getLocationInWindow(iArr);
                int iBf = bf(crrVar);
                int i3 = view2.getResources().getDisplayMetrics().heightPixels;
                int iBf2 = bf(view2);
                if (i != 1 ? iBf >= (i3 - iBf2) - iArr[1] : iBf >= iArr[1]) {
                    i = i == 1 ? 2 : 1;
                }
            }
        } else if (!w(i)) {
            int iN = n(i, view2);
            int[] iArr2 = new int[2];
            view2.getLocationInWindow(iArr2);
            int iBg = bg(crrVar);
            int i4 = view2.getResources().getDisplayMetrics().widthPixels;
            int iBg2 = bg(view2);
            if (iN != 5 ? iBg >= (i4 - iBg2) - iArr2[0] : iBg >= iArr2[0]) {
                i = i == 3 ? 4 : 3;
            }
        }
        crrVar.e = view2;
        crrVar.d();
        crrVar.d = i;
        crrVar.f = i2;
    }

    public bzh(bzh bzhVar) {
        this.a = new fbc();
        bzhVar.K(new hez(this, 1));
    }

    public bzh(csa csaVar) {
        String str = brj.a;
        List listC = lhm.C(new brl((brw) csaVar.b), new brm((brr) csaVar.c), new bro((brw) csaVar.a));
        Object obj = csaVar.d;
        lxj.d(obj, "context");
        Object systemService = ((Context) obj).getSystemService("connectivity");
        lxj.b(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        listC.add(new bre((ConnectivityManager) systemService));
        this.a = listC;
    }

    public bzh(byte[] bArr, char[] cArr, byte[] bArr2) {
        this.a = new LinkedHashMap();
    }

    public bzh(String[] strArr) {
        this.a = strArr;
        new ArrayList();
        new HashMap();
    }

    public bzh(WorkDatabase workDatabase, byte[] bArr) {
        lxj.d(workDatabase, "workDatabase");
        this.a = workDatabase;
    }

    public bzh(short[] sArr, byte[] bArr) {
        new ArrayDeque();
        new ArrayDeque();
        this.a = new ArrayDeque();
    }

    public bzh(char[] cArr, byte[] bArr) {
        this.a = new eyl();
    }

    public bzh(byte[] bArr, byte[] bArr2, byte[] bArr3, char[] cArr) {
        this.a = new ArrayList(20);
    }

    public bzh(char[] cArr, char[] cArr2) {
        this.a = new LinkedHashSet();
    }

    public bzh(int i, byte[] bArr) {
        this.a = kkq.o(i);
    }

    public bzh(byte[] bArr, byte[] bArr2, char[] cArr) {
        this.a = new AtomicLong();
    }

    public bzh(byte[] bArr, char[] cArr) {
        this.a = new ArrayList(20);
    }

    public bzh(int i) {
        lzk[] lzkVarArr = new lzk[i];
        for (int i2 = 0; i2 < i; i2++) {
            lzkVarArr[i2] = new lzk(null, lzl.a);
        }
        this.a = lzkVarArr;
    }

    public bzh(short[] sArr) {
        this.a = new lzk(new mib(8, false), lzl.a);
    }

    public bzh(View view, View view2, int i) {
        this(view, 1, view2, 2);
        ((crr) this.a).c(i);
    }

    public bzh(byte[] bArr, byte[] bArr2) {
        this.a = new HashMap();
    }

    public bzh(iqo iqoVar) {
        this.a = (fiu) iqoVar.e();
    }

    public bzh(byte[] bArr) {
        this.a = new ConcurrentHashMap();
        B(new fkk("Main", 1, true, fkm.a)).d(Process.myPid());
    }

    public bzh(Context context, byte[] bArr) {
        this.a = context.getApplicationContext();
    }
}
