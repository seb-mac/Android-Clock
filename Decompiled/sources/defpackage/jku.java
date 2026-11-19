package defpackage;

import android.content.Context;
import android.util.Log;
import j$.util.Objects;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jku extends izp {
    public static final /* synthetic */ int d = 0;
    private static final long e;
    public final Executor a;
    public final iqz b;
    public final jid c;
    private final Context f;
    private final lst g;
    private final jla h;
    private final lst i;
    private volatile hap j;

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        e = 3600L;
    }

    public jku(Context context, hae haeVar, Executor executor, lst lstVar, lst lstVar2) {
        jid jidVar = new jid(context, (byte[]) null);
        super(null);
        this.f = context;
        this.c = jidVar;
        this.a = executor;
        this.i = lstVar;
        jkr jkrVar = new jkr(this, context, lstVar2);
        this.g = jkrVar;
        this.h = new jla(e, jkrVar);
        this.b = ipj.j(new gvn(haeVar, context, 7));
    }

    private final void e(jli jliVar, jgy jgyVar) {
        hap hapVar = this.j;
        if (hapVar == null) {
            synchronized (this) {
                hapVar = this.j;
                if (hapVar == null) {
                    hapVar = new hap();
                    this.j = hapVar;
                }
            }
        }
        ibt.P(hapVar.a(this.f, true, true), ipc.f(new jks(this, jgyVar, jliVar)), jfw.INSTANCE);
    }

    @Override // defpackage.izp, defpackage.iyo
    public final void b(RuntimeException runtimeException, iym iymVar) {
        Log.e("ClientLoggingBackend", "Internal logging error", runtimeException);
    }

    @Override // defpackage.iyo
    public final void c(iym iymVar) {
        long j;
        String str = (String) jko.a(iymVar, jkq.a);
        jgy jgyVar = (jgy) (str == null ? ipp.a : iqo.h(ibt.J(str))).d(ibt.J(null));
        jla jlaVar = this.h;
        jkz jkzVar = new jkz(iymVar.f(), iymVar.m() != null ? iymVar.m().b : null);
        long jE = iymVar.e();
        synchronized (jlaVar) {
            if (jE < jlaVar.c && jlaVar.d.size() < 1000) {
                j = 0;
                break;
            }
            long nanos = TimeUnit.SECONDS.toNanos(jlaVar.a);
            LinkedHashMap linkedHashMap = jlaVar.d;
            Iterator it = linkedHashMap.values().iterator();
            int size = linkedHashMap.size();
            while (true) {
                if (!it.hasNext()) {
                    j = 0;
                    break;
                }
                jky jkyVar = (jky) it.next();
                j = 0;
                long j2 = jkyVar.b + nanos;
                if (j2 >= jE && size <= 1000) {
                    jlaVar.c = j2;
                    break;
                }
                if (jkyVar.c > 0 && jlaVar.e.size() < 1000) {
                    jlaVar.e.add(jkyVar);
                }
                it.remove();
                size--;
            }
            LinkedHashMap linkedHashMap2 = jlaVar.d;
            jky jkyVar2 = (jky) linkedHashMap2.get(jkzVar);
            if (jkyVar2 != null) {
                if (jkyVar2.c == j) {
                    jkyVar2.d = ((jkr) jlaVar.b).b().b(iymVar, 3, jko.a);
                }
                jkyVar2.c++;
                for (jky jkyVar3 : jlaVar.a()) {
                    ihj.s(jkyVar3.c > j);
                    kgt kgtVar = jkyVar3.d;
                    ihj.A(kgtVar);
                    long j3 = jkyVar3.c;
                    kgtVar.p();
                    jli jliVar = (jli) kgtVar.b;
                    jli jliVar2 = jli.a;
                    jliVar.b |= 2;
                    jliVar.d = j3;
                    e((jli) kgtVar.m(), jkyVar3.a);
                }
                return;
            }
            linkedHashMap2.put(jkzVar, new jky(jgyVar, jE));
            jko jkoVarA = ((jkr) this.g).b();
            jkm jkmVarA = jkn.a();
            jkmVarA.b(true);
            jkmVarA.c(true);
            jkmVarA.d(true);
            kgt kgtVarB = jkoVarA.b(iymVar, 2, jkmVarA.a());
            Throwable th = (Throwable) jko.a(iymVar, ixc.a);
            if (iymVar.p().intValue() >= Integer.MAX_VALUE && !(th instanceof ixk)) {
                jdr jdrVar = ((jli) kgtVarB.b).g;
                if (jdrVar == null) {
                    jdrVar = jdr.a;
                }
                kgt kgtVarB2 = jdrVar.B();
                kgt kgtVarI = jbi.i(new jkt(th));
                kgtVarB2.p();
                jdr jdrVar2 = (jdr) kgtVarB2.b;
                jdw jdwVar = (jdw) kgtVarI.m();
                Objects.requireNonNull(jdwVar);
                jdrVar2.k = jdwVar;
                jdrVar2.b |= 1024;
                jdr jdrVar3 = (jdr) kgtVarB2.m();
                kgtVarB.p();
                jli jliVar3 = (jli) kgtVarB.b;
                Objects.requireNonNull(jdrVar3);
                jliVar3.g = jdrVar3;
                jliVar3.b |= 64;
            }
            boolean z = ioe.a;
            int i = itt.d;
            ito itoVar = new ito(4);
            for (ios iosVarB = ioe.b(); iosVarB != null; iosVarB = iosVarB.a()) {
                itoVar.g(iosVarB.c());
            }
            List listX = iao.x(itoVar.f());
            if (!listX.isEmpty()) {
                kgt kgtVarK = jlf.a.k();
                kgtVarK.p();
                jlf jlfVar = (jlf) kgtVarK.b;
                khh khhVar = jlfVar.b;
                if (!khhVar.c()) {
                    jlfVar.b = kgy.z(khhVar);
                }
                kfi.f(listX, jlfVar.b);
                kgtVarB.p();
                jli jliVar4 = (jli) kgtVarB.b;
                jlf jlfVar2 = (jlf) kgtVarK.m();
                jli jliVar5 = jli.a;
                Objects.requireNonNull(jlfVar2);
                jliVar4.h = jlfVar2;
                jliVar4.b |= 128;
            }
            e((jli) kgtVarB.m(), jgyVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, jkj] */
    @Override // defpackage.iyo
    public final boolean d(Level level) {
        return ((gyv) this.i).a.a(level);
    }
}
