package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hac {
    public volatile haf a;
    public volatile boolean b;
    public volatile gzx c;

    public hac(Context context, Executor executor, hae haeVar, kqg kqgVar, iqo iqoVar, lst lstVar, lew lewVar) {
        this.a = hae.a;
        this.b = true;
        this.c = new haa(1);
        executor.execute(new hab(this, context, kqgVar, lewVar, executor, haeVar, true == iqoVar.f() ? null : lstVar, 0));
    }

    public final mod a(had hadVar) {
        boolean z = this.b;
        haf hafVar = this.a;
        return z ? hafVar.b(hadVar) : hafVar.e();
    }

    public final void b(hae haeVar, lst lstVar) {
        if (lstVar == null) {
            kgt kgtVarK = mod.a.k();
            kgtVarK.p();
            mod modVar = (mod) kgtVarK.b;
            modVar.e = 2;
            modVar.b = 2 | modVar.b;
            this.a = haeVar.a((mod) kgtVarK.m());
            return;
        }
        try {
            this.a = haeVar.a((mod) lstVar.b());
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) grz.a.c()).i(th)).j("com/google/android/libraries/performance/primes/sampling/Sampler", "fetchSamplingParameters", (char) 142, "Sampler.java")).r("Couldn't get sampling strategy");
            kgt kgtVarK2 = mod.a.k();
            kgtVarK2.p();
            mod modVar2 = (mod) kgtVarK2.b;
            modVar2.c = 2;
            modVar2.d = 1;
            kgtVarK2.p();
            mod modVar3 = (mod) kgtVarK2.b;
            modVar3.e = 3;
            modVar3.b = 2 | modVar3.b;
            this.a = haeVar.a((mod) kgtVarK2.m());
        }
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [fhr, java.lang.Object] */
    public final void c(kqg kqgVar, lew lewVar) {
        try {
            gug gugVar = (gug) kqgVar.b();
            this.b = gugVar.b();
            final int iA = gugVar.a();
            this.c = lewVar.a ? new haa(1) : new gzz(new lst() { // from class: gzy
                @Override // defpackage.lst, defpackage.lss
                public final Object b() {
                    return Integer.valueOf(iA);
                }
            }, lewVar.b);
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) grz.a.c()).i(th)).j("com/google/android/libraries/performance/primes/sampling/Sampler", "fetchConfig", 'y', "Sampler.java")).r("Couldn't get config");
            this.b = false;
        }
    }

    public hac(hae haeVar, lst lstVar) {
        this.a = hae.a;
        this.b = true;
        this.c = new haa(0);
        this.b = true;
        b(haeVar, lstVar);
    }
}
