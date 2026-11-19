package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.text.Html;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.text.style.URLSpan;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.deskclock.debug.R;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.wearable.Asset;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import j$.time.Duration;
import j$.time.LocalDate;
import j$.time.temporal.ChronoUnit;
import j$.util.DesugarCalendar;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.IOException;
import java.security.MessageDigest;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gog {
    public final Object a;
    public final Object b;

    public gog(bg bgVar) {
        lxj.d(bgVar, "fragment");
        this.b = bgVar;
        this.a = lhm.ak(new Integer[]{Integer.valueOf(R.id.timer_preset_1), Integer.valueOf(R.id.timer_preset_2), Integer.valueOf(R.id.timer_preset_3), Integer.valueOf(R.id.timer_preset_4)});
    }

    public static gog C(String str) {
        Parcelable.Creator<fcq> creator = fcq.CREATOR;
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("An empty path was supplied.");
        }
        if (!str.startsWith("/")) {
            throw new IllegalArgumentException("A path must start with a single / .");
        }
        if (str.startsWith("//")) {
            throw new IllegalArgumentException("A path must start with a single / .");
        }
        return new gog(fcq.a(new Uri.Builder().scheme("wear").path(str).build()));
    }

    public static final dya T(ImageDecoder.Source source, int i, int i2, dvp dvpVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new ebe(i, i2, dvpVar));
        if (gu$$ExternalSyntheticApiModelOutline0.m$1(drawableDecodeDrawable)) {
            return new edi(gu$$ExternalSyntheticApiModelOutline0.m80m((Object) drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: ".concat(String.valueOf(String.valueOf(drawableDecodeDrawable))));
    }

    public static final boolean U(ImageHeaderParser$ImageType imageHeaderParser$ImageType) {
        if (imageHeaderParser$ImageType != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
            return Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageType == ImageHeaderParser$ImageType.ANIMATED_AVIF;
        }
        return true;
    }

    public static gog aA(long j) {
        return new gog(Long.TYPE, Long.valueOf(j));
    }

    private static final int aB(gci gciVar) {
        int i = 2;
        if (!(gciVar instanceof gng)) {
            if (gciVar instanceof gnf) {
                return 2;
            }
            i = 4;
            if (!(gciVar instanceof gnl)) {
                if (gciVar instanceof gnh) {
                    return 4;
                }
                if (gciVar instanceof gjp) {
                    return 3;
                }
                if (gciVar instanceof gmh) {
                    return ((gmh) gciVar).k() ? 6 : 5;
                }
                return 1;
            }
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ggp, java.lang.Object] */
    private final void aC(gdm gdmVar, int i, gci gciVar) {
        ggq ggqVarM = ((flw) this.a).m(15);
        ggqVarM.c(gdmVar);
        ggs ggsVar = (ggs) ggqVarM;
        ggsVar.A = i;
        String simpleName = gciVar.b().getClass().getSimpleName();
        lxj.c(simpleName, "getSimpleName(...)");
        lxj.d(simpleName, "exceptionClassName");
        ggsVar.o = simpleName;
        this.b.a(ggqVarM);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    private final synchronized List aD(String str) {
        ?? r0 = this.a;
        if (!r0.contains(str)) {
            r0.add(str);
        }
        ?? r1 = this.b;
        List list = (List) r1.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        r1.put(str, arrayList);
        return arrayList;
    }

    public static final boolean aj(fhr fhrVar, Calendar calendar) {
        Calendar calendarQ = ake.q(fhrVar);
        calendarQ.add(6, 1);
        calendarQ.set(11, 0);
        calendarQ.set(12, 0);
        calendarQ.set(13, 0);
        calendarQ.set(14, 0);
        return calendar.before(calendarQ);
    }

    public static final String ak(Context context, cue cueVar) {
        String str = cueVar.p;
        return str.isEmpty() ? context.getString(R.string.default_alarm_label) : str;
    }

    public static final int al(boolean z) {
        return z ? 98326 : 98330;
    }

    public static final boolean am(cua cuaVar) {
        cpe cpeVar = cuaVar.j;
        LocalDate localDate = cpeVar.d;
        return (cuaVar.H() || localDate != null) && !(localDate != null && localDate.equals(cpeVar.e));
    }

    public static gog r(keu keuVar) {
        Objects.requireNonNull(keuVar);
        kdu kduVarL = jwf.l(keuVar);
        ihj.l(kduVarL.b.size() == 1, "Unexpected number of scalar ptokens: %s", kduVarL.b.size());
        kdt kdtVar = (kdt) kduVarL.b.get(0);
        kle kleVar = (kdtVar.b == 1 ? (kds) kdtVar.c : kds.a).c;
        if (kleVar == null) {
            kleVar = kle.a;
        }
        kld kldVar = kleVar.c;
        if (kldVar == null) {
            kldVar = kld.a;
        }
        kgt kgtVarK = kld.a.k();
        if ((kldVar.c & 16777216) != 0) {
            boolean z = kldVar.o;
            kgtVarK.p();
            kld kldVar2 = (kld) kgtVarK.b;
            kldVar2.c = 16777216 | kldVar2.c;
            kldVar2.o = z;
        }
        if ((kldVar.c & 4194304) != 0) {
            boolean z2 = kldVar.m;
            kgtVarK.p();
            kld kldVar3 = (kld) kgtVarK.b;
            kldVar3.c = 4194304 | kldVar3.c;
            kldVar3.m = z2;
        }
        if ((kldVar.c & 8388608) != 0) {
            boolean z3 = kldVar.n;
            kgtVarK.p();
            kld kldVar4 = (kld) kgtVarK.b;
            kldVar4.c = 8388608 | kldVar4.c;
            kldVar4.n = z3;
        }
        vy vyVar = new vy(0);
        if ((kldVar.c & 65536) != 0) {
            vyVar.add(Integer.valueOf(kldVar.h));
        }
        if (!kldVar.i.isEmpty()) {
            vyVar.addAll(kldVar.i);
        }
        int i = itt.d;
        Comparable[] comparableArr = (Comparable[]) iao.L(vyVar, new Comparable[0]);
        iao.l(comparableArr);
        Arrays.sort(comparableArr);
        itt ittVarK = itt.k(comparableArr);
        if (!ittVarK.isEmpty()) {
            int iIntValue = ((Integer) ittVarK.get(0)).intValue();
            kgtVarK.p();
            kld kldVar5 = (kld) kgtVarK.b;
            kldVar5.c |= 65536;
            kldVar5.h = iIntValue;
        }
        int i2 = ((ivs) ittVarK).c;
        if (i2 > 1) {
            kgtVarK.C(ittVarK.subList(1, i2));
        }
        if ((kldVar.c & 1048576) != 0) {
            boolean z4 = kldVar.k;
            kgtVarK.p();
            kld kldVar6 = (kld) kgtVarK.b;
            kldVar6.c = 1048576 | kldVar6.c;
            kldVar6.k = z4;
        }
        if ((kldVar.c & 2097152) != 0) {
            int iV = a.V(kldVar.l);
            if (iV == 0) {
                iV = 1;
            }
            kgtVarK.p();
            kld kldVar7 = (kld) kgtVarK.b;
            kldVar7.l = iV - 1;
            kldVar7.c |= 2097152;
        }
        if ((kldVar.b & 65536) != 0) {
            int iK = jwf.k(kldVar.e);
            if (iK == 0) {
                iK = 1;
            }
            kgtVarK.p();
            kld kldVar8 = (kld) kgtVarK.b;
            kldVar8.e = iK - 1;
            kldVar8.b |= 65536;
        }
        kgv kgvVar = (kgv) kds.a.k();
        kgt kgtVarK2 = kle.a.k();
        kgtVarK2.p();
        kle kleVar2 = (kle) kgtVarK2.b;
        kld kldVar9 = (kld) kgtVarK.m();
        Objects.requireNonNull(kldVar9);
        kleVar2.c = kldVar9;
        kleVar2.b |= 1;
        kgvVar.p();
        kds kdsVar = (kds) kgvVar.b;
        kle kleVar3 = (kle) kgtVarK2.m();
        Objects.requireNonNull(kleVar3);
        kdsVar.c = kleVar3;
        kdsVar.b |= 1;
        return new gog((Object) keuVar, (Object) jwf.m(kgvVar), (byte[]) null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v1, types: [fty, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [fty, java.lang.Object] */
    public final Object A(lva lvaVar) throws Throwable {
        fmy fmyVar;
        if (lvaVar instanceof fmy) {
            fmyVar = (fmy) lvaVar;
            int i = fmyVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fmyVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fmyVar = new fmy(this, lvaVar);
            }
        } else {
            fmyVar = new fmy(this, lvaVar);
        }
        Object objQ = fmyVar.a;
        lvh lvhVar = lvh.a;
        int i2 = fmyVar.b;
        if (i2 == 0) {
            lsr.f(objQ);
            jgy jgyVarC = this.b.c();
            lxj.c(jgyVarC, "getAll(...)");
            fmyVar.b = 1;
            objQ = lor.q(jgyVarC, fmyVar);
            if (objQ == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objQ);
        }
        Map map = (Map) objQ;
        Set setEntrySet = map.entrySet();
        bdi bdiVar = new bdi(this, 17);
        lxj.d(setEntrySet, "<this>");
        Iterator it = setEntrySet.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (((Boolean) bdiVar.a(it.next())).booleanValue()) {
                it.remove();
                z = true;
            }
        }
        if (z) {
            this.b.b(map);
        }
        lxj.a(map);
        return map;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    public final fcq B() {
        gog gogVarM = flx.M((fcm) this.b);
        byte[] bArrF = ((kfj) gogVarM.b).f();
        fcq fcqVar = (fcq) this.a;
        fcqVar.c = bArrF;
        ?? r0 = gogVarM.a;
        int size = r0.size();
        for (int i = 0; i < size; i++) {
            String string = Integer.toString(i);
            Asset asset = (Asset) r0.get(i);
            if (string == null) {
                throw new IllegalStateException("asset key cannot be null: ".concat(String.valueOf(String.valueOf(asset))));
            }
            if (asset == null) {
                throw new IllegalStateException("asset cannot be null: key=".concat(string));
            }
            if (Log.isLoggable("DataMap", 3)) {
                Log.d("DataMap", "asPutDataRequest: adding asset: " + string + " " + asset.toString());
            }
            fcqVar.c(string, asset);
        }
        return fcqVar;
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [iqz, java.lang.Object] */
    public final void D(Intent intent) {
        if (!intent.getAction().equals("com.google.android.gms.googlehelp.HELP") || !intent.hasExtra("EXTRA_GOOGLE_HELP")) {
            throw new IllegalArgumentException("The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents.");
        }
        Object obj = this.a;
        Context context = (Context) obj;
        int iB = eqe.b(context, 11925000);
        if (iB == 0) {
            ((fcp) this.b.cy()).d(intent);
            return;
        }
        Intent data = new Intent("android.intent.action.VIEW").setData(((GoogleHelp) intent.getParcelableExtra("EXTRA_GOOGLE_HELP")).q);
        byte[] bArr = null;
        int i = 7;
        if (iB == 7) {
            iB = 7;
        } else if (!((Activity) obj).getPackageManager().queryIntentActivities(data, 0).isEmpty()) {
            new eyk(Looper.getMainLooper()).post(new ejl(this, data, i, bArr));
            return;
        }
        if (true == eqe.e(context, iB)) {
            iB = 18;
        }
        epk.a.g((Activity) obj, iB, 0, null);
    }

    protected final String E(String str) {
        return ((String) this.a).concat(str);
    }

    public final void F(String str, Throwable th) {
        Log.e((String) this.b, E(str), th);
    }

    public final void G(String str) {
        Log.e((String) this.b, E(str));
    }

    public final void H(String str) {
        Log.w((String) this.b, E(str));
    }

    public final void I() {
        Object obj = this.a;
        synchronized (obj) {
            ((SparseIntArray) obj).clear();
        }
    }

    public final int J(int i) {
        int i2;
        Object obj = this.a;
        synchronized (obj) {
            i2 = ((SparseIntArray) obj).get(i, -1);
        }
        return i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Map] */
    public final void K(boolean z, Status status) {
        HashMap map;
        HashMap map2;
        ?? r0 = this.a;
        synchronized (r0) {
            map = new HashMap((Map) r0);
        }
        ?? r3 = this.b;
        synchronized (r3) {
            map2 = new HashMap((Map) r3);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).h(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((bzh) entry2.getKey()).I(new eqo(status));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public final synchronized List L(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            List<lnz> list = (List) this.b.get((String) it.next());
            if (list != null) {
                for (lnz lnzVar : list) {
                    if (lnzVar.q(cls, cls2)) {
                        arrayList.add(lnzVar.a);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public final synchronized List M(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            List<lnz> list = (List) this.b.get((String) it.next());
            if (list != null) {
                for (lnz lnzVar : list) {
                    if (lnzVar.q(cls, cls2)) {
                        Object obj = lnzVar.b;
                        if (arrayList.contains(obj)) {
                            continue;
                        } else {
                            arrayList.add(obj);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized void N(String str, dvr dvrVar, Class cls, Class cls2) {
        aD(str).add(new lnz(cls, cls2, dvrVar));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final synchronized void O(List list) {
        ?? r1 = this.a;
        ArrayList arrayList = new ArrayList((Collection) r1);
        r1.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r1.add((String) it.next());
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) arrayList.get(i);
            if (!list.contains(str)) {
                r1.add(str);
            }
        }
    }

    public final synchronized void P(dvr dvrVar, Class cls, Class cls2) {
        aD("legacy_prepend_all").add(0, new lnz(cls, cls2, dvrVar));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dyi, java.lang.Object] */
    public final void Q(Bitmap bitmap) {
        this.b.d(bitmap);
    }

    public final void R(byte[] bArr) {
        Object obj = this.a;
        if (obj == null) {
            return;
        }
        ((dyp) obj).c(bArr);
    }

    public final byte[] S(int i) {
        Object obj = this.a;
        return obj == null ? new byte[i] : (byte[]) ((dyp) obj).a(i, byte[].class);
    }

    public final synchronized List V(Class cls) {
        return ((eap) this.b).c(cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final synchronized List W(Class cls) {
        Object obj;
        ?? r1;
        ?? r0 = ((ens) this.a).a;
        ens ensVar = (ens) r0.get(cls);
        if (ensVar == null) {
            r1 = 0;
        } else {
            obj = ensVar.a;
        }
        if (r1 != 0) {
            return r1;
        }
        r1 = obj;
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((eap) this.b).b(cls));
        if (((ens) r0.put(cls, new ens(listUnmodifiableList))) == null) {
            return listUnmodifiableList;
        }
        throw new IllegalStateException("Already cached loaders for model: ".concat(String.valueOf(String.valueOf(cls))));
    }

    public final synchronized void X(Class cls, Class cls2, eal ealVar) {
        ((eap) this.b).d(cls, cls2, ealVar);
        ((ens) this.a).r();
    }

    public final synchronized void Y(Class cls, Class cls2, eal ealVar) {
        ((eap) this.b).e(cls, cls2, ealVar);
        ((ens) this.a).r();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [aim, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [aim, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [aim, java.lang.Object] */
    public final String Z(dvl dvlVar) {
        String str;
        Object obj = this.b;
        synchronized (obj) {
            str = (String) ((egn) obj).f(dvlVar);
        }
        if (str == null) {
            dze dzeVar = (dze) this.a.a();
            try {
                MessageDigest messageDigest = dzeVar.a;
                dvlVar.a(messageDigest);
                byte[] bArrDigest = messageDigest.digest();
                char[] cArr = egr.b;
                synchronized (cArr) {
                    for (int i = 0; i < bArrDigest.length; i++) {
                        byte b = bArrDigest[i];
                        int i2 = i + i;
                        char[] cArr2 = egr.a;
                        cArr[i2] = cArr2[(b & 255) >>> 4];
                        cArr[i2 + 1] = cArr2[b & 15];
                    }
                    str = new String(cArr);
                }
                this.a.b(dzeVar);
            } catch (Throwable th) {
                this.a.b(dzeVar);
                throw th;
            }
        }
        Object obj2 = this.b;
        synchronized (obj2) {
            ((egn) obj2).g(dvlVar, str);
        }
        return str;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, lvf] */
    public final Object a(Map map, gjo gjoVar, gdk gdkVar, lva lvaVar) {
        return lxj.S(this.a, new glw(map, gjoVar, this, gdkVar, null), lvaVar);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, java.util.Queue] */
    public final void aa(String str) {
        eoh eohVar;
        synchronized (this) {
            ?? r2 = this.b;
            eohVar = (eoh) r2.get(str);
            a.R(eohVar, "Argument must not be null");
            int i = eohVar.a;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + i);
            }
            int i2 = i - 1;
            eohVar.a = i2;
            if (i2 == 0) {
                eoh eohVar2 = (eoh) r2.remove(str);
                if (!eohVar2.equals(eohVar)) {
                    throw new IllegalStateException("Removed the wrong lock, expected to remove: " + eohVar.toString() + ", but actually removed: " + String.valueOf(eohVar2) + ", safeKey: " + str);
                }
                ?? r6 = ((ens) this.a).a;
                synchronized (r6) {
                    if (r6.size() < 10) {
                        r6.offer(eohVar2);
                    }
                }
            }
        }
        eohVar.b.unlock();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.Runnable] */
    public final void ab() {
        LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) this.a;
        ?? r3 = this.b;
        linearProgressIndicator.removeCallbacks(r3);
        linearProgressIndicator.postDelayed(r3, 1000L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.lang.Runnable] */
    public final void ac() {
        Object obj = this.a;
        ((LinearProgressIndicator) obj).removeCallbacks(this.b);
        iex iexVar = (iex) obj;
        if (iexVar.getVisibility() != 0) {
            iexVar.removeCallbacks(iexVar.j);
            return;
        }
        Runnable runnable = iexVar.k;
        iexVar.removeCallbacks(runnable);
        long jUptimeMillis = SystemClock.uptimeMillis() - iexVar.f;
        long j = iexVar.e;
        if (jUptimeMillis >= j) {
            runnable.run();
        } else {
            iexVar.postDelayed(runnable, j - jUptimeMillis);
        }
    }

    public final dly ad(Function function) {
        return new dly(((hft) this.a).a(), ((cpv) this.b).b(), function);
    }

    public final dqg ae(Context context, cua cuaVar, LocalDate localDate) {
        cpe cpeVar = cuaVar.j;
        LocalDate localDate2 = cpeVar.d;
        LocalDate localDatePlusDays = cpeVar.e;
        if (am(cuaVar)) {
            return ((cpu) this.a).b(localDate2, localDatePlusDays, localDate);
        }
        if (localDatePlusDays == null) {
            return new dqg("", "");
        }
        if (!cuaVar.H() && localDate2 == null && localDatePlusDays.isBefore(cpe.b)) {
            localDatePlusDays = localDatePlusDays.plusDays(1L);
        }
        DateFormat dateFormat = cpu.a;
        String strN = ake.n(context, localDatePlusDays, 0);
        return new dqg(strN, strN);
    }

    public final String af(Context context, long j, boolean z) {
        long j2 = j % 60000;
        int i = (int) (j + (j2 != 0 ? 60000 - j2 : 0L));
        int i2 = (i / 3600000) % 24;
        boolean z2 = i2 > 0;
        int i3 = (i / 60000) % 60;
        int i4 = (!z2 || i3 > 0) ? 1 : 0;
        boolean z3 = z2 && i4 != 0;
        Object obj = this.b;
        int i5 = R.plurals.minutes;
        if (z3 && !z) {
            i5 = R.plurals.minutes_short;
        }
        cqw cqwVar = (cqw) obj;
        String strB = cqwVar.b(i5, i3);
        int i6 = R.plurals.hours;
        if (z3 && !z) {
            i6 = R.plurals.hours_short;
        }
        return String.format(context.getResources().getStringArray(R.array.sleep_duration)[((true != z2 ? 0 : 2) | i4) - 1], cqwVar.b(i6, i2), strB);
    }

    public final String ag(cue cueVar, boolean z, boolean z2) {
        String strI;
        Object obj = this.a;
        if (z2) {
            strI = ((cpu) obj).k(cueVar.e());
        } else {
            strI = ((cpu) obj).i(cueVar.e());
        }
        String str = cueVar.p;
        return (!z || str == null || str.isEmpty()) ? strI : a.aT(str, strI, " - ");
    }

    public final void ah(Context context, fhr fhrVar, View view, String str, String str2) {
        String strJ;
        TextView textView = (TextView) view.findViewById(R.id.date_and_next_alarm);
        if (textView == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Locale locale = Locale.getDefault();
        String bestDateTimePattern = android.text.format.DateFormat.getBestDateTimePattern(locale, str);
        String bestDateTimePattern2 = android.text.format.DateFormat.getBestDateTimePattern(locale, str2);
        Calendar calendarQ = ake.q(fhrVar);
        String str3 = new SimpleDateFormat(bestDateTimePattern, locale).format(calendarQ.getTime());
        dkt dktVar = dkt.a;
        spannableStringBuilder.append((CharSequence) dktVar.i(str3));
        String str4 = new SimpleDateFormat(bestDateTimePattern2, locale).format(calendarQ.getTime());
        cue cueVarF = cwb.a.r().f();
        if (cueVarF != null) {
            Calendar calendarE = cueVarF.e();
            int iBetween = (int) ChronoUnit.DAYS.between(DesugarCalendar.toInstant(calendarQ), DesugarCalendar.toInstant(calendarE));
            Object obj = this.a;
            strJ = iBetween > 7 ? ((cpu) obj).j(calendarE) : ((cpu) obj).k(calendarE);
        } else {
            strJ = null;
        }
        if (!TextUtils.isEmpty(strJ)) {
            str4 = str4 + ", " + context.getString(R.string.next_alarm_description, strJ);
            String strReplace = strJ.replace(' ', (char) 160);
            spannableStringBuilder.append((CharSequence) "   ");
            String string = context.getString(R.string.clock_emoji);
            spannableStringBuilder.append((CharSequence) string);
            spannableStringBuilder.setSpan(new dlw(dktVar.d()), spannableStringBuilder.length() - string.length(), spannableStringBuilder.length(), 33);
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.11f), spannableStringBuilder.length() - string.length(), spannableStringBuilder.length(), 33);
            spannableStringBuilder.append((char) 160);
            spannableStringBuilder.append((CharSequence) strReplace);
        }
        textView.setText(spannableStringBuilder);
        textView.setVisibility(0);
        textView.setContentDescription(str4);
    }

    public final String ai(Context context, long j) {
        String[] stringArray = context.getResources().getStringArray(R.array.alarm_set);
        if (j < 60000) {
            return stringArray[0];
        }
        long j2 = j % 60000;
        long j3 = j + (j2 != 0 ? 60000 - j2 : 0L);
        long j4 = j3 / 60000;
        int i = (int) (j3 / 3600000);
        cqw cqwVar = (cqw) this.b;
        int i2 = i / 24;
        String strB = cqwVar.b(R.plurals.days, i2);
        int i3 = ((int) j4) % 60;
        String strB2 = cqwVar.b(R.plurals.minutes, i3);
        int i4 = i % 24;
        String strB3 = cqwVar.b(R.plurals.hours, i4);
        char c = i2 > 0 ? (char) 1 : (char) 0;
        return String.format(stringArray[(i4 > 0 ? (char) 2 : (char) 0) | c | (i3 > 0 ? (char) 4 : (char) 0)], strB, strB3, strB2);
    }

    public final void an(Context context, fhr fhrVar, View view) {
        String strJ;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        cue cueVarF = cwb.a.r().f();
        if (cueVarF != null) {
            Calendar calendarQ = ake.q(fhrVar);
            Calendar calendarE = cueVarF.e();
            int iBetween = (int) ChronoUnit.DAYS.between(DesugarCalendar.toInstant(calendarQ), DesugarCalendar.toInstant(calendarE));
            Object obj = this.a;
            strJ = iBetween > 7 ? ((cpu) obj).j(calendarE) : ((cpu) obj).k(calendarE);
        } else {
            strJ = null;
        }
        if (TextUtils.isEmpty(strJ)) {
            view.setVisibility(8);
            return;
        }
        String string = context.getString(R.string.next_alarm_description, strJ);
        spannableStringBuilder.append((CharSequence) strJ.replace(' ', (char) 160));
        TextView textView = (TextView) view.findViewById(R.id.date_and_next_alarm);
        textView.setText(spannableStringBuilder);
        textView.setContentDescription(string);
        view.setVisibility(0);
    }

    public final String ao(Duration duration) {
        lxj.d(duration, "totalTime");
        int hours = (int) duration.toHours();
        Duration durationMinusHours = duration.minusHours(hours);
        int minutes = (int) durationMinusHours.toMinutes();
        Duration durationMinusMinutes = durationMinusHours.minusMinutes(minutes);
        int seconds = (int) durationMinusMinutes.toSeconds();
        Duration durationMinusSeconds = durationMinusMinutes.minusSeconds(seconds);
        Object obj = this.a;
        String string = hours == 0 ? ((Context) obj).getString(R.string.gastown_stopwatch_minutes_seconds, Integer.valueOf(minutes), Integer.valueOf(seconds)) : ((Context) obj).getString(R.string.gastown_stopwatch_hours_minutes_seconds, Integer.valueOf(hours), Integer.valueOf(minutes), Integer.valueOf(seconds));
        lxj.a(string);
        return string + "." + ((cqw) this.b).e(((int) durationMinusSeconds.toMillis()) / 10, 2);
    }

    public final TimeZone ap() {
        TimeZone timeZoneC = ((dem) this.a).c(TimeZone.getDefault());
        lxj.c(timeZoneC, "getHomeTimeZone(...)");
        return timeZoneC;
    }

    public final void aq(boolean z) {
        ((dem) this.a).b.edit().putBoolean("restore_home_tz_mismatch", z).apply();
    }

    public final void ar(TimeZone timeZone) {
        dep depVar = (dep) this.b;
        if (depVar.e.g()) {
            depVar.c.d(timeZone);
            Iterator it = depVar.j().iterator();
            while (it.hasNext()) {
                ((deh) it.next()).g(timeZone);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, mam] */
    public final jgy as() {
        return lor.s(this.b, new aph(this, (lva) null, 14));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object at(lva lvaVar) throws Throwable {
        dei deiVar;
        if (lvaVar instanceof dei) {
            deiVar = (dei) lvaVar;
            int i = deiVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                deiVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                deiVar = new dei(this, lvaVar);
            }
        } else {
            deiVar = new dei(this, lvaVar);
        }
        Object objQ = deiVar.a;
        lvh lvhVar = lvh.a;
        int i2 = deiVar.b;
        if (i2 == 0) {
            lsr.f(objQ);
            Object obj = this.a;
            jgy jgyVarCw = ((dem) obj).c.submit(new bqk(obj, 7));
            lxj.c(jgyVarCw, "getAlarmFiringDismissGesture(...)");
            deiVar.b = 1;
            objQ = lor.q(jgyVarCw, deiVar);
            if (objQ == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objQ);
        }
        lxj.c(objQ, "await(...)");
        return objQ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object au(cjn cjnVar, lva lvaVar) throws Throwable {
        dej dejVar;
        if (lvaVar instanceof dej) {
            dejVar = (dej) lvaVar;
            int i = dejVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                dejVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                dejVar = new dej(this, lvaVar);
            }
        } else {
            dejVar = new dej(this, lvaVar);
        }
        Object obj = dejVar.a;
        lvh lvhVar = lvh.a;
        int i2 = dejVar.b;
        if (i2 == 0) {
            lsr.f(obj);
            Object obj2 = this.a;
            jgy jgyVarCw = ((dem) obj2).c.submit(new czf(obj2, cjnVar, 2, null));
            lxj.c(jgyVarCw, "setAlarmFiringDismissGesture(...)");
            dejVar.b = 1;
            if (lor.q(jgyVarCw, dejVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        }
        return ltl.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kqg] */
    public final cpd av() {
        Object objB = this.b.b();
        lxj.c(objB, "get(...)");
        return ake.r((SharedPreferences) objB, (Context) this.a, "screensaver_clock_style");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, kqg] */
    public final void aw(cpd cpdVar) {
        lxj.d(cpdVar, "clockStyle");
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.b.b()).edit();
        String lowerCase = cpdVar.name().toLowerCase(Locale.ROOT);
        lxj.c(lowerCase, "toLowerCase(...)");
        editorEdit.putString("screensaver_clock_style", lowerCase).apply();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, kqg] */
    public final void ax(boolean z) {
        ((SharedPreferences) this.b.b()).edit().putBoolean("screensaver_night_mode", z).apply();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, kqg] */
    public final boolean ay() {
        return ((SharedPreferences) this.b.b()).getBoolean("screensaver_night_mode", false);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Set] */
    public final String az(dqr dqrVar) {
        return this.a.contains(dqrVar) ? dqrVar.e : dqrVar.d;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [ggp, java.lang.Object] */
    public final void b(gcm gcmVar, Set set) {
        lxj.d(gcmVar, "result");
        lxj.d(set, "accounts");
        if (!(gcmVar instanceof gcp)) {
            if (!(gcmVar instanceof gci)) {
                throw new lsy();
            }
            gci gciVar = (gci) gcmVar;
            int iAB = aB(gciVar);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                aC((gdm) it.next(), iAB, gciVar);
            }
            return;
        }
        for (Map.Entry entry : ((Map) ((gcp) gcmVar).a).entrySet()) {
            if (entry.getValue() instanceof gcp) {
                gdm gdmVar = (gdm) entry.getKey();
                ?? r0 = this.b;
                ggq ggqVarN = ((flw) this.a).n(33);
                ggqVarN.c(gdmVar);
                r0.a(ggqVarN);
            } else {
                Object value = entry.getValue();
                lxj.b(value, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure");
                gci gciVar2 = (gci) value;
                aC((gdm) entry.getKey(), aB(gciVar2), gciVar2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(lva lvaVar) throws Throwable {
        gke gkeVar;
        if (lvaVar instanceof gke) {
            gkeVar = (gke) lvaVar;
            int i = gkeVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkeVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkeVar = new gke(this, lvaVar);
            }
        } else {
            gkeVar = new gke(this, lvaVar);
        }
        Object objK = gkeVar.a;
        Object obj = lvh.a;
        int i2 = gkeVar.b;
        if (i2 == 0) {
            lsr.f(objK);
            gkeVar.b = 1;
            objK = k(gkeVar);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objK);
        }
        String str = ((gro) objK).j;
        lxj.c(str, "getInternalTargetId(...)");
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(lva lvaVar) throws Throwable {
        gkf gkfVar;
        if (lvaVar instanceof gkf) {
            gkfVar = (gkf) lvaVar;
            int i = gkfVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkfVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkfVar = new gkf(this, lvaVar);
            }
        } else {
            gkfVar = new gkf(this, lvaVar);
        }
        Object objK = gkfVar.a;
        Object obj = lvh.a;
        int i2 = gkfVar.b;
        if (i2 == 0) {
            lsr.f(objK);
            gkfVar.b = 1;
            objK = k(gkfVar);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objK);
        }
        return ((gro) objK).h;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(lva lvaVar) throws Throwable {
        gkg gkgVar;
        grn grnVar;
        if (lvaVar instanceof gkg) {
            gkgVar = (gkg) lvaVar;
            int i = gkgVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkgVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkgVar = new gkg(this, lvaVar);
            }
        } else {
            gkgVar = new gkg(this, lvaVar);
        }
        Object objK = gkgVar.a;
        Object obj = lvh.a;
        int i2 = gkgVar.b;
        if (i2 == 0) {
            lsr.f(objK);
            gkgVar.b = 1;
            objK = k(gkgVar);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objK);
        }
        int i3 = ((gro) objK).f;
        if (i3 == 0) {
            grnVar = grn.UNKNOWN;
        } else if (i3 == 1) {
            grnVar = grn.SIGNED_IN;
        } else if (i3 == 2) {
            grnVar = grn.SIGNED_OUT_ZWIEBACK;
        } else if (i3 != 3) {
            grnVar = i3 != 4 ? null : grn.SIGNED_IN_FITBIT;
        } else {
            grnVar = grn.SIGNED_OUT_YOUTUBE_VISITOR;
        }
        if (grnVar == null) {
            grnVar = grn.UNRECOGNIZED;
        }
        gjk gjkVar = gjk.UNKNOWN;
        gjf gjfVar = gjf.CHIME;
        int iOrdinal = grnVar.ordinal();
        if (iOrdinal == 1) {
            return gjk.SIGNED_IN;
        }
        if (iOrdinal == 2) {
            return gjk.SIGNED_OUT_ZWIEBACK;
        }
        if (iOrdinal == 3) {
            return gjk.SIGNED_OUT_YOUTUBE_VISITOR;
        }
        if (iOrdinal != 4) {
            return null;
        }
        return gjk.SIGNED_IN_FITBIT;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(lva lvaVar) throws Throwable {
        gkh gkhVar;
        if (lvaVar instanceof gkh) {
            gkhVar = (gkh) lvaVar;
            int i = gkhVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkhVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkhVar = new gkh(this, lvaVar);
            }
        } else {
            gkhVar = new gkh(this, lvaVar);
        }
        Object objK = gkhVar.a;
        Object obj = lvh.a;
        int i2 = gkhVar.b;
        if (i2 == 0) {
            lsr.f(objK);
            gkhVar.b = 1;
            objK = k(gkhVar);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objK);
        }
        String str = ((gro) objK).c;
        lxj.c(str, "getLastSuccessfulRegistrationEnvironmentUrl(...)");
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(lva lvaVar) throws Throwable {
        gki gkiVar;
        if (lvaVar instanceof gki) {
            gkiVar = (gki) lvaVar;
            int i = gkiVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkiVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkiVar = new gki(this, lvaVar);
            }
        } else {
            gkiVar = new gki(this, lvaVar);
        }
        Object objK = gkiVar.a;
        Object obj = lvh.a;
        int i2 = gkiVar.b;
        if (i2 == 0) {
            lsr.f(objK);
            gkiVar.b = 1;
            objK = k(gkiVar);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objK);
        }
        return new Integer(((gro) objK).b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(lva lvaVar) throws Throwable {
        gkj gkjVar;
        if (lvaVar instanceof gkj) {
            gkjVar = (gkj) lvaVar;
            int i = gkjVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkjVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkjVar = new gkj(this, lvaVar);
            }
        } else {
            gkjVar = new gkj(this, lvaVar);
        }
        Object objK = gkjVar.a;
        Object obj = lvh.a;
        int i2 = gkjVar.b;
        if (i2 == 0) {
            lsr.f(objK);
            gkjVar.b = 1;
            objK = k(gkjVar);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objK);
        }
        String str = ((gro) objK).g;
        lxj.c(str, "getLastSuccessfulRegistr…onPseudonymousCookie(...)");
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(lva lvaVar) throws Throwable {
        gkk gkkVar;
        if (lvaVar instanceof gkk) {
            gkkVar = (gkk) lvaVar;
            int i = gkkVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkkVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkkVar = new gkk(this, lvaVar);
            }
        } else {
            gkkVar = new gkk(this, lvaVar);
        }
        Object objK = gkkVar.a;
        Object obj = lvh.a;
        int i2 = gkkVar.b;
        if (i2 == 0) {
            lsr.f(objK);
            gkkVar.b = 1;
            objK = k(gkkVar);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objK);
        }
        return new Long(((gro) objK).d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(lva lvaVar) throws Throwable {
        gkl gklVar;
        if (lvaVar instanceof gkl) {
            gklVar = (gkl) lvaVar;
            int i = gklVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gklVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gklVar = new gkl(this, lvaVar);
            }
        } else {
            gklVar = new gkl(this, lvaVar);
        }
        Object objK = gklVar.a;
        Object obj = lvh.a;
        int i2 = gklVar.b;
        if (i2 == 0) {
            lsr.f(objK);
            gklVar.b = 1;
            objK = k(gklVar);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objK);
        }
        grm grmVarB = grm.b(((gro) objK).i);
        if (grmVarB == null) {
            grmVarB = grm.UNRECOGNIZED;
        }
        gjk gjkVar = gjk.UNKNOWN;
        gjf gjfVar = gjf.CHIME;
        int iOrdinal = grmVarB.ordinal();
        if (iOrdinal != 1) {
            return iOrdinal != 2 ? gjf.NONE : gjf.GNP;
        }
        return gjf.CHIME;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kqg] */
    public final Object k(lva lvaVar) {
        return lor.w(((aob) this.b.b()).b(), lvaVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(lva lvaVar) throws Throwable {
        gkm gkmVar;
        if (lvaVar instanceof gkm) {
            gkmVar = (gkm) lvaVar;
            int i = gkmVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkmVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkmVar = new gkm(this, lvaVar);
            }
        } else {
            gkmVar = new gkm(this, lvaVar);
        }
        Object objK = gkmVar.a;
        Object obj = lvh.a;
        int i2 = gkmVar.b;
        if (i2 == 0) {
            lsr.f(objK);
            gkmVar.b = 1;
            objK = k(gkmVar);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objK);
        }
        return Boolean.valueOf(((gro) objK).e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kqg] */
    public final Object m(int i, String str, gjk gjkVar, String str2, long j, String str3, boolean z, lva lvaVar) throws Throwable {
        gkn gknVar;
        if (lvaVar instanceof gkn) {
            gknVar = (gkn) lvaVar;
            int i2 = gknVar.b;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gknVar.b = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gknVar = new gkn(this, lvaVar);
            }
        } else {
            gknVar = new gkn(this, lvaVar);
        }
        gkn gknVar2 = gknVar;
        Object obj = gknVar2.a;
        lvh lvhVar = lvh.a;
        int i3 = gknVar2.b;
        if (i3 == 0) {
            lsr.f(obj);
            aob aobVar = (aob) this.b.b();
            gko gkoVar = new gko(i, str, j, z, gjkVar, this, str2, str3, null);
            gknVar2.b = 1;
            if (aobVar.a(gkoVar, gknVar2) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        }
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, kqg] */
    public final Object n(String str, lva lvaVar) throws Throwable {
        gkp gkpVar;
        if (lvaVar instanceof gkp) {
            gkpVar = (gkp) lvaVar;
            int i = gkpVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkpVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkpVar = new gkp(this, lvaVar);
            }
        } else {
            gkpVar = new gkp(this, lvaVar);
        }
        Object obj = gkpVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gkpVar.b;
        if (i2 == 0) {
            lsr.f(obj);
            aob aobVar = (aob) this.b.b();
            bey beyVar = new bey(str, (lva) null, 7, (char[]) null);
            gkpVar.b = 1;
            if (aobVar.a(beyVar, gkpVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        }
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, kqg] */
    public final Object o(gjf gjfVar, lva lvaVar) throws Throwable {
        gkq gkqVar;
        if (lvaVar instanceof gkq) {
            gkqVar = (gkq) lvaVar;
            int i = gkqVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkqVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkqVar = new gkq(this, lvaVar);
            }
        } else {
            gkqVar = new gkq(this, lvaVar);
        }
        Object obj = gkqVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gkqVar.b;
        if (i2 == 0) {
            lsr.f(obj);
            aob aobVar = (aob) this.b.b();
            gkr gkrVar = new gkr(this, gjfVar, null);
            gkqVar.b = 1;
            if (aobVar.a(gkrVar, gkqVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        }
        return ltl.a;
    }

    public final synchronized Object p(String str) {
        return q(flx.o(str));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [gcx, java.lang.Object] */
    public final synchronized Object q(gql gqlVar) {
        ?? r0 = this.a;
        Object obj = r0.get(gqlVar);
        if (obj != null) {
            return obj;
        }
        Object objA = this.b.a(gqlVar);
        r0.put(gqlVar, objA);
        return objA;
    }

    public final SpannableString s(String str) {
        gcm gcjVar;
        lxj.d(str, "bodyText");
        lpv lpvVar = new lpv(this);
        try {
            Spanned spannedFromHtml = Html.fromHtml(str, 0);
            lxj.c(spannedFromHtml, "fromHtml(...)");
            SpannableString spannableString = new SpannableString(spannedFromHtml);
            URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannedFromHtml.length(), URLSpan.class);
            lxj.a(uRLSpanArr);
            for (URLSpan uRLSpan : uRLSpanArr) {
                int spanStart = spannableString.getSpanStart(uRLSpan);
                int spanEnd = spannableString.getSpanEnd(uRLSpan);
                spannableString.removeSpan(uRLSpan);
                String url = uRLSpan.getURL();
                lxj.c(url, "getURL(...)");
                spannableString.setSpan(new fwn(url, lpvVar), spanStart, spanEnd, 33);
            }
            gcjVar = new gcp(spannableString);
        } catch (Exception e) {
            ((iyb) ((iyb) ((iwo) this.a).b()).i(e)).r("Failed to create SpannableString from HTML.");
            gcjVar = new gcj(e, gcl.v);
        }
        if (gcjVar.i()) {
            return (SpannableString) gcjVar.d();
        }
        ((iyb) ((iwo) this.a).c()).u("Failed to parse HTML body text: %s", str);
        return null;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, mam] */
    public final jgy t(foa foaVar, fwd fwdVar) {
        lxj.d(foaVar, "promoContext");
        return lor.s(this.b, new aor(this, foaVar, fwdVar, (lva) null, 13));
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, mam] */
    public final jgy u(foa foaVar, int i) {
        lxj.d(foaVar, "promoContext");
        return lor.s(this.b, new fwb(this, foaVar, i, (lva) null, 0));
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, mam] */
    public final jgy v(jsu jsuVar) {
        lxj.d(jsuVar, "generalPromptUi");
        return lor.s(this.b, new fvu(this, jsuVar, (lva) null, 2));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [aob, java.lang.Object] */
    public final Object w(lva lvaVar) {
        return lor.w(this.a.b(), lvaVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x(kis kisVar, lva lvaVar) throws Throwable {
        fvo fvoVar;
        if (lvaVar instanceof fvo) {
            fvoVar = (fvo) lvaVar;
            int i = fvoVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fvoVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fvoVar = new fvo(this, lvaVar);
            }
        } else {
            fvoVar = new fvo(this, lvaVar);
        }
        Object objAy = fvoVar.a;
        lvh lvhVar = lvh.a;
        int i2 = fvoVar.b;
        if (i2 == 0) {
            lsr.f(objAy);
            Object obj = this.b;
            api apiVar = new api(this, kisVar, (lva) null, 3, (byte[]) null);
            fvoVar.b = 1;
            objAy = ewg.ay((mjd) obj, apiVar, fvoVar);
            if (objAy == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objAy);
        }
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y(kis kisVar, lva lvaVar) throws Throwable {
        fvp fvpVar;
        if (lvaVar instanceof fvp) {
            fvpVar = (fvp) lvaVar;
            int i = fvpVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fvpVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fvpVar = new fvp(this, lvaVar);
            }
        } else {
            fvpVar = new fvp(this, lvaVar);
        }
        Object objAy = fvpVar.a;
        lvh lvhVar = lvh.a;
        int i2 = fvpVar.b;
        if (i2 == 0) {
            lsr.f(objAy);
            Object obj = this.b;
            api apiVar = new api(this, kisVar, (lva) null, 4, (char[]) null);
            fvpVar.b = 1;
            objAy = ewg.ay((mjd) obj, apiVar, fvpVar);
            if (objAy == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objAy);
        }
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object z(String str, lva lvaVar) throws Throwable {
        fvq fvqVar;
        if (lvaVar instanceof fvq) {
            fvqVar = (fvq) lvaVar;
            int i = fvqVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fvqVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fvqVar = new fvq(this, lvaVar);
            }
        } else {
            fvqVar = new fvq(this, lvaVar);
        }
        Object objAy = fvqVar.a;
        lvh lvhVar = lvh.a;
        int i2 = fvqVar.b;
        if (i2 == 0) {
            lsr.f(objAy);
            Object obj = this.b;
            api apiVar = new api(this, str, (lva) null, 5);
            fvqVar.b = 1;
            objAy = ewg.ay((mjd) obj, apiVar, fvqVar);
            if (objAy == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objAy);
        }
        return ltl.a;
    }

    public gog(Context context, cqw cqwVar) {
        lxj.d(cqwVar, "formattedStringModel");
        this.a = context;
        this.b = cqwVar;
    }

    public gog(Context context, kqg kqgVar) {
        lxj.d(kqgVar, "prefs");
        this.a = context;
        this.b = kqgVar;
    }

    public gog(aob aobVar, mjd mjdVar) {
        lxj.d(aobVar, "syncDataStore");
        lxj.d(mjdVar, "mutex");
        this.a = aobVar;
        this.b = mjdVar;
    }

    public gog(bg bgVar, cqw cqwVar) {
        lxj.d(bgVar, "fragment");
        lxj.d(cqwVar, "formattedStringModel");
        this.a = bgVar;
        this.b = cqwVar;
    }

    public gog(bg bgVar, cqw cqwVar, byte[] bArr) {
        lxj.d(bgVar, "fragment");
        lxj.d(cqwVar, "formattedStringModel");
        this.b = bgVar;
        this.a = cqwVar;
    }

    public gog(dem demVar, dep depVar) {
        lxj.d(depVar, "settingsModelImpl");
        this.a = demVar;
        this.b = depVar;
    }

    public gog(dem demVar, mam mamVar) {
        lxj.d(mamVar, "backgroundScope");
        this.a = demVar;
        this.b = mamVar;
    }

    public gog(fty ftyVar, fhr fhrVar) {
        lxj.d(ftyVar, "cappedPromotionStore");
        lxj.d(fhrVar, "clock");
        this.b = ftyVar;
        this.a = fhrVar;
    }

    public gog(fvx fvxVar, mam mamVar) {
        lxj.d(fvxVar, "delegate");
        this.a = fvxVar;
        this.b = mamVar;
    }

    public gog(fwa fwaVar, mam mamVar) {
        lxj.d(fwaVar, "delegate");
        this.a = fwaVar;
        this.b = mamVar;
    }

    public gog(fwf fwfVar, mam mamVar) {
        lxj.d(fwfVar, "delegate");
        this.a = fwfVar;
        this.b = mamVar;
    }

    public gog(ggp ggpVar, flw flwVar) {
        lxj.d(ggpVar, "clearcutLogger");
        lxj.d(flwVar, "gnpLogEventFactory");
        this.b = ggpVar;
        this.a = flwVar;
    }

    public gog(gog gogVar, mam mamVar) {
        lxj.d(gogVar, "delegate");
        this.a = gogVar;
        this.b = mamVar;
    }

    public gog(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public gog(Object obj, Object obj2, byte[] bArr) {
        this.a = obj;
        this.b = obj2;
    }

    public gog(Object obj, Object obj2, char[] cArr) {
        this.b = obj;
        this.a = obj2;
    }

    public gog(Object obj, Object obj2, short[] sArr) {
        this.b = obj;
        this.a = obj2;
    }

    public gog(Map map, lvf lvfVar) {
        lxj.d(map, "appStateCallbackMap");
        this.a = map;
        this.b = lvfVar;
    }

    public gog(kqg kqgVar, fnl fnlVar) {
        lxj.d(kqgVar, "targetingClausePredicate");
        lxj.d(fnlVar, "clearcutLogger");
        this.b = kqgVar;
        this.a = fnlVar;
    }

    public gog(kqg kqgVar, lvf lvfVar) {
        lxj.d(kqgVar, "registrationDataStore");
        this.b = kqgVar;
        this.a = lvfVar;
    }

    public gog(Activity activity) {
        this.a = activity;
        this.b = new fgp(activity, 1);
    }

    public gog(dep depVar) {
        cwb cwbVar = cwb.a;
        dqr dqrVarZ = cwbVar.z();
        itt ittVarD = cwbVar.D();
        ito itoVarJ = itt.j(ittVarD.size() + 1);
        if (ittVarD.isEmpty() || depVar.r()) {
            itoVarJ.g(dqrVarZ);
        }
        itoVarJ.h(ittVarD);
        this.b = itoVarJ.f();
        this.a = eif.af(ittVarD, dqrVarZ);
    }

    private gog(fcq fcqVar) {
        this.a = fcqVar;
        this.b = new fcm();
    }

    public gog(gcx gcxVar) {
        this.a = new HashMap();
        this.b = gcxVar;
    }

    public gog(gpc gpcVar) {
        lxj.d(gpcVar, "clientStreamz");
        this.b = gpcVar;
        this.a = iyf.h();
    }

    public gog(lst lstVar, lst lstVar2) {
        lstVar.getClass();
        this.a = lstVar;
        this.b = lstVar2;
    }

    public gog(LinearProgressIndicator linearProgressIndicator) {
        this.a = linearProgressIndicator;
        Objects.requireNonNull(linearProgressIndicator);
        this.b = new dok(linearProgressIndicator, 2);
        linearProgressIndicator.setVisibility(4);
    }

    public gog(eif eifVar) {
        dta dtaVar = new dta();
        this.a = eifVar;
        this.b = dtaVar;
    }

    public gog(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.b = new HashMap();
        this.a = new ens((byte[]) null, (byte[]) null, (char[]) null);
    }

    public gog(char[] cArr) {
        this.b = new egn(1000L);
        this.a = egy.a(10, new dzd(this, 0));
    }

    public gog(aim aimVar) {
        eap eapVar = new eap(aimVar);
        this.a = new ens((char[]) null, (char[]) null);
        this.b = eapVar;
    }

    public gog(byte[] bArr, byte[] bArr2) {
        this.b = new AtomicReference();
        this.a = new vw();
    }

    public gog(byte[] bArr) {
        this.a = new ArrayList();
        this.b = new HashMap();
    }

    public gog() {
        this.a = DesugarCollections.synchronizedMap(new WeakHashMap());
        this.b = DesugarCollections.synchronizedMap(new WeakHashMap());
    }

    public gog(epl eplVar) {
        this.a = new SparseIntArray();
        ewg.an(eplVar);
        this.b = eplVar;
    }

    public gog(String str) {
        this.a = str;
        this.b = "Auth";
        for (int i = 2; i <= 7 && !Log.isLoggable((String) this.b, i); i++) {
        }
    }
}
