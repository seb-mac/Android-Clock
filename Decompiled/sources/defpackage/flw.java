package defpackage;

import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.Log;
import android.util.Pair;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.bjo;
import defpackage.bjq;
import defpackage.de;
import defpackage.dh;
import defpackage.di;
import defpackage.flw;
import j$.time.Instant;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Function$CC;
import j$.util.stream.Collector;
import j$.util.stream.Collectors;
import j$.util.stream.Stream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.function.Function;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flw {
    public static volatile flw a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    /* JADX WARN: Code duplicated, block: B:117:0x0282  */
    /* JADX WARN: Code duplicated, block: B:142:0x033b  */
    /* JADX WARN: Code duplicated, block: B:91:0x022f  */
    public flw(hck hckVar, heg hegVar) {
        itw itwVarB;
        long j;
        long j2;
        char c;
        if (hckVar.b.b.isEmpty()) {
            hcd.a.equals(hckVar.c);
        }
        this.c = hckVar.d();
        this.d = hckVar.c.c;
        hckVar.c();
        hckVar.a();
        Map mapUnmodifiableMap = hckVar.c.f.size() == 0 ? null : DesugarCollections.unmodifiableMap(hckVar.c.f);
        this.f = mapUnmodifiableMap != null ? iud.m(mapUnmodifiableMap.keySet()) : ivy.a;
        hci hciVar = hckVar.b;
        hcd hcdVar = hckVar.c;
        char c2 = 3;
        if (hcdVar.f.size() > 0) {
            Collection<hbz> collectionValues = DesugarCollections.unmodifiableMap(hcdVar.f).values();
            if (collectionValues == null) {
                itwVarB = ivx.b;
            } else {
                itu ituVar = new itu(4);
                for (hbz hbzVar : collectionValues) {
                    int i = hbzVar.c;
                    int iY = hmw.Y(i);
                    if (iY == 0) {
                        throw null;
                    }
                    int i2 = iY - 1;
                    if (i2 == 0) {
                        ituVar.e(hbzVar.e, Long.valueOf(i == 1 ? ((Long) hbzVar.d).longValue() : 0L));
                    } else if (i2 == 1) {
                        ituVar.e(hbzVar.e, Boolean.valueOf(i == 2 ? ((Boolean) hbzVar.d).booleanValue() : false));
                    } else if (i2 == 2) {
                        ituVar.e(hbzVar.e, Double.valueOf(i == 3 ? ((Double) hbzVar.d).doubleValue() : 0.0d));
                    } else if (i2 == 3) {
                        ituVar.e(hbzVar.e, i == 4 ? (String) hbzVar.d : "");
                    } else {
                        if (i2 != 4) {
                            throw new IllegalStateException("Could not serialize Flag for override: ".concat(String.valueOf(hbzVar.e)));
                        }
                        ituVar.e(hbzVar.e, (i == 5 ? (kfz) hbzVar.d : kfz.d).v());
                    }
                }
                itwVarB = ituVar.b(false);
            }
            if (!itwVarB.isEmpty()) {
                HashMap map = new HashMap(itwVarB);
                iuj iujVar = new iuj(ivm.a);
                iwi iwiVarE = hciVar.b.iterator();
                while (iwiVarE.hasNext()) {
                    hch hchVar = (hch) iwiVarE.next();
                    Object objRemove = map.remove(hchVar.b());
                    if (objRemove == null) {
                        iujVar.l(hchVar);
                    } else {
                        if (objRemove instanceof String) {
                            c = c2;
                            iujVar.l(new hch(hchVar.a, hchVar.b, 4, 0L, objRemove));
                        } else {
                            c = c2;
                            if (objRemove instanceof byte[]) {
                                iujVar.l(new hch(hchVar.a, hchVar.b, 5, 0L, objRemove));
                            } else if (objRemove instanceof Boolean) {
                                iujVar.l(new hch(hchVar.a, hchVar.b, ((Boolean) objRemove).booleanValue() ? 1 : 0, 0L, null));
                            } else if (objRemove instanceof Long) {
                                iujVar.l(new hch(hchVar.a, hchVar.b, 2, ((Long) objRemove).longValue(), null));
                            } else {
                                if (!(objRemove instanceof Double)) {
                                    throw new IllegalStateException("Cannot serialize override for existing flag " + hchVar.b() + ": " + objRemove.toString());
                                }
                                iujVar.l(new hch(hchVar.a, hchVar.b, 3, Double.doubleToRawLongBits(((Double) objRemove).doubleValue()), null));
                            }
                        }
                        c2 = c;
                    }
                }
                for (String str : map.keySet()) {
                    Object obj = map.get(str);
                    int length = str.length();
                    if (length > 19) {
                        j = 0;
                        j2 = j;
                        break;
                    }
                    if (length != 0) {
                        long jCharAt = str.charAt(0) - '0';
                        if (jCharAt < 1) {
                            j = 0;
                        } else if (jCharAt > 9) {
                            j = 0;
                            j2 = 0;
                        } else {
                            int i3 = 1;
                            while (true) {
                                if (i3 >= length) {
                                    j = 0;
                                    if (jCharAt >= 0 && jCharAt <= 2305843009213693951L) {
                                        j2 = jCharAt;
                                        break;
                                    }
                                    break;
                                }
                                int iCharAt = str.charAt(i3) - '0';
                                j = 0;
                                if (!((iCharAt < 0) | (iCharAt > 9))) {
                                    jCharAt = (jCharAt * 10) + ((long) iCharAt);
                                    i3++;
                                }
                            }
                        }
                        j2 = j;
                        break;
                    } else {
                        j = 0;
                        j2 = 0;
                    }
                    String str2 = j2 == j ? str : null;
                    if (obj instanceof String) {
                        iujVar.l(new hch(j2, str2, 4, 0L, obj));
                    } else if (obj instanceof byte[]) {
                        iujVar.l(new hch(j2, str2, 5, 0L, obj));
                    } else if (obj instanceof Boolean) {
                        iujVar.l(new hch(j2, str2, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                    } else if (obj instanceof Long) {
                        iujVar.l(new hch(j2, str2, 2, ((Long) obj).longValue(), null));
                    } else {
                        if (!(obj instanceof Double)) {
                            throw new IllegalStateException("Cannot serialize override " + str + ": " + String.valueOf(obj));
                        }
                        iujVar.l(new hch(j2, str2, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                    }
                }
                hciVar = new hci(iujVar.f());
            }
        }
        iul iulVar = hciVar.b;
        itu ituVarD = itw.d(iulVar.size() + 3);
        iwi iwiVarE2 = iulVar.iterator();
        while (iwiVarE2.hasNext()) {
            hch hchVar2 = (hch) iwiVarE2.next();
            ituVarD.e(hchVar2.b(), hchVar2.a());
        }
        ituVarD.e("__phenotype_server_token", hckVar.c());
        ituVarD.e("__phenotype_snapshot_token", hckVar.d());
        ituVarD.e("__phenotype_configuration_version", Long.valueOf(hckVar.a()));
        this.b = ituVarD.b(false);
        this.e = hegVar;
    }

    public static hdi h(String str, String str2, byte[] bArr) {
        if (str == null || bArr == null) {
            return null;
        }
        byte[][] bArr2 = eza.a;
        return new hdi(new eza(str, bArr, bArr2, bArr2, bArr2, bArr2, null, null, null, null), str2);
    }

    public static void i(eni eniVar, iqz iqzVar, iqi iqiVar) {
        String str;
        int[] iArr;
        int[] iArr2;
        byte[][] bArr;
        byte[][] bArr2;
        byte[] bArr3;
        int[] iArr3;
        int[] iArr4;
        byte[][] bArr4;
        byte[][] bArr5;
        byte[][] bArr6;
        eza ezaVar;
        byte[][] bArr7;
        int[] iArr5;
        byte[][] bArr8;
        int[] iArr6;
        ArrayList<eza> arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        ems emsVar = (ems) eniVar;
        if (!emsVar.h.isEmpty()) {
            for (hdi hdiVar : (Set) iqzVar.cy()) {
                arrayList.add(hdiVar.a);
                hashSet.add(hdiVar.b);
            }
        }
        ArrayList<String> arrayList2 = emsVar.c;
        if (arrayList2 != null) {
            for (String str2 : arrayList2) {
                hdi hdiVar2 = (hdi) iqiVar.a(str2);
                if (hdiVar2 != null) {
                    arrayList.add(hdiVar2.a);
                    hashSet.add(str2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.isEmpty()) {
            ezaVar = eza.b;
        } else {
            final int i = 1;
            final int i2 = 0;
            if (arrayList.size() == 1) {
                ezaVar = (eza) arrayList.get(0);
            } else {
                if (arrayList.isEmpty()) {
                    str = ((eza) arrayList.get(0)).c;
                    break;
                }
                String str3 = ((eza) arrayList.get(0)).c;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!a.t(str3, ((eza) it.next()).c)) {
                            str = "";
                            break;
                        }
                    } else {
                        str = ((eza) arrayList.get(0)).c;
                        break;
                    }
                }
                byte[][] bArrA = eza.a(arrayList, new eyz() { // from class: eyy
                    @Override // defpackage.eyz
                    public final byte[][] a(eza ezaVar2) {
                        int i3 = i;
                        if (i3 == 0) {
                            return ezaVar2.f;
                        }
                        if (i3 != 1) {
                            return i3 != 2 ? ezaVar2.h : ezaVar2.g;
                        }
                        return ezaVar2.e;
                    }
                });
                byte[][] bArrA2 = eza.a(arrayList, new eyz() { // from class: eyy
                    @Override // defpackage.eyz
                    public final byte[][] a(eza ezaVar2) {
                        int i3 = i2;
                        if (i3 == 0) {
                            return ezaVar2.f;
                        }
                        if (i3 != 1) {
                            return i3 != 2 ? ezaVar2.h : ezaVar2.g;
                        }
                        return ezaVar2.e;
                    }
                });
                final int i3 = 2;
                byte[][] bArrA3 = eza.a(arrayList, new eyz() { // from class: eyy
                    @Override // defpackage.eyz
                    public final byte[][] a(eza ezaVar2) {
                        int i4 = i3;
                        if (i4 == 0) {
                            return ezaVar2.f;
                        }
                        if (i4 != 1) {
                            return i4 != 2 ? ezaVar2.h : ezaVar2.g;
                        }
                        return ezaVar2.e;
                    }
                });
                final int i4 = 3;
                byte[][] bArrA4 = eza.a(arrayList, new eyz() { // from class: eyy
                    @Override // defpackage.eyz
                    public final byte[][] a(eza ezaVar2) {
                        int i5 = i4;
                        if (i5 == 0) {
                            return ezaVar2.f;
                        }
                        if (i5 != 1) {
                            return i5 != 2 ? ezaVar2.h : ezaVar2.g;
                        }
                        return ezaVar2.e;
                    }
                });
                boolean z = true;
                int length = 0;
                for (eza ezaVar2 : arrayList) {
                    if (ezaVar2 != null && (iArr6 = ezaVar2.i) != null) {
                        length += iArr6.length;
                        z = false;
                    }
                }
                if (z) {
                    iArr = null;
                } else {
                    iArr = new int[length];
                    int i5 = 0;
                    for (eza ezaVar3 : arrayList) {
                        if (ezaVar3 != null && (iArr2 = ezaVar3.i) != null) {
                            int i6 = i2;
                            while (i6 < iArr2.length) {
                                iArr[i5] = iArr2[i6];
                                i6++;
                                i5++;
                            }
                        }
                        i2 = 0;
                    }
                }
                boolean z2 = true;
                int length2 = 0;
                for (eza ezaVar4 : arrayList) {
                    if (ezaVar4 != null && ezaVar4.d != null) {
                        length2++;
                        z2 = false;
                    }
                    if (ezaVar4 != null && (bArr8 = ezaVar4.j) != null) {
                        length2 += bArr8.length;
                        z2 = false;
                    }
                }
                if (z2) {
                    bArr = null;
                } else {
                    byte[][] bArr9 = new byte[length2][];
                    int i7 = 0;
                    for (eza ezaVar5 : arrayList) {
                        if (ezaVar5 != null && (bArr3 = ezaVar5.d) != null) {
                            bArr9[i7] = bArr3;
                            i7++;
                        }
                        if (ezaVar5 != null && (bArr2 = ezaVar5.j) != null) {
                            int i8 = 0;
                            while (i8 < bArr2.length) {
                                bArr9[i7] = bArr2[i8];
                                i8++;
                                i7++;
                            }
                        }
                    }
                    bArr = bArr9;
                }
                boolean z3 = true;
                int length3 = 0;
                for (eza ezaVar6 : arrayList) {
                    if (ezaVar6 != null && (iArr5 = ezaVar6.k) != null) {
                        length3 += iArr5.length;
                        z3 = false;
                    }
                }
                if (z3) {
                    iArr3 = null;
                } else {
                    iArr3 = new int[length3];
                    int i9 = 0;
                    for (eza ezaVar7 : arrayList) {
                        if (ezaVar7 != null && (iArr4 = ezaVar7.k) != null) {
                            int i10 = 0;
                            while (i10 < iArr4.length) {
                                iArr3[i9] = iArr4[i10];
                                i10++;
                                i9++;
                            }
                        }
                        arrayList = arrayList;
                    }
                }
                ArrayList<eza> arrayList3 = arrayList;
                boolean z4 = true;
                int length4 = 0;
                for (eza ezaVar8 : arrayList3) {
                    if (ezaVar8 != null && (bArr7 = ezaVar8.l) != null) {
                        length4 += bArr7.length;
                        z4 = false;
                    }
                }
                if (z4) {
                    bArr4 = null;
                } else {
                    byte[][] bArr10 = new byte[length4][];
                    int i11 = 0;
                    for (eza ezaVar9 : arrayList3) {
                        if (ezaVar9 == null || (bArr6 = ezaVar9.l) == null) {
                            bArr5 = bArr10;
                        } else {
                            bArr5 = bArr10;
                            for (byte[] bArr11 : bArr6) {
                                if (bArr11 != null) {
                                    bArr5[i11] = bArr11;
                                    i11++;
                                }
                            }
                        }
                        bArr10 = bArr5;
                    }
                    bArr4 = bArr10;
                }
                ezaVar = new eza(str, null, bArrA, bArrA2, bArrA3, bArrA4, iArr, bArr, iArr3, bArr4);
            }
        }
        emr emrVar = emsVar.a;
        if (emrVar.d()) {
            throw new IllegalArgumentException("addExperimentTokens forbidden on deidentified logger");
        }
        if (emsVar.f == null) {
            emsVar.f = new HashSet();
        }
        emsVar.f.addAll(hashSet);
        if (emrVar.d()) {
            throw new IllegalArgumentException("addExperimentTokens forbidden on deidentified logger");
        }
        if (ezaVar == null) {
            return;
        }
        if (emsVar.e == null) {
            emsVar.e = new ArrayList();
        }
        emsVar.e.add(ezaVar);
    }

    public static final iud j(String str, AtomicReference atomicReference) {
        if (str == null || atomicReference == null) {
            return ivy.a;
        }
        iub iubVar = new iub();
        Object obj = atomicReference.get();
        if (obj instanceof hdk) {
            int i = hdk.b;
            ((hdk) obj).a(str, iubVar);
        } else {
            for (hdk hdkVar : (hdk[]) obj) {
                int i2 = hdk.b;
                hdkVar.a(str, iubVar);
            }
        }
        return iubVar.f();
    }

    public static final String o(String str, String str2) {
        return a.bf(str2, str, "$/", "/");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static flv w(hsk hskVar) {
        flv flvVar = flv.a;
        try {
            long epochMilli = Instant.now().toEpochMilli() - flx.b();
            flv flvVar2 = (flv) hskVar.c().get();
            try {
                HashMap map = new HashMap();
                for (Map.Entry entry : DesugarCollections.unmodifiableMap(flvVar2.b).entrySet()) {
                    HashMap map2 = new HashMap();
                    for (Map.Entry entry2 : DesugarCollections.unmodifiableMap(((flu) entry.getValue()).b).entrySet()) {
                        if (kjs.b((kis) entry2.getValue()) > epochMilli) {
                            map2.put((Long) entry2.getKey(), (kis) entry2.getValue());
                        }
                    }
                    if (!map2.isEmpty()) {
                        Long l = (Long) entry.getKey();
                        kgt kgtVarK = flu.a.k();
                        kgtVarK.p();
                        ((flu) kgtVarK.b).b().putAll(map2);
                        map.put(l, (flu) kgtVarK.m());
                    }
                }
                kgt kgtVarK2 = flvVar.k();
                kgtVarK2.u(map);
                flvVar = (flv) kgtVarK2.m();
                ((jen) hskVar.a(new ehp(flvVar, 6), jfw.INSTANCE)).s();
                return flvVar;
            } catch (InterruptedException | CancellationException | ExecutionException unused) {
                return flvVar2;
            }
        } catch (InterruptedException | CancellationException | ExecutionException unused2) {
            return flvVar;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [ddd, java.lang.Object] */
    private final int x(Uri uri) {
        if (((cpg) this.c).c(uri) >= 0) {
            return 3;
        }
        if (uri.equals(ddd.a)) {
            return 4;
        }
        if (uri.equals(this.e.b())) {
            return 5;
        }
        if (dcw.a.equals(uri)) {
            return 6;
        }
        if (uri.equals(ddz.f((Context) this.f))) {
            return 9;
        }
        return uri.toString().contains("media/internal") ? 7 : 8;
    }

    public final boolean a() {
        itt ittVar = (itt) this.b;
        int size = ittVar.size();
        itt ittVar2 = (itt) this.f;
        if (size != ittVar2.size()) {
            return false;
        }
        for (int i = 0; i < ittVar2.size(); i++) {
            if (!((dqr) ittVar.get(i)).b.equals(((dqr) ittVar2.get(i)).b)) {
                return false;
            }
        }
        return true;
    }

    public final void b(int i, Uri uri, int i2) {
        dco dcoVarF = dco.f(uri);
        if (dcoVarF == dco.a) {
            ((czb) this.d).M(6, i, x(uri), 4, i2);
        } else {
            ((czb) this.d).L(6, dcoVarF.g, i, 4, i2);
        }
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, kqg] */
    public final void c(int i, int i2, Uri uri, int i3) {
        dco dcoVarF = dco.f(uri);
        dco dcoVar = dco.a;
        if (dcoVarF == dcoVar) {
            ((czb) this.d).M(i, i2, x(uri), i3, 0);
        } else {
            ((czb) this.d).L(i, dcoVarF.g, i2, i3, 0);
        }
        if (i == 5 && dcoVarF != dcoVar && i2 == 3 && kuo.c()) {
            ((czz) this.b.b()).a(1000);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    public final void d() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((cpm) it.next()).a();
        }
    }

    public final /* synthetic */ void e(Runnable runnable) {
        ((btt) this.f).execute(runnable);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final void f(String str, Object obj) {
        lxj.d(str, "key");
        this.b.put(str, obj);
        mfo mfoVar = (mfo) this.d.get(str);
        if (mfoVar != null) {
            mfoVar.d(obj);
        }
        mfo mfoVar2 = (mfo) this.f.get(str);
        if (mfoVar2 != null) {
            mfoVar2.d(obj);
        }
    }

    public final boolean g() {
        return ((heg) this.e).a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, lst] */
    public final gve k(Executor executor, kqg kqgVar, lst lstVar) {
        gvc gvcVar = (gvc) this.f.b();
        gvcVar.getClass();
        gsc gscVar = (gsc) this.c.b();
        gscVar.getClass();
        Object objB = this.e.b();
        executor.getClass();
        kqgVar.getClass();
        return new gve(gvcVar, this.b, gscVar, (flw) objB, this.d, executor, kqgVar, lstVar);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [gpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [fhr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [gno, java.lang.Object] */
    public final ggq l(Throwable th) {
        return new ggs(this.d, 0, 0, 0, th, (gdi) this.f, (ghg) this.b, this.e, this.c);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [gpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [fhr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [gno, java.lang.Object] */
    public final ggq m(int i) {
        return new ggs(this.d, 0, i, 0, null, (gdi) this.f, (ghg) this.b, this.e, this.c);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [gpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [fhr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [gno, java.lang.Object] */
    public final ggq n(int i) {
        ghg ghgVar = (ghg) this.b;
        return new ggs(this.d, i, 0, 0, null, (gdi) this.f, ghgVar, this.e, this.c);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    public final void p(String str, String str2, G3AttributionInfo g3AttributionInfo) {
        Map map = (Map) this.c.get("");
        Map map2 = map != null ? (Map) map.get(str) : null;
        Set set = map2 != null ? (Set) map2.get(g3AttributionInfo) : null;
        if (set != null) {
            set.remove(str2);
            if (set.isEmpty()) {
                map2.remove(g3AttributionInfo);
            }
        }
        Map map3 = (Map) this.b.get("");
        Set set2 = map3 != null ? (Set) map3.get(g3AttributionInfo) : null;
        if (set2 != null) {
            set2.remove(str2);
            if (set2.isEmpty()) {
                map3.remove(g3AttributionInfo);
            }
        }
        Map map4 = (Map) this.e.get(str);
        Set set3 = map4 != null ? (Set) map4.get(g3AttributionInfo) : null;
        if (set3 != null) {
            set3.remove(str2);
            if (set3.isEmpty()) {
                map4.remove(g3AttributionInfo);
            }
        }
        ?? r4 = this.d;
        Set set4 = (Set) r4.get(g3AttributionInfo);
        if (set4 != null) {
            set4.remove(str2);
            if (set4.isEmpty()) {
                r4.remove(g3AttributionInfo);
            }
        }
    }

    public final int q() {
        return ((lzi) this.c).b - ((lzi) this.b).b;
    }

    public final miw r(miw miwVar) {
        if (q() == 127) {
            return miwVar;
        }
        if (miwVar.h) {
            ((lzi) this.d).b();
        }
        lzi lziVar = (lzi) this.c;
        int i = 127 & lziVar.b;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.f;
            if (atomicReferenceArray.get(i) == null) {
                atomicReferenceArray.lazySet(i, miwVar);
                lziVar.b();
                return null;
            }
            Thread.yield();
        }
    }

    public final miw s() {
        miw miwVar;
        while (true) {
            Object obj = this.b;
            Object obj2 = this.c;
            lzi lziVar = (lzi) obj;
            int i = lziVar.b;
            if (i - ((lzi) obj2).b == 0) {
                return null;
            }
            int i2 = i & 127;
            if (lziVar.c(i, i + 1) && (miwVar = (miw) ((AtomicReferenceArray) this.f).getAndSet(i2, null)) != null) {
                if (miwVar.h) {
                    ((lzi) this.d).a();
                    boolean z = mao.a;
                }
                return miwVar;
            }
        }
    }

    public final miw t(int i, boolean z) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.f;
        int i2 = i & 127;
        miw miwVar = (miw) atomicReferenceArray.get(i2);
        if (miwVar != null && miwVar.h == z) {
            while (!atomicReferenceArray.compareAndSet(i2, miwVar, null)) {
                if (atomicReferenceArray.get(i2) != miwVar) {
                }
            }
            if (z) {
                ((lzi) this.d).a();
            }
            return miwVar;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [iqz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.util.List] */
    public final void u(iqz iqzVar, iqz iqzVar2, kfc kfcVar, boolean z, int i) {
        ?? A;
        lxj.d(kfcVar, "policy");
        Object objCy = this.b.cy();
        lxj.c(objCy, "get(...)");
        int iIntValue = ((Number) objCy).intValue();
        if (iIntValue <= 0 || ((Random) this.e).nextInt(iIntValue) != 0) {
            return;
        }
        ?? Cy = iqzVar.cy();
        if (Cy.isEmpty()) {
            A = Cy;
            A = lhm.A(0);
        }
        A = Cy;
        lxj.c(A, "ifEmpty(...)");
        ?? Cy2 = iqzVar2.cy();
        boolean zIsEmpty = Cy2.isEmpty();
        ?? A2 = Cy2;
        if (zIsEmpty) {
            A2 = lhm.A(0);
        }
        lxj.c(A2, "ifEmpty(...)");
        kgt kgtVarK = kks.a.k();
        lxj.d(kgtVarK, "builder");
        Object obj = this.c;
        lxj.d(obj, "value");
        kgtVarK.p();
        kks kksVar = (kks) kgtVarK.b;
        Objects.requireNonNull(obj);
        kksVar.b |= 1;
        kksVar.c = (String) obj;
        long jIntValue = ((Number) A.get(0)).intValue();
        kgtVarK.p();
        kks kksVar2 = (kks) kgtVarK.b;
        kksVar2.b |= 2;
        kksVar2.d = jIntValue;
        long jIntValue2 = ((Number) A2.get(0)).intValue();
        kgtVarK.p();
        kks kksVar3 = (kks) kgtVarK.b;
        kksVar3.b |= 4;
        kksVar3.e = jIntValue2;
        lxj.d(kfcVar, "value");
        kgtVarK.p();
        kks kksVar4 = (kks) kgtVarK.b;
        kksVar4.f = kfcVar.a();
        kksVar4.b |= 8;
        int i2 = true != z ? 3 : 2;
        kgtVarK.p();
        kks kksVar5 = (kks) kgtVarK.b;
        kksVar5.g = i2 - 1;
        kksVar5.b |= 32;
        kgtVarK.p();
        kks kksVar6 = (kks) kgtVarK.b;
        kksVar6.i = 2;
        kksVar6.b |= 128;
        kgtVarK.p();
        kks kksVar7 = (kks) kgtVarK.b;
        kksVar7.b |= 256;
        kksVar7.j = iIntValue;
        kgtVarK.p();
        kks kksVar8 = (kks) kgtVarK.b;
        kksVar8.b |= 64;
        kksVar8.h = i;
        kgy kgyVarM = kgtVarK.m();
        lxj.c(kgyVarM, "build(...)");
        kks kksVar9 = (kks) kgyVarM;
        kgt kgtVarK2 = kkt.a.k();
        lxj.d(kgtVarK2, "builder");
        lxj.d(kksVar9, "value");
        kgtVarK2.p();
        kkt kktVar = (kkt) kgtVarK2.b;
        Objects.requireNonNull(kksVar9);
        kktVar.c = kksVar9;
        kktVar.b |= 1;
        kgy kgyVarM2 = kgtVarK2.m();
        lxj.c(kgyVarM2, "build(...)");
        ((emy) this.f).h((kkt) kgyVarM2, (flq) this.d).c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, jfi] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final hsk v(hsa hsaVar) {
        ?? r0 = this.d;
        Uri uri = hsaVar.a;
        Pair pairCreate = (Pair) r0.get(uri);
        if (pairCreate == null) {
            ihj.n(uri.isHierarchical(), "Uri must be hierarchical: %s", uri);
            String strG = ihj.G(uri.getLastPathSegment());
            int iLastIndexOf = strG.lastIndexOf(46);
            ihj.n((iLastIndexOf == -1 ? "" : strG.substring(iLastIndexOf + 1)).equals("pb"), "Uri extension must be .pb: %s", uri);
            ihj.j(hsaVar.b != null, "Proto schema cannot be null");
            ihj.j(hsaVar.c != null, "Handler cannot be null");
            hsi hsiVar = hsaVar.e;
            ?? r6 = this.c;
            String strA = hsiVar.a();
            hsm hsmVar = (hsm) r6.get(strA);
            ihj.n(hsmVar != 0, "No XDataStoreVariantFactory registered for ID %s", strA);
            String strG2 = ihj.G(uri.getLastPathSegment());
            int iLastIndexOf2 = strG2.lastIndexOf(46);
            if (iLastIndexOf2 != -1) {
                strG2 = strG2.substring(0, iLastIndexOf2);
            }
            jgy jgyVarJ = jez.j(ibt.J(uri), this.b, jfw.INSTANCE);
            ?? r7 = this.f;
            hsl hslVarB = hsmVar.b(hsaVar, strG2, r7, (lnz) this.e);
            hsmVar.a();
            hsk hskVar = new hsk(hslVarB, jgyVarJ);
            itt ittVar = hsaVar.d;
            if (!ittVar.isEmpty()) {
                hskVar.b(new hry(ittVar, r7));
            }
            pairCreate = Pair.create(hskVar, hsaVar);
            Pair pair = (Pair) r0.putIfAbsent(uri, pairCreate);
            if (pair != null) {
                pairCreate = pair;
            }
        }
        hsk hskVar2 = (hsk) pairCreate.first;
        hsa hsaVar2 = (hsa) pairCreate.second;
        if (hsaVar.equals(hsaVar2)) {
            return hskVar2;
        }
        khw khwVar = hsaVar.b;
        String strK = ipj.k("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", khwVar.getClass().getSimpleName(), uri);
        ihj.n(uri.equals(hsaVar2.a), strK, "uri");
        ihj.n(khwVar.equals(hsaVar2.b), strK, "schema");
        ihj.n(hsaVar.c.equals(hsaVar2.c), strK, "handler");
        ihj.n(iao.z(hsaVar.d, hsaVar2.d), strK, "migrations");
        ihj.n(hsaVar.e.equals(hsaVar2.e), strK, "variantConfig");
        ihj.n(hsaVar.f == hsaVar2.f, strK, "useGeneratedExtensionRegistry");
        ihj.n(true, strK, "enableTracing");
        throw new IllegalArgumentException(ipj.k(strK, "unknown"));
    }

    public flw(Context context, String str, Executor executor, lvf lvfVar, bzh bzhVar) {
        this.d = context;
        this.b = str;
        this.e = executor;
        this.f = lvfVar;
        this.c = bzhVar;
    }

    public flw(fhr fhrVar, gdi gdiVar, ghg ghgVar, gno gnoVar, gpl gplVar) {
        lxj.d(fhrVar, "clock");
        lxj.d(gnoVar, "targetCreatorHelper");
        lxj.d(gplVar, "requestUtil");
        this.d = fhrVar;
        this.f = gdiVar;
        this.b = ghgVar;
        this.e = gnoVar;
        this.c = gplVar;
    }

    public flw(kof kofVar) {
        this.c = kofVar.a;
        this.f = kofVar.c;
        this.d = kofVar.d;
        this.b = kofVar.b;
        this.e = kofVar.e;
    }

    public flw(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5) {
        this.d = ksqVar;
        this.c = ksqVar2;
        this.f = ksqVar3;
        this.b = ksqVar4;
        this.e = ksqVar5;
    }

    public flw(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, byte[] bArr) {
        this.f = ksqVar;
        this.c = ksqVar2;
        this.b = ksqVar3;
        this.e = ksqVar4;
        this.d = ksqVar5;
    }

    public flw(Context context, MediaSessionCompat$Token mediaSessionCompat$Token) {
        this.f = new Object();
        this.b = new ArrayList();
        this.c = new HashMap();
        this.d = mediaSessionCompat$Token;
        MediaController mediaController = new MediaController(context, (MediaSession.Token) mediaSessionCompat$Token.b);
        this.e = mediaController;
        if (mediaSessionCompat$Token.a() == null) {
            mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new ResultReceiver(this) { // from class: android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver
                private final WeakReference a;

                {
                    super(null);
                    this.a = new WeakReference(this);
                }

                /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.List] */
                /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.List] */
                @Override // android.os.ResultReceiver
                protected final void onReceiveResult(int i, Bundle bundle) {
                    de deVar;
                    flw flwVar = (flw) this.a.get();
                    if (flwVar == null || bundle == null) {
                        return;
                    }
                    synchronized (flwVar.f) {
                        Object obj = flwVar.d;
                        IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
                        if (binder == null) {
                            deVar = null;
                        } else {
                            IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                            deVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof de)) ? new de(binder) : (de) iInterfaceQueryLocalInterface;
                        }
                        synchronized (((MediaSessionCompat$Token) obj).a) {
                            ((MediaSessionCompat$Token) obj).c = deVar;
                        }
                        Object obj2 = flwVar.d;
                        try {
                            Bundle bundle2 = (Bundle) bundle.getParcelable("android.support.v4.media.session.SESSION_TOKEN2");
                            if (bundle2 != null) {
                                bundle2.setClassLoader(bjo.class.getClassLoader());
                                Parcelable parcelable = bundle2.getParcelable("a");
                                if (!(parcelable instanceof ParcelImpl)) {
                                    throw new IllegalArgumentException("Invalid parcel");
                                }
                                bjq bjqVar = ((ParcelImpl) parcelable).a;
                            }
                        } catch (RuntimeException unused) {
                        }
                        synchronized (((MediaSessionCompat$Token) obj2).a) {
                        }
                        Object obj3 = flwVar.d;
                        if (((MediaSessionCompat$Token) obj3).a() != null) {
                            for (dh dhVar : flwVar.b) {
                                di diVar = new di(dhVar);
                                ((HashMap) flwVar.c).put(dhVar, diVar);
                                dhVar.c = diVar;
                                try {
                                    ((MediaSessionCompat$Token) obj3).a().a(diVar);
                                    dhVar.e(13, null, null);
                                } catch (RemoteException e) {
                                    Log.e("MediaControllerCompat", "Dead object in registerCallback.", e);
                                }
                            }
                            flwVar.b.clear();
                        }
                    }
                }
            });
        }
    }

    public flw(itt ittVar, itt ittVar2) {
        this.b = ittVar;
        this.f = ittVar2;
        dni dniVar = new dni(8);
        Function functionIdentity = Function$CC.identity();
        isb isbVar = new isb(1);
        Collector collector = isd.a;
        ihj.A(functionIdentity);
        int i = 9;
        Collector collectorCollectingAndThen = Collectors.collectingAndThen(Collectors.toMap(dniVar, functionIdentity, isbVar, new cyh(i)), new hfh(14));
        itw itwVar = (itw) j$.util.Collection.EL.stream(ittVar).collect(collectorCollectingAndThen);
        itw itwVar2 = (itw) j$.util.Collection.EL.stream(ittVar2).collect(collectorCollectingAndThen);
        Stream streamFilter = j$.util.Collection.EL.stream(ittVar2).filter(new dqk(itwVar, 2));
        int i2 = itt.d;
        Collector collector2 = isd.a;
        this.d = (itt) streamFilter.collect(collector2);
        this.e = (itt) j$.util.Collection.EL.stream(ittVar).filter(new dqk(itwVar2, 3)).collect(collector2);
        this.c = (itt) j$.util.Collection.EL.stream(ittVar2).map(new cpt(itwVar, i)).filter(new cur(20)).collect(collector2);
    }

    public flw(Executor executor, lnz lnzVar, Map map) {
        this.d = new ConcurrentHashMap();
        ihj.A(executor);
        this.f = executor;
        ihj.A(lnzVar);
        this.e = lnzVar;
        this.c = map;
        ihj.i(!map.isEmpty());
        this.b = new hsb(0);
    }

    public flw(lst lstVar, lst lstVar2, lst lstVar3, lst lstVar4, lst lstVar5, byte[] bArr) {
        lstVar.getClass();
        this.f = lstVar;
        lstVar2.getClass();
        this.b = lstVar2;
        lstVar3.getClass();
        this.c = lstVar3;
        lstVar4.getClass();
        this.e = lstVar4;
        lstVar5.getClass();
        this.d = lstVar5;
    }

    public flw(keo keoVar) {
        emy emyVar = keoVar.a;
        Context context = null;
        if (emyVar == null) {
            lxj.f("clearcutLogger");
            emyVar = null;
        }
        this.f = emyVar;
        String str = keoVar.c;
        if (str == null) {
            lxj.f("packageName");
            str = null;
        }
        this.c = str;
        this.b = keoVar.d;
        this.e = keoVar.e;
        Context context2 = keoVar.b;
        if (context2 == null) {
            lxj.f("context");
        } else {
            context = context2;
        }
        this.d = flq.a(context, new kkr());
    }

    public flw(lst lstVar, lst lstVar2, lst lstVar3, lst lstVar4, lst lstVar5) {
        lstVar.getClass();
        this.d = lstVar;
        lstVar2.getClass();
        this.b = lstVar2;
        lstVar3.getClass();
        this.c = lstVar3;
        lstVar4.getClass();
        this.f = lstVar4;
        lstVar5.getClass();
        this.e = lstVar5;
    }

    public flw(Map map) {
        lxj.d(map, "initialState");
        this.b = lhm.y(map);
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.f = new LinkedHashMap();
        this.e = new bp(this, 4);
    }

    public flw(char[] cArr) {
        this.f = new AtomicReferenceArray(128);
        lzl lzlVar = lzl.a;
        this.e = new lzk(null, lzlVar);
        this.c = new lzi(0, lzlVar);
        this.b = new lzi(0, lzlVar);
        this.d = new lzi(0, lzlVar);
    }

    public flw() {
        this.c = new AtomicBoolean(false);
        this.e = new ConcurrentHashMap();
        this.f = new ConcurrentHashMap();
        this.b = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
    }

    public flw(Executor executor) {
        this.d = new Handler(Looper.getMainLooper());
        this.c = new dsf(this, 1);
        btt bttVar = new btt(executor, 0);
        this.f = bttVar;
        maj majVarP = map.p(bttVar);
        this.b = majVarP;
        map.p(new btt(executor, 0));
        this.e = lxt.h(majVarP);
    }

    public flw(Context context, czb czbVar, ddd dddVar, cpg cpgVar, kqg kqgVar) {
        this.f = context;
        this.d = czbVar;
        this.e = dddVar;
        this.c = cpgVar;
        this.b = kqgVar;
    }

    public flw(Context context) {
        this.d = context;
        this.b = new CopyOnWriteArrayList();
        this.c = new Object();
        this.e = new AtomicBoolean(false);
        this.f = new cpn(this, new Handler());
    }

    public flw(fkt fktVar, fhr fhrVar, Random random) {
        this.b = new HashMap();
        this.d = fhrVar;
        this.e = random;
        if (!kxn.a.cy().m()) {
            this.f = null;
            this.c = null;
            return;
        }
        Context context = fktVar.a;
        Pattern pattern = hqo.a;
        hqn hqnVar = new hqn(context);
        hqnVar.b("cbv_module");
        hqnVar.c("UploadLimiterRecord.pb");
        Uri uriA = hqnVar.a();
        hrz hrzVarA = hsa.a();
        hrzVarA.d(uriA);
        hrzVarA.c(flv.a);
        hsa hsaVarA = hrzVarA.a();
        if (flx.a == null) {
            synchronized (flx.class) {
                if (flx.a == null) {
                    lnz lnzVar = new lnz(Collections.singletonList(new hqm(new kqo(fktVar.a))));
                    Executor executorA = flx.a(fktVar);
                    HashMap map = new HashMap();
                    hne.g(hsf.a, map);
                    flx.a = new flw(executorA, lnzVar, map);
                }
            }
        }
        hsk hskVarV = flx.a.v(hsaVarA);
        this.f = hskVarV;
        this.c = new HashMap(DesugarCollections.unmodifiableMap(w(hskVarV).b));
    }

    public flw(byte[] bArr) {
        this.f = new vw();
        this.c = new vw();
        this.b = new vw();
        this.e = new vw();
        this.d = new vw();
    }

    public flw(hei heiVar, heg hegVar) {
        kfz kfzVar;
        String str;
        hei.a.equals(heiVar);
        this.c = heiVar.c;
        this.d = heiVar.d;
        String str2 = heiVar.e;
        long j = heiVar.f;
        this.f = ivy.a;
        itu ituVarD = itw.d(heiVar.g.size() + 3);
        Iterator it = heiVar.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                ituVarD.e("__phenotype_server_token", heiVar.e);
                ituVarD.e("__phenotype_snapshot_token", heiVar.c);
                ituVarD.e("__phenotype_configuration_version", Long.valueOf(heiVar.f));
                this.b = ituVarD.b(false);
                this.e = hegVar;
                return;
            }
            hej hejVar = (hej) it.next();
            int i = hejVar.c;
            int i2 = i != 0 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? i != 6 ? 0 : 5 : 4 : 3 : 2 : 1 : 6;
            if (i2 == 0) {
                throw null;
            }
            int i3 = i2 - 1;
            if (i3 == 0) {
                ituVarD.e(hejVar.e, Long.valueOf(i == 2 ? ((Long) hejVar.d).longValue() : 0L));
            } else if (i3 == 1) {
                ituVarD.e(hejVar.e, Boolean.valueOf(i == 3 ? ((Boolean) hejVar.d).booleanValue() : false));
            } else if (i3 == 2) {
                ituVarD.e(hejVar.e, Double.valueOf(i == 4 ? ((Double) hejVar.d).doubleValue() : 0.0d));
            } else if (i3 == 3) {
                String str3 = hejVar.e;
                if (i == 5) {
                    str = (String) hejVar.d;
                } else {
                    str = "";
                }
                ituVarD.e(str3, str);
            } else if (i3 == 4) {
                String str4 = hejVar.e;
                if (i == 6) {
                    kfzVar = (kfz) hejVar.d;
                } else {
                    kfzVar = kfz.d;
                }
                ituVarD.e(str4, kfzVar.v());
            }
        }
    }
}
