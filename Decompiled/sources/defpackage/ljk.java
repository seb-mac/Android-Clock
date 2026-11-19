package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljk implements Runnable {
    public final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public ljk(ljg ljgVar, Object obj, int i) {
        this.c = i;
        this.b = obj;
        Objects.requireNonNull(ljgVar);
        this.a = ljgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, lcc] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object, loz] */
    /* JADX WARN: Type inference failed for: r10v48, types: [java.lang.Object, loz] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        lmj lmjVar;
        loe loeVar;
        boolean z = true;
        int i = 0;
        lny lnyVar = null;
        switch (this.c) {
            case 0:
                ((ljm) this.b).h.h(this.a);
                return;
            case 1:
                ((ljg) this.a).j(this.b);
                return;
            case 2:
                ((ljm) this.b).h.j((lcn) this.a);
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((ljm) this.b).h.i((lcl) this.a);
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((ljm) this.a).h.n((InputStream) this.b);
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((ljm) this.b).h.c((lfm) this.a);
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((ljl) this.a).a.d(this.b);
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((ljl) this.b).a.c((lei) this.a);
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ((ljo) this.b).b.o((lev) this.a);
                return;
            case 9:
                List list = Collections.EMPTY_LIST;
                ljo ljoVar = (ljo) this.a;
                ljoVar.b.o(new lev(lfo.b(lfm.k.e("Unable to resolve host ".concat(String.valueOf(ljoVar.a.j))).d((Throwable) this.b)), lbs.a, null));
                return;
            case 10:
                lkz lkzVar = (lkz) this.a;
                lkw lkwVar = lkzVar.h;
                ?? r4 = this.b;
                SocketAddress socketAddressB = lkwVar.b();
                lkwVar.a = r4;
                lkwVar.c();
                lkzVar.i = r4;
                lcg lcgVar = lkzVar.p.a;
                lcg lcgVar2 = lcg.b;
                if (lcgVar == lcgVar2 || lkzVar.p.a == lcg.a) {
                    while (true) {
                        if (i < lkwVar.a.size()) {
                            int iIndexOf = ((lcp) lkwVar.a.get(i)).e.indexOf(socketAddressB);
                            if (iIndexOf == -1) {
                                i++;
                            } else {
                                lkwVar.b = i;
                                lkwVar.c = iIndexOf;
                            }
                        } else {
                            if (lkzVar.p.a == lcgVar2) {
                                lmjVar = lkzVar.o;
                                lkzVar.o = null;
                                lkwVar.c();
                                lkzVar.d(lcg.d);
                                break;
                            }
                            lkzVar.n.q(lfm.k.e("InternalSubchannel closed pending transport due to address change"));
                            lkzVar.n = null;
                            lkwVar.c();
                            lkzVar.i();
                        }
                        lmjVar = null;
                    }
                } else {
                    lmjVar = null;
                }
                if (lmjVar != null) {
                    if (lkzVar.w != null) {
                        lkzVar.k.q(lfm.k.e("InternalSubchannel closed transport early due to address change"));
                        lkzVar.w.g();
                        lkzVar.w = null;
                    }
                    lkzVar.k = lmjVar;
                    lkzVar.w = lkzVar.g.d(new lgt(this, 16), 5L, TimeUnit.SECONDS, lkzVar.b);
                    return;
                }
                return;
            case 11:
                lkz lkzVar2 = (lkz) this.b;
                lcg lcgVar3 = lkzVar2.p.a;
                lcg lcgVar4 = lcg.e;
                if (lcgVar3 == lcgVar4) {
                    return;
                }
                lfm lfmVar = (lfm) this.a;
                lkzVar2.q = lfmVar;
                lmj lmjVar2 = lkzVar2.o;
                liz lizVar = lkzVar2.n;
                lkzVar2.o = null;
                lkzVar2.n = null;
                lkzVar2.d(lcgVar4);
                lkzVar2.h.c();
                if (lkzVar2.l.isEmpty()) {
                    lkzVar2.f();
                }
                lkzVar2.g.c();
                lzq lzqVar = lkzVar2.v;
                if (lzqVar != null) {
                    lzqVar.g();
                    lkzVar2.v = null;
                    lkzVar2.u = null;
                }
                lzq lzqVar2 = lkzVar2.w;
                if (lzqVar2 != null) {
                    lzqVar2.g();
                    lkzVar2.k.q(lfmVar);
                    lkzVar2.w = null;
                    lkzVar2.k = null;
                }
                if (lmjVar2 != null) {
                    lmjVar2.q(lfmVar);
                }
                if (lizVar != null) {
                    lizVar.q(lfmVar);
                    return;
                }
                return;
            case 12:
                ArrayList arrayList = new ArrayList(((lkz) this.b).l);
                int size = arrayList.size();
                while (i < size) {
                    ((lmj) arrayList.get(i)).r((lfm) this.a);
                    i++;
                }
                return;
            case 13:
                ((llo) this.b).d((lfm) this.a);
                return;
            case 14:
                lls llsVar = (lls) this.b;
                if (llsVar.a.get() != llv.f) {
                    ((llr) this.a).ah();
                    return;
                }
                llv llvVar = llsVar.c;
                if (llvVar.x == null) {
                    llvVar.x = new LinkedHashSet();
                    llvVar.Q.c(llvVar.y, true);
                }
                llvVar.x.add(this.a);
                return;
            case 15:
                this.b.run();
                llr llrVar = (llr) this.a;
                llrVar.m.c.n.execute(new lle(llrVar, 7));
                return;
            case 16:
                Object obj = this.a;
                Object obj2 = ((cfc) obj).b;
                Object obj3 = ((lof) obj2).m;
                synchronized (obj3) {
                    if (!((lny) ((cfc) obj).a).b) {
                        ((lof) obj2).r = ((lof) obj2).r.a((lod) this.b);
                        if (((lof) obj2).w(((lof) obj2).r) && ((loeVar = ((lof) obj2).p) == null || loeVar.a())) {
                            lnyVar = new lny(obj3);
                            ((lof) obj2).z = lnyVar;
                        } else {
                            ((lof) obj2).r = ((lof) obj2).r.b();
                            ((lof) obj2).z = null;
                        }
                        z = false;
                    }
                    break;
                }
                if (z) {
                    lod lodVar = (lod) this.b;
                    lodVar.a.m(new loc((lof) ((cfc) this.a).b, lodVar));
                    lodVar.a.c(lfm.c.e("Unneeded hedging"));
                    return;
                }
                if (lnyVar != null) {
                    lof lofVar = (lof) ((cfc) this.a).b;
                    lnyVar.b(lofVar.i.schedule(new cfc(lofVar, lnyVar, 3), lofVar.k.b, TimeUnit.NANOSECONDS));
                }
                ((lof) ((cfc) this.a).b).t((lod) this.b);
                return;
            case 17:
                ((loc) this.b).b.x.c((lei) this.a);
                return;
            case 18:
                ((loc) ((jjx) this.a).c).b.t((lod) this.b);
                return;
            case 19:
                ((loc) this.a).b.t((lod) this.b);
                return;
            default:
                ((loc) this.a).b.x.d(this.b);
                return;
        }
    }

    public /* synthetic */ ljk(ljo ljoVar, lev levVar, int i) {
        this.c = i;
        this.b = ljoVar;
        this.a = levVar;
    }

    public /* synthetic */ ljk(ljo ljoVar, IOException iOException, int i) {
        this.c = i;
        this.a = ljoVar;
        this.b = iOException;
    }

    public ljk(lkz lkzVar, List list, int i) {
        this.c = i;
        this.b = list;
        Objects.requireNonNull(lkzVar);
        this.a = lkzVar;
    }

    public ljk(ljm ljmVar, lcc lccVar, int i) {
        this.c = i;
        this.a = lccVar;
        Objects.requireNonNull(ljmVar);
        this.b = ljmVar;
    }

    public ljk(lkz lkzVar, lfm lfmVar, int i) {
        this.c = i;
        this.a = lfmVar;
        Objects.requireNonNull(lkzVar);
        this.b = lkzVar;
    }

    public ljk(ljm ljmVar, lcn lcnVar, int i) {
        this.c = i;
        this.a = lcnVar;
        Objects.requireNonNull(ljmVar);
        this.b = ljmVar;
    }

    public ljk(lkz lkzVar, lfm lfmVar, int i, byte[] bArr) {
        this.c = i;
        this.a = lfmVar;
        Objects.requireNonNull(lkzVar);
        this.b = lkzVar;
    }

    public ljk(ljm ljmVar, lcl lclVar, int i) {
        this.c = i;
        this.a = lclVar;
        Objects.requireNonNull(ljmVar);
        this.b = ljmVar;
    }

    public ljk(llo lloVar, lfm lfmVar, int i) {
        this.c = i;
        this.a = lfmVar;
        Objects.requireNonNull(lloVar);
        this.b = lloVar;
    }

    public ljk(ljm ljmVar, InputStream inputStream, int i) {
        this.c = i;
        this.b = inputStream;
        Objects.requireNonNull(ljmVar);
        this.a = ljmVar;
    }

    public ljk(lls llsVar, llr llrVar, int i) {
        this.c = i;
        this.a = llrVar;
        Objects.requireNonNull(llsVar);
        this.b = llsVar;
    }

    public ljk(ljm ljmVar, lfm lfmVar, int i) {
        this.c = i;
        this.a = lfmVar;
        Objects.requireNonNull(ljmVar);
        this.b = ljmVar;
    }

    public ljk(llr llrVar, Runnable runnable, int i) {
        this.c = i;
        this.b = runnable;
        Objects.requireNonNull(llrVar);
        this.a = llrVar;
    }

    public ljk(cfc cfcVar, lod lodVar, int i) {
        this.c = i;
        this.b = lodVar;
        Objects.requireNonNull(cfcVar);
        this.a = cfcVar;
    }

    public ljk(ljl ljlVar, loz lozVar, int i) {
        this.c = i;
        this.b = lozVar;
        Objects.requireNonNull(ljlVar);
        this.a = ljlVar;
    }

    public ljk(ljl ljlVar, lei leiVar, int i) {
        this.c = i;
        this.a = leiVar;
        Objects.requireNonNull(ljlVar);
        this.b = ljlVar;
    }

    public ljk(loc locVar, lei leiVar, int i) {
        this.c = i;
        this.a = leiVar;
        Objects.requireNonNull(locVar);
        this.b = locVar;
    }

    public ljk(jjx jjxVar, lod lodVar, int i) {
        this.c = i;
        this.b = lodVar;
        Objects.requireNonNull(jjxVar);
        this.a = jjxVar;
    }

    public ljk(loc locVar, lod lodVar, int i) {
        this.c = i;
        this.b = lodVar;
        Objects.requireNonNull(locVar);
        this.a = locVar;
    }

    public ljk(loc locVar, loz lozVar, int i) {
        this.c = i;
        this.b = lozVar;
        Objects.requireNonNull(locVar);
        this.a = locVar;
    }
}
