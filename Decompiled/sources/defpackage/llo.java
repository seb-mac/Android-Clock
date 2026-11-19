package defpackage;

import j$.util.Objects;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class llo extends lhk {
    final lln a;
    final lex b;
    final /* synthetic */ llv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llo(llv llvVar, lln llnVar, lex lexVar) {
        super(null);
        Objects.requireNonNull(llvVar);
        this.c = llvVar;
        this.a = llnVar;
        ihj.B(lexVar, "resolver");
        this.b = lexVar;
    }

    public final void d(lfm lfmVar) {
        llv llvVar = this.c;
        llv.a.logp(Level.WARNING, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "handleErrorInSyncContext", "[{0}] Failed to resolve name. status={1}", new Object[]{llvVar.h, lfmVar});
        lls llsVar = llvVar.J;
        if (llsVar.a.get() == llv.f) {
            llv llvVar2 = llsVar.c;
            llsVar.c(null);
        }
        if (llvVar.T != 3) {
            llvVar.H.b(3, "Failed to resolve name: {0}", lfmVar);
            llvVar.T = 3;
        }
        lln llnVar = this.a;
        if (llnVar != llvVar.u) {
            return;
        }
        llnVar.a.b(lfmVar);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.lhk
    public final lfm o(lev levVar) {
        lmh lmhVar;
        Object obj;
        llv llvVar = this.c;
        lfs lfsVar = llvVar.n;
        lfsVar.c();
        if (llvVar.s != this.b) {
            return lfm.b;
        }
        lfo lfoVar = levVar.a;
        if (!lfoVar.d()) {
            d(lfoVar.a());
            return lfoVar.a();
        }
        Object objC = lfoVar.c();
        lbw lbwVar = llvVar.H;
        lbs lbsVar = levVar.b;
        lbwVar.b(1, "Resolved address: {0}, config={1}", objC, lbsVar);
        if (llvVar.T != 2) {
            lbwVar.b(2, "Address resolved: {0}", objC);
            llvVar.T = 2;
        }
        let letVar = levVar.c;
        ldb ldbVar = (ldb) lbsVar.a(ldb.a);
        lmh lmhVar2 = (letVar == null || (obj = letVar.b) == null) ? null : (lmh) obj;
        lfm lfmVar = letVar != null ? letVar.a : null;
        if (llvVar.M) {
            if (lmhVar2 != null) {
                if (ldbVar != null) {
                    llvVar.J.c(ldbVar);
                    if (lmhVar2.a() != null) {
                        lbwVar.a(1, "Method configs in service config will be discarded due to presence ofconfig-selector");
                    }
                } else {
                    llvVar.J.c(lmhVar2.a());
                }
            } else if (lfmVar == null) {
                lls llsVar = llvVar.J;
                lmhVar2 = llv.e;
                llsVar.c(null);
            } else {
                if (!llvVar.L) {
                    lbwVar.a(2, "Fallback to error due to invalid first service config without default config");
                    lfm lfmVar2 = letVar.a;
                    ihj.j(!lfmVar2.g(), "the error status must not be OK");
                    lfsVar.execute(new ljk(this, lfmVar2, 13));
                    return lfmVar2;
                }
                lmhVar2 = llvVar.K;
            }
            if (!lmhVar2.equals(llvVar.K)) {
                lbwVar.b(2, "Service config changed{0}", lmhVar2 == llv.e ? " to empty" : "");
                llvVar.K = lmhVar2;
                llvVar.R.a = lmhVar2.a;
            }
            try {
                llvVar.L = true;
            } catch (RuntimeException e) {
                llv llvVar2 = this.c;
                llv.a.logp(Level.WARNING, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "onResult2", "[" + String.valueOf(llvVar2.h) + "] Unexpected exception from parsing service config", (Throwable) e);
            }
            lmhVar = lmhVar2;
        } else {
            if (lmhVar2 != null) {
                lbwVar.a(2, "Service config from name resolver discarded by channel settings");
            }
            lmhVar = llv.e;
            if (ldbVar != null) {
                lbwVar.a(2, "Config selector from name resolver discarded by channel settings");
            }
            llvVar.J.c(lmhVar.a());
        }
        lbs lbsVar2 = levVar.b;
        lln llnVar = this.a;
        if (llnVar != this.c.u) {
            return lfm.b;
        }
        lbq lbqVar = new lbq(lbsVar2);
        lbr lbrVar = ldb.a;
        Object obj2 = lbqVar.a;
        if (obj2 == null) {
            ((IdentityHashMap) lbqVar.b).remove(lbrVar);
        } else if (((lbs) obj2).b.containsKey(lbrVar)) {
            lbqVar.b(0).remove(lbrVar);
        }
        Map map = lmhVar.c;
        if (map != null) {
            lbqVar.c(ldx.a, map);
            lbqVar.a();
        }
        return llnVar.a.a(new ldt(lfoVar.c(), lbqVar.a(), lmhVar.b));
    }
}
