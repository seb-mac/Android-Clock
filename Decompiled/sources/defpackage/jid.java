package defpackage;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.appindexing.internal.Thing;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jid {
    private static WeakReference b;
    public final Object a;

    public jid(String str, byte[] bArr) {
        this.a = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
    }

    static final CharSequence Q(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public static String R(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(String.valueOf(str2)), e);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return a.aT(str2, str, " : ");
    }

    public static synchronized jid a(Context context) {
        WeakReference weakReference = b;
        jid jidVar = weakReference == null ? null : (jid) weakReference.get();
        if (jidVar != null) {
            return jidVar;
        }
        jid jidVar2 = new jid(context.getApplicationContext());
        b = new WeakReference(jidVar2);
        return jidVar2;
    }

    public final void A() {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jxz jxzVar = (jxz) kgtVar.b;
        jxz jxzVar2 = jxz.a;
        jxzVar.c = 3;
        jxzVar.b |= 1;
    }

    public final /* synthetic */ jxk B() {
        kgy kgyVarK = ((kgt) this.a).m();
        lxj.c(kgyVarK, "build(...)");
        return (jxk) kgyVarK;
    }

    public final void C(jxo jxoVar) {
        lxj.d(jxoVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jxk jxkVar = (jxk) kgtVar.b;
        jxk jxkVar2 = jxk.a;
        Objects.requireNonNull(jxoVar);
        jxkVar.c = jxoVar;
        jxkVar.b = 2;
    }

    public final /* synthetic */ jrt D() {
        kgy kgyVarK = ((kgt) this.a).m();
        lxj.c(kgyVarK, "build(...)");
        return (jrt) kgyVarK;
    }

    public final void E(String str) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jrt jrtVar = (jrt) kgtVar.b;
        khe kheVar = jrt.a;
        Objects.requireNonNull(str);
        jrtVar.d |= 64;
        jrtVar.j = str;
    }

    public final void F(jrn jrnVar) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jrt jrtVar = (jrt) kgtVar.b;
        khe kheVar = jrt.a;
        Objects.requireNonNull(jrnVar);
        jrtVar.t = jrnVar;
        jrtVar.d |= 131072;
    }

    public final void G(jro jroVar) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jrt jrtVar = (jrt) kgtVar.b;
        khe kheVar = jrt.a;
        jrtVar.o = jroVar.H;
        jrtVar.d |= 512;
    }

    public final void H(jxz jxzVar) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jrt jrtVar = (jrt) kgtVar.b;
        khe kheVar = jrt.a;
        Objects.requireNonNull(jxzVar);
        jrtVar.v = jxzVar;
        jrtVar.d |= 524288;
    }

    public final void I(jrs jrsVar) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jrt jrtVar = (jrt) kgtVar.b;
        khe kheVar = jrt.a;
        jrtVar.q = jrsVar.f;
        jrtVar.d |= 2048;
    }

    public final void J(long j) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jrt jrtVar = (jrt) kgtVar.b;
        khe kheVar = jrt.a;
        jrtVar.d |= 4096;
        jrtVar.r = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void K(Object obj, Executor executor) {
        if (obj != 0) {
            ((jfl) this.a).a(obj, executor);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final void L(char c, String str) {
        this.a.put(Character.valueOf(c), str);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    public final void M(ivp ivpVar) {
        ihj.n(!ivpVar.f(), "range must not be empty, but was %s", ivpVar);
        this.a.add(ivpVar);
    }

    public final String N(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        P(sb, it);
        return sb.toString();
    }

    public final String O(Object obj, Object obj2, Object... objArr) {
        return N(new iqk(objArr, obj, obj2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.CharSequence, java.lang.Object] */
    public final void P(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                sb.append(Q(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) this.a);
                    sb.append(Q(it.next()));
                }
            }
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final void S(Throwable th, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", R((String) this.a, str, objArr), th);
        }
    }

    public final void T(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", R((String) this.a, str, objArr));
        }
    }

    public final void U(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", R((String) this.a, str, objArr));
        }
    }

    public final jgy V(htl htlVar) {
        return ((htb) this.a).b().b(ipc.d(new hso(htlVar, 0)), jfw.INSTANCE).e();
    }

    public final jgy W(htm htmVar) {
        return ((htb) this.a).b().b(ipc.d(new hso(htmVar, 2)), jfw.INSTANCE).e();
    }

    public final jgy X(IOException iOException, hro hroVar) {
        return !(iOException.getCause() instanceof khn) ? ibt.I(iOException) : jef.j(hroVar.a(ibt.J(this.a)), IOException.class, new hsd(iOException, 5), jfw.INSTANCE);
    }

    public final jfq Y(kqo kqoVar) {
        return ((htb) this.a).b().b(ipc.d(new hso(kqoVar, 1)), jfw.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [far, java.lang.Object, java.util.concurrent.Executor] */
    public final fay b(jit jitVar) {
        boolean zIsEmpty;
        ?? r2 = this.a;
        jir jirVar = (jir) r2;
        jiq jiqVar = new jiq(jirVar, jitVar);
        fay fayVar = (fay) jiqVar.c.a;
        fayVar.m(r2, r2);
        Queue queue = jirVar.b;
        synchronized (queue) {
            zIsEmpty = queue.isEmpty();
            queue.add(jiqVar);
        }
        if (zIsEmpty) {
            jiqVar.a();
        }
        return fayVar;
    }

    public final fay c(Thing... thingArr) {
        Thing[] thingArr2;
        if (thingArr == null) {
            thingArr2 = null;
        } else {
            try {
                int length = thingArr.length;
                Thing[] thingArr3 = new Thing[length];
                System.arraycopy(thingArr, 0, thingArr3, 0, length);
                thingArr2 = thingArr3;
            } catch (ArrayStoreException unused) {
                return eif.r(new jih("Custom Indexable-objects are not allowed. Please use the 'Indexables'-class for creating the objects."));
            }
        }
        return thingArr2 == null ? eif.r(new jih("Indexables cannot be null.")) : b(new jit(1, thingArr2, null, null, null, null, null));
    }

    public final /* synthetic */ jqt d() {
        kgy kgyVarK = ((kgt) this.a).m();
        lxj.c(kgyVarK, "build(...)");
        return (jqt) kgyVarK;
    }

    public final /* synthetic */ jrj e() {
        kgy kgyVarK = ((kgt) this.a).m();
        lxj.c(kgyVarK, "build(...)");
        return (jrj) kgyVarK;
    }

    public final void f(jqj jqjVar) {
        lxj.d(jqjVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jrj jrjVar = (jrj) kgtVar.b;
        jrj jrjVar2 = jrj.a;
        jrjVar.d = jqjVar.a();
        jrjVar.b |= 8;
    }

    public final void g(jqk jqkVar) {
        lxj.d(jqkVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jrj jrjVar = (jrj) kgtVar.b;
        jrj jrjVar2 = jrj.a;
        jrjVar.c = jqkVar.a();
        jrjVar.b |= 4;
    }

    public final /* synthetic */ jrh h() {
        kgy kgyVarK = ((kgt) this.a).m();
        lxj.c(kgyVarK, "build(...)");
        return (jrh) kgyVarK;
    }

    public final void i(jrt jrtVar) {
        lxj.d(jrtVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jrh jrhVar = (jrh) kgtVar.b;
        jrh jrhVar2 = jrh.a;
        Objects.requireNonNull(jrtVar);
        jrhVar.j = jrtVar;
        jrhVar.c |= 1;
    }

    public final /* synthetic */ jqw j() {
        kgy kgyVarK = ((kgt) this.a).m();
        lxj.c(kgyVarK, "build(...)");
        return (jqw) kgyVarK;
    }

    public final void k(kis kisVar) {
        lxj.d(kisVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jqw jqwVar = (jqw) kgtVar.b;
        jqw jqwVar2 = jqw.a;
        Objects.requireNonNull(kisVar);
        jqwVar.e = kisVar;
        jqwVar.b |= 2;
    }

    public final void l(jrd jrdVar) {
        lxj.d(jrdVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jqw jqwVar = (jqw) kgtVar.b;
        jqw jqwVar2 = jqw.a;
        Objects.requireNonNull(jrdVar);
        jqwVar.c = jrdVar;
        jqwVar.b |= 1;
    }

    public final void m(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jqw jqwVar = (jqw) kgtVar.b;
        jqw jqwVar2 = jqw.a;
        jqwVar.d = jam.w(i);
    }

    public final /* synthetic */ jzi n() {
        kgy kgyVarK = ((kgt) this.a).m();
        lxj.c(kgyVarK, "build(...)");
        return (jzi) kgyVarK;
    }

    public final void o(jyj jyjVar) {
        lxj.d(jyjVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jzi jziVar = (jzi) kgtVar.b;
        jzi jziVar2 = jzi.a;
        Objects.requireNonNull(jyjVar);
        jziVar.d = jyjVar;
        jziVar.b |= 2;
    }

    public final void p() {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jzi jziVar = (jzi) kgtVar.b;
        jzi jziVar2 = jzi.a;
        jziVar.c = 3;
        jziVar.b |= 1;
    }

    public final /* synthetic */ jyr q() {
        kgy kgyVarK = ((kgt) this.a).m();
        lxj.c(kgyVarK, "build(...)");
        return (jyr) kgyVarK;
    }

    public final jzl r() {
        jzl jzlVar = ((jyr) ((kgt) this.a).b).d;
        if (jzlVar == null) {
            jzlVar = jzl.a;
        }
        lxj.c(jzlVar, "getUserId(...)");
        return jzlVar;
    }

    public final void s(jzl jzlVar) {
        lxj.d(jzlVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jyr jyrVar = (jyr) kgtVar.b;
        jyr jyrVar2 = jyr.a;
        Objects.requireNonNull(jzlVar);
        jyrVar.d = jzlVar;
        jyrVar.b |= 2;
    }

    public final /* synthetic */ jys t() {
        kgy kgyVarK = ((kgt) this.a).m();
        lxj.c(kgyVarK, "build(...)");
        return (jys) kgyVarK;
    }

    public final /* synthetic */ kjf u() {
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((jys) ((kgt) this.a).b).f);
        lxj.c(listUnmodifiableList, "getRegistrationsList(...)");
        return new kjf(listUnmodifiableList);
    }

    public final /* synthetic */ void v(Iterable iterable) {
        lxj.d(iterable, "values");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jys jysVar = (jys) kgtVar.b;
        jys jysVar2 = jys.a;
        jysVar.b();
        kfi.f(iterable, jysVar.f);
    }

    public final /* synthetic */ void w() {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jys jysVar = (jys) kgtVar.b;
        jys jysVar2 = jys.a;
        jysVar.f = kif.a;
    }

    public final /* synthetic */ jxz x() {
        kgy kgyVarK = ((kgt) this.a).m();
        lxj.c(kgyVarK, "build(...)");
        return (jxz) kgyVarK;
    }

    public final void y(jxk jxkVar) {
        lxj.d(jxkVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jxz jxzVar = (jxz) kgtVar.b;
        jxz jxzVar2 = jxz.a;
        Objects.requireNonNull(jxkVar);
        jxzVar.d = jxkVar;
        jxzVar.b |= 2;
    }

    public final void z(String str) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        jxz jxzVar = (jxz) kgtVar.b;
        jxz jxzVar2 = jxz.a;
        Objects.requireNonNull(str);
        jxzVar.b |= 8;
        jxzVar.e = str;
    }

    public jid(Object obj) {
        this.a = obj;
    }

    public jid(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public jid(Context context) {
        this.a = new jir(new equ(context));
    }

    public jid() {
        throw null;
    }

    public jid(short[] sArr) {
        this.a = DesugarCollections.synchronizedSet(new HashSet());
    }

    public jid(char[] cArr) {
        this.a = new mjd();
    }

    public jid(byte[] bArr, byte[] bArr2) {
        this.a = new ArrayList();
    }

    public jid(byte[] bArr) {
        this.a = new HashMap();
    }
}
