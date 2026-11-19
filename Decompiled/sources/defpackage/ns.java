package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import android.view.animation.Animation;
import android.widget.EditText;
import android.widget.TextView;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ns {
    public final Object a;
    public final Object b;

    public ns(EditText editText) {
        this.b = editText;
        avw avwVar = new avw(editText);
        this.a = avwVar;
        editText.addTextChangedListener(avwVar);
        editText.setEditableFactory(avr.a());
    }

    public final void A(final Runnable runnable) {
        ((Choreographer) this.a).postFrameCallback(new Choreographer.FrameCallback() { // from class: auw
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                runnable.run();
            }
        });
    }

    public final void B(bzh bzhVar, ug ugVar) {
        ((flw) this.a).e(new bmv(this, bzhVar, 3));
    }

    public final void C(bzh bzhVar, int i) {
        lxj.d(bzhVar, "workSpecId");
        ((flw) this.a).e(new btu((bpf) this.b, bzhVar, false, i));
    }

    public final NetworkInfo D() {
        try {
            return ((ConnectivityManager) ((Context) this.b).getSystemService(ConnectivityManager.class)).getActiveNetworkInfo();
        } catch (Exception e) {
            ((iwv) ((iwv) ((iwo) this.a).b()).i(e).j("com/android/deskclock/common/network/NetworkManager", "getActiveNetwork", 26, "NetworkManager.kt")).r("Unable to query network status");
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    public final void E(cqg cqgVar) {
        this.b.add(cqgVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    public final void F(cqg cqgVar) {
        this.b.remove(cqgVar);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable, java.lang.Object] */
    public final Set G() {
        Set setA = ((kss) this.b).b();
        lxj.c(setA, "get(...)");
        return lhm.r(setA, this.a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    public final void H(cpo cpoVar) {
        this.a.add(cpoVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    public final void I(cpo cpoVar) {
        this.a.remove(cpoVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nr] */
    public final View a(int i, int i2, int i3, int i4) {
        ?? r0 = this.a;
        int iD = r0.d();
        int iC = r0.c();
        View view = null;
        int i5 = i;
        while (i5 != i2) {
            View viewE = r0.e(i5);
            int iB = r0.b(viewE);
            int iA = r0.a(viewE);
            nq nqVar = (nq) this.b;
            nqVar.c(iD, iC, iB, iA);
            nqVar.b();
            nqVar.a(i3);
            if (nqVar.d()) {
                return viewE;
            }
            if (i4 != 0) {
                nqVar.b();
                nqVar.a(i4);
                if (nqVar.d()) {
                    view = viewE;
                }
            }
            i5 += i2 > i ? 1 : -1;
        }
        return view;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nr] */
    final boolean b(View view) {
        ?? r0 = this.a;
        int iD = r0.d();
        int iC = r0.c();
        int iB = r0.b(view);
        int iA = r0.a(view);
        nq nqVar = (nq) this.b;
        nqVar.c(iD, iC, iB, iA);
        nqVar.b();
        nqVar.a(24579);
        return nqVar.d();
    }

    public final void c(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((TextView) this.b).getContext().obtainStyledAttributes(attributeSet, fd.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            Object obj = this.a;
            avn avnVar = avn.b;
            ((avv) ((ayu) obj).a).a.a = z;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void d(Context context, Uri uri) {
        Intent intent = (Intent) this.b;
        intent.setData(uri);
        context.startActivity(intent, (Bundle) this.a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final List e() {
        return DesugarCollections.unmodifiableList(this.b);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final List f() {
        return DesugarCollections.unmodifiableList(this.a);
    }

    public final void g(int i, Bundle bundle, Messenger messenger) throws RemoteException {
        Message messageObtain = Message.obtain();
        messageObtain.what = i;
        messageObtain.arg1 = 1;
        messageObtain.setData(bundle);
        messageObtain.replyTo = messenger;
        ((Messenger) this.a).send(messageObtain);
    }

    public final void h(bg bgVar, Bundle bundle, boolean z) {
        lxj.d(bgVar, "f");
        bg bgVar2 = ((cc) this.b).p;
        if (bgVar2 != null) {
            bgVar2.G().B.h(bgVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                Object obj = ayuVar.a;
            }
        }
    }

    public final void i(bg bgVar, boolean z) {
        lxj.d(bgVar, "f");
        cc ccVar = (cc) this.b;
        Context context = ccVar.n.c;
        bg bgVar2 = ccVar.p;
        if (bgVar2 != null) {
            bgVar2.G().B.i(bgVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                Object obj = ayuVar.a;
            }
        }
    }

    public final void j(bg bgVar, Bundle bundle, boolean z) {
        lxj.d(bgVar, "f");
        bg bgVar2 = ((cc) this.b).p;
        if (bgVar2 != null) {
            bgVar2.G().B.j(bgVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                Object obj = ayuVar.a;
            }
        }
    }

    public final void k(bg bgVar, boolean z) {
        lxj.d(bgVar, "f");
        bg bgVar2 = ((cc) this.b).p;
        if (bgVar2 != null) {
            bgVar2.G().B.k(bgVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                Object obj = ayuVar.a;
            }
        }
    }

    public final void l(bg bgVar, boolean z) {
        lxj.d(bgVar, "f");
        bg bgVar2 = ((cc) this.b).p;
        if (bgVar2 != null) {
            bgVar2.G().B.l(bgVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                Object obj = ayuVar.a;
            }
        }
    }

    public final void m(bg bgVar, boolean z) {
        lxj.d(bgVar, "f");
        bg bgVar2 = ((cc) this.b).p;
        if (bgVar2 != null) {
            bgVar2.G().B.m(bgVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                Object obj = ayuVar.a;
            }
        }
    }

    public final void n(bg bgVar, boolean z) {
        lxj.d(bgVar, "f");
        cc ccVar = (cc) this.b;
        Context context = ccVar.n.c;
        bg bgVar2 = ccVar.p;
        if (bgVar2 != null) {
            bgVar2.G().B.n(bgVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                Object obj = ayuVar.a;
            }
        }
    }

    public final void o(bg bgVar, Bundle bundle, boolean z) {
        lxj.d(bgVar, "f");
        bg bgVar2 = ((cc) this.b).p;
        if (bgVar2 != null) {
            bgVar2.G().B.o(bgVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                Object obj = ayuVar.a;
            }
        }
    }

    public final void p(bg bgVar, boolean z) {
        lxj.d(bgVar, "f");
        bg bgVar2 = ((cc) this.b).p;
        if (bgVar2 != null) {
            bgVar2.G().B.p(bgVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                Object obj = ayuVar.a;
            }
        }
    }

    public final void q(bg bgVar, Bundle bundle, boolean z) {
        lxj.d(bgVar, "f");
        bg bgVar2 = ((cc) this.b).p;
        if (bgVar2 != null) {
            bgVar2.G().B.q(bgVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                Object obj = ayuVar.a;
            }
        }
    }

    public final void r(bg bgVar, boolean z) {
        lxj.d(bgVar, "f");
        cc ccVar = (cc) this.b;
        bg bgVar2 = ccVar.p;
        if (bgVar2 != null) {
            bgVar2.G().B.r(bgVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                ((g) ayuVar.a).c(ccVar, bgVar);
            }
        }
    }

    public final void s(bg bgVar, boolean z) {
        lxj.d(bgVar, "f");
        bg bgVar2 = ((cc) this.b).p;
        if (bgVar2 != null) {
            bgVar2.G().B.s(bgVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                Object obj = ayuVar.a;
            }
        }
    }

    public final void t(bg bgVar, View view, Bundle bundle, boolean z) {
        lxj.d(bgVar, "f");
        lxj.d(view, "v");
        cc ccVar = (cc) this.b;
        bg bgVar2 = ccVar.p;
        if (bgVar2 != null) {
            bgVar2.G().B.t(bgVar, view, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                ((g) ayuVar.a).d(ccVar, bgVar, view);
            }
        }
    }

    public final void u(bg bgVar, boolean z) {
        lxj.d(bgVar, "f");
        bg bgVar2 = ((cc) this.b).p;
        if (bgVar2 != null) {
            bgVar2.G().B.u(bgVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if (!z) {
                Object obj = ayuVar.a;
            }
        }
    }

    public final void v() {
        ((bfq) this.a).a();
    }

    public final void w(Bundle bundle) {
        bfq bfqVar = (bfq) this.a;
        if (!bfqVar.b) {
            bfqVar.a();
        }
        bfo bfoVar = bfqVar.a;
        if (bfoVar.bI().c.a(axx.d)) {
            axx axxVar = bfoVar.bI().c;
            Objects.toString(axxVar);
            throw new IllegalStateException("performRestore cannot be called when owner is ".concat(String.valueOf(axxVar)));
        }
        if (bfqVar.d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleA = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleA = bfk.a(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key");
        }
        bfqVar.c = bundleA;
        bfqVar.d = true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0079 A[LOOP:0: B:10:0x003a->B:21:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x007c A[EDGE_INSN: B:33:0x007c->B:22:0x007c BREAK  A[LOOP:0: B:10:0x003a->B:21:0x0079], SYNTHETIC] */
    public final void x(Bundle bundle) {
        int i;
        lxj.d(bundle, "outBundle");
        lxj.d(bundle, "outBundle");
        Bundle bundleH = ue.h((lta[]) Arrays.copyOf(new lta[0], 0));
        Object obj = this.a;
        bfq bfqVar = (bfq) obj;
        Bundle bundle2 = bfqVar.c;
        if (bundle2 != null) {
            bundleH.putAll(bundle2);
        }
        synchronized (bfqVar.g) {
            wn wnVar = ((bfq) obj).f;
            Object[] objArr = wnVar.b;
            Object[] objArr2 = wnVar.c;
            long[] jArr = wnVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = i2 - length;
                        int i4 = 0;
                        while (true) {
                            i = 8 - ((~i3) >>> 31);
                            if (i4 >= i) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                int i5 = (i2 << 3) + i4;
                                bfp.a(bundleH, (String) objArr[i5], ((bfm) objArr2[i5]).a());
                            }
                            j >>= 8;
                            i4++;
                        }
                        if (i != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
        }
        if (bundleH.isEmpty()) {
            return;
        }
        lxj.d(bundle, "source");
        bfp.a(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleH);
    }

    public final void y() {
        synchronized (this) {
            Object obj = this.b;
            ((AtomicInteger) obj).decrementAndGet();
            if (((AtomicInteger) obj).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    public final boolean z() {
        synchronized (this) {
            if (((AtomicBoolean) this.a).get()) {
                return false;
            }
            ((AtomicInteger) this.b).incrementAndGet();
            return true;
        }
    }

    public ns(Animation animation) {
        this.a = animation;
        this.b = null;
    }

    public ns(TextView textView) {
        this.b = textView;
        this.a = new ayu(textView);
    }

    public ns(bfq bfqVar) {
        this.a = bfqVar;
        this.b = new bfn(bfqVar);
    }

    public ns(bpf bpfVar, flw flwVar) {
        lxj.d(bpfVar, "processor");
        lxj.d(flwVar, "workTaskExecutor");
        this.b = bpfVar;
        this.a = flwVar;
    }

    public ns(Object obj, Object obj2) {
        this.b = obj;
        this.a = obj2;
    }

    public ns(nr nrVar) {
        this.a = nrVar;
        this.b = new nq();
    }

    public ns(Animator animator) {
        this.a = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.b = animatorSet;
        animatorSet.play(animator);
    }

    public ns(cc ccVar) {
        this.b = ccVar;
        this.a = new CopyOnWriteArrayList();
    }

    public ns(lst lstVar, byte[] bArr) {
        lxj.d(lstVar, "listeners");
        this.b = lstVar;
        this.a = new CopyOnWriteArraySet();
    }

    public ns(byte[] bArr) {
        this.a = new ReentrantLock();
        this.b = new LinkedHashMap();
    }

    public ns(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = Choreographer.getInstance();
        this.b = Looper.myLooper();
    }

    public ns(Context context, mam mamVar) {
        lxj.d(mamVar, "backgroundScope");
        this.a = context;
        this.b = mamVar;
        cav.l(cqd.a, null, ltz.a, mamVar, new cih(this, 15));
    }

    public ns(IBinder iBinder, Bundle bundle) {
        this.a = new Messenger(iBinder);
        this.b = bundle;
    }

    public ns() {
        this.b = new ArrayList();
        this.a = new ArrayList();
    }

    public ns(Context context) {
        this.b = context;
        this.a = iwy.h("com/android/deskclock/common/network/NetworkManager");
    }

    public ns(lst lstVar) {
        this.a = lstVar;
        this.b = new CopyOnWriteArraySet();
    }

    public ns(axo axoVar, lvf lvfVar) {
        lxj.d(lvfVar, "context");
        this.a = axoVar;
        maj majVar = mba.a;
        this.b = lvfVar.plus(mic.a.i());
    }

    public ns(byte[] bArr, byte[] bArr2) {
        this.b = new AtomicInteger(0);
        this.a = new AtomicBoolean(false);
    }
}
