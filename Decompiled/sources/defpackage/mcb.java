package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mcb implements mbu {
    private final lzk a;
    public final lzk e;

    public mcb(boolean z) {
        mbe mbeVar = z ? mcc.h : mcc.g;
        lzl lzlVar = lzl.a;
        this.e = new lzk(mbeVar, lzlVar);
        this.a = new lzk(null, lzlVar);
    }

    public static final mab R(mhz mhzVar) {
        while (mhzVar.cO()) {
            mhzVar = mhzVar.h();
        }
        while (true) {
            mhzVar = mhzVar.g();
            if (!mhzVar.cO()) {
                if (mhzVar instanceof mab) {
                    return (mab) mhzVar;
                }
                if (mhzVar instanceof mcg) {
                    return null;
                }
            }
        }
    }

    private final boolean S(Throwable th) {
        if (o()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        maa maaVarG = G();
        if (maaVarG == null || maaVarG == mci.a) {
            return z;
        }
        return maaVarG.d(th) || z;
    }

    private static final String T(Object obj) {
        if (!(obj instanceof mca)) {
            if (obj instanceof mbq) {
                return ((mbq) obj).cL() ? "Active" : "New";
            }
            return obj instanceof mae ? "Cancelled" : "Completed";
        }
        mca mcaVar = (mca) obj;
        if (mcaVar.g()) {
            return "Cancelling";
        }
        return mcaVar.h() ? "Completing" : "Active";
    }

    private final Object d(Object obj, Object obj2) throws Throwable {
        if (!(obj instanceof mbq)) {
            return mcc.b;
        }
        if (((obj instanceof mbe) || (obj instanceof mbx)) && !(obj instanceof mab) && !(obj2 instanceof mae)) {
            mbq mbqVar = (mbq) obj;
            boolean z = mao.a;
            if (!this.e.d(mbqVar, mcc.a(obj2))) {
                return mcc.d;
            }
            l(obj2);
            h(mbqVar, obj2);
            return obj2;
        }
        mbq mbqVar2 = (mbq) obj;
        mcg mcgVarG = g(mbqVar2);
        if (mcgVarG == null) {
            return mcc.d;
        }
        Throwable th = null;
        mca mcaVar = mbqVar2 instanceof mca ? (mca) mbqVar2 : null;
        if (mcaVar == null) {
            mcaVar = new mca(mcgVarG, null);
        }
        lxr lxrVar = new lxr();
        synchronized (mcaVar) {
            if (mcaVar.h()) {
                return mcc.b;
            }
            mcaVar.b.c();
            if (mcaVar != mbqVar2 && !this.e.d(mbqVar2, mcaVar)) {
                return mcc.d;
            }
            boolean z2 = mao.a;
            boolean zG = mcaVar.g();
            mae maeVar = obj2 instanceof mae ? (mae) obj2 : null;
            if (maeVar != null) {
                mcaVar.e(maeVar.b);
            }
            Throwable thD = mcaVar.d();
            boolean z3 = !zG;
            Boolean.valueOf(z3).getClass();
            if (true == z3) {
                th = thD;
            }
            lxrVar.a = th;
            Throwable th2 = (Throwable) lxrVar.a;
            if (th2 != null) {
                j(mcgVarG, th2);
            }
            mab mabVarR = R(mcgVarG);
            if (mabVarR != null && Q(mcaVar, mabVarR, obj2)) {
                return mcc.c;
            }
            mcgVarG.j(2);
            mab mabVarR2 = R(mcgVarG);
            return (mabVarR2 == null || !Q(mcaVar, mabVarR2, obj2)) ? B(mcaVar, obj2) : mcc.c;
        }
    }

    private final Throwable e(Object obj) {
        Throwable thD;
        if (obj == null || (obj instanceof Throwable)) {
            Throwable th = (Throwable) obj;
            return th != null ? th : new mbv(a(), null, this);
        }
        mcb mcbVar = (mcb) obj;
        Object objD = mcbVar.D();
        if (objD instanceof mca) {
            thD = ((mca) objD).d();
        } else if (objD instanceof mae) {
            thD = ((mae) objD).b;
        } else {
            if (objD instanceof mbq) {
                Objects.toString(objD);
                throw new IllegalStateException("Cannot be cancelling child in this state: ".concat(String.valueOf(objD)));
            }
            thD = null;
        }
        CancellationException cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
        return cancellationException == null ? new mbv("Parent job is ".concat(T(objD)), thD, mcbVar) : cancellationException;
    }

    private final mcg g(mbq mbqVar) {
        mcg mcgVarCJ = mbqVar.cJ();
        if (mcgVarCJ != null) {
            return mcgVarCJ;
        }
        if (mbqVar instanceof mbe) {
            return new mcg();
        }
        if (mbqVar instanceof mbx) {
            m((mbx) mbqVar);
            return null;
        }
        Objects.toString(mbqVar);
        throw new IllegalStateException("State should have list: ".concat(String.valueOf(mbqVar)));
    }

    private final void h(mbq mbqVar, Object obj) throws Throwable {
        maa maaVarG = G();
        if (maaVarG != null) {
            maaVarG.cK();
            L(mci.a);
        }
        maf mafVar = null;
        mae maeVar = obj instanceof mae ? (mae) obj : null;
        Throwable th = maeVar != null ? maeVar.b : null;
        if (mbqVar instanceof mbx) {
            try {
                ((mbx) mbqVar).a(th);
                return;
            } catch (Throwable th2) {
                cT(new maf(a.aY(this, mbqVar, "Exception in completion handler ", " for "), th2));
                return;
            }
        }
        mcg mcgVarCJ = mbqVar.cJ();
        if (mcgVarCJ != null) {
            mcgVarCJ.j(1);
            Object objF = mcgVarCJ.f();
            lxj.b(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            for (mhz mhzVarG = (mhz) objF; !lxj.g(mhzVarG, mcgVarCJ); mhzVarG = mhzVarG.g()) {
                if ((mhzVarG instanceof mbx) && !mhzVarG.cO()) {
                    try {
                        ((mbx) mhzVarG).a(th);
                    } catch (Throwable th3) {
                        if (mafVar != null) {
                            lor.d(mafVar, th3);
                        } else {
                            mafVar = new maf(a.aY(this, mhzVarG, "Exception in completion handler ", " for "), th3);
                        }
                    }
                }
            }
            if (mafVar != null) {
                cT(mafVar);
            }
        }
    }

    private final void j(mcg mcgVar, Throwable th) throws Throwable {
        mcgVar.j(4);
        Object objF = mcgVar.f();
        lxj.b(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        maf mafVar = null;
        for (mhz mhzVarG = (mhz) objF; !lxj.g(mhzVarG, mcgVar); mhzVarG = mhzVarG.g()) {
            if ((mhzVarG instanceof mbx) && !mhzVarG.cO()) {
                mbx mbxVar = (mbx) mhzVarG;
                if (mbxVar.b()) {
                    try {
                        mbxVar.a(th);
                    } catch (Throwable th2) {
                        if (mafVar != null) {
                            lor.d(mafVar, th2);
                        } else {
                            mafVar = new maf(a.aY(this, mhzVarG, "Exception in completion handler ", " for "), th2);
                        }
                    }
                }
            }
        }
        if (mafVar != null) {
            cT(mafVar);
        }
        S(th);
    }

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
    private final void k(mbe mbeVar) {
        mcg mcgVar = new mcg();
        Object mbpVar = mcgVar;
        if (!mbeVar.a) {
            mbpVar = new mbp(mcgVar);
        }
        this.e.d(mbeVar, mbpVar);
    }

    private final void m(mbx mbxVar) {
        mcg mcgVar = new mcg();
        mcgVar.f.b(mbxVar);
        mcgVar.e.b(mbxVar);
        while (mbxVar.f() == mbxVar) {
            if (mbxVar.e.d(mbxVar, mcgVar)) {
                mcgVar.k(mbxVar);
                break;
            }
        }
        this.e.d(mbxVar, mbxVar.g());
    }

    public final Object B(mca mcaVar, Object obj) throws Throwable {
        ArrayList<Throwable> arrayList;
        Object next;
        Throwable mbvVar;
        boolean z = mao.a;
        Object obj2 = null;
        Throwable th = null;
        mae maeVar = obj instanceof mae ? (mae) obj : null;
        Throwable th2 = maeVar != null ? maeVar.b : null;
        synchronized (mcaVar) {
            mcaVar.g();
            Object objC = mcaVar.c();
            if (objC == null) {
                arrayList = new ArrayList(4);
            } else if (objC instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(objC);
                arrayList = arrayList2;
            } else {
                if (!(objC instanceof ArrayList)) {
                    Objects.toString(objC);
                    throw new IllegalStateException("State is ".concat(objC.toString()));
                }
                arrayList = (ArrayList) objC;
            }
            Throwable thD = mcaVar.d();
            if (thD != null) {
                arrayList.add(0, thD);
            }
            if (th2 != null && !lxj.g(th2, thD)) {
                arrayList.add(th2);
            }
            mcaVar.f(mcc.f);
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((Throwable) next) instanceof CancellationException);
                Throwable th3 = (Throwable) next;
                if (th3 == null) {
                    mbvVar = (Throwable) arrayList.get(0);
                    if (mbvVar instanceof mcw) {
                        for (Object obj3 : arrayList) {
                            Throwable th4 = (Throwable) obj3;
                            if (th4 != mbvVar && (th4 instanceof mcw)) {
                                obj2 = obj3;
                                break;
                            }
                        }
                        th = (Throwable) obj2;
                        if (th == null) {
                            th = mbvVar;
                        }
                    } else {
                        th = mbvVar;
                    }
                } else {
                    th = th3;
                }
            } else if (mcaVar.g()) {
                mbvVar = new mbv(a(), null, this);
                th = mbvVar;
            }
            if (th != null && arrayList.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayList.size()));
                boolean z2 = mgw.a;
                boolean z3 = mgw.a;
                Throwable thC = (!z3 && mao.b) ? mih.c(th) : th;
                for (Throwable thC2 : arrayList) {
                    if (!z3 && mao.b) {
                        thC2 = mih.c(thC2);
                    }
                    if (thC2 != th && thC2 != thC && !(thC2 instanceof CancellationException) && setNewSetFromMap.add(thC2)) {
                        lor.d(th, thC2);
                    }
                }
            }
        }
        if (th != null && th != th2) {
            obj = new mae(th, false);
        }
        if (th != null && (S(th) || O(th))) {
            lxj.b(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((mae) obj).a();
        }
        l(obj);
        this.e.d(mcaVar, mcc.a(obj));
        h(mcaVar, obj);
        return obj;
    }

    public final Object C() throws Throwable {
        Object objD = D();
        if (objD instanceof mbq) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objD instanceof mae) {
            throw ((mae) objD).b;
        }
        return mcc.b(objD);
    }

    public final Object D() {
        return this.e.a;
    }

    public final Object E(Object obj) throws Throwable {
        Object objD;
        do {
            objD = d(D(), obj);
            if (objD == mcc.b) {
                String strAY = a.aY(obj, this, "Job ", " is already complete or completing, but is being completed with ");
                mae maeVar = obj instanceof mae ? (mae) obj : null;
                throw new IllegalStateException(strAY, maeVar != null ? maeVar.b : null);
            }
        } while (objD == mcc.d);
        return objD;
    }

    protected final CancellationException F(Throwable th, String str) {
        CancellationException mbvVar = th instanceof CancellationException ? (CancellationException) th : null;
        if (mbvVar == null) {
            if (str == null) {
                str = a();
            }
            mbvVar = new mbv(str, th, this);
        }
        return mbvVar;
    }

    public final maa G() {
        return (maa) this.a.a;
    }

    public final mbc H(boolean z, mbx mbxVar) {
        boolean zL;
        mbxVar.d = this;
        while (true) {
            Object objD = D();
            if (!(objD instanceof mbe)) {
                if (objD instanceof mbq) {
                    mbq mbqVar = (mbq) objD;
                    mcg mcgVarCJ = mbqVar.cJ();
                    if (mcgVarCJ == null) {
                        lxj.b(objD, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        m((mbx) objD);
                    } else {
                        if (mbxVar.b()) {
                            mca mcaVar = mbqVar instanceof mca ? (mca) mbqVar : null;
                            Throwable thD = mcaVar != null ? mcaVar.d() : null;
                            if (thD == null) {
                                zL = mcgVarCJ.l(mbxVar, 5);
                            } else if (z) {
                                mbxVar.a(thD);
                            }
                        } else {
                            zL = mcgVarCJ.l(mbxVar, 1);
                        }
                        if (zL) {
                            break;
                        }
                    }
                } else if (z) {
                    Object objD2 = D();
                    mae maeVar = objD2 instanceof mae ? (mae) objD2 : null;
                    mbxVar.a(maeVar != null ? maeVar.b : null);
                }
                return mci.a;
            }
            mbe mbeVar = (mbe) objD;
            if (!mbeVar.a) {
                k(mbeVar);
            } else if (this.e.d(objD, mbxVar)) {
                break;
            }
        }
        return mbxVar;
    }

    public void I(Throwable th) {
        M(th);
    }

    protected final void J(mbu mbuVar) {
        boolean z = mao.a;
        if (mbuVar == null) {
            L(mci.a);
            return;
        }
        mbuVar.cZ();
        maa maaVarW = mbuVar.w(this);
        L(maaVarW);
        if (v()) {
            maaVarW.cK();
            L(mci.a);
        }
    }

    protected void K() {
    }

    public final void L(maa maaVar) {
        this.a.c(maaVar);
    }

    public final boolean M(Object obj) {
        Object objD;
        mii miiVar;
        mii miiVar2 = mcc.b;
        if (cM()) {
            do {
                Object objD2 = D();
                if (!(objD2 instanceof mbq) || ((objD2 instanceof mca) && ((mca) objD2).h())) {
                    objD = miiVar2;
                    break;
                }
                objD = d(objD2, new mae(e(obj), false));
            } while (objD == mcc.d);
            if (objD == mcc.c) {
                return true;
            }
        } else {
            objD = miiVar2;
        }
        if (objD == miiVar2) {
            Throwable thE = null;
            while (true) {
                Object objD3 = D();
                if (objD3 instanceof mca) {
                    synchronized (objD3) {
                        mca mcaVar = (mca) objD3;
                        if (mcaVar.c() == mcc.f) {
                            miiVar = mcc.e;
                        } else {
                            boolean zG = mcaVar.g();
                            if (obj != null) {
                                if (thE == null) {
                                    thE = e(obj);
                                }
                                mcaVar.e(thE);
                            } else if (!zG) {
                                if (thE == null) {
                                    thE = e(obj);
                                }
                                mcaVar.e(thE);
                            }
                            Throwable thD = true != zG ? mcaVar.d() : null;
                            if (thD != null) {
                                j(((mca) objD3).a, thD);
                            }
                            miiVar = mcc.b;
                        }
                    }
                } else if (objD3 instanceof mbq) {
                    if (thE == null) {
                        thE = e(obj);
                    }
                    mbq mbqVar = (mbq) objD3;
                    if (mbqVar.cL()) {
                        boolean z = mao.a;
                        mcg mcgVarG = g(mbqVar);
                        if (mcgVarG == null) {
                            continue;
                        } else {
                            if (this.e.d(mbqVar, new mca(mcgVarG, thE))) {
                                j(mcgVarG, thE);
                                miiVar = mcc.b;
                            }
                        }
                    } else {
                        Object objD4 = d(objD3, new mae(thE, false));
                        if (objD4 == miiVar2) {
                            Objects.toString(objD3);
                            throw new IllegalStateException("Cannot happen in ".concat(String.valueOf(objD3)));
                        }
                        if (objD4 != mcc.d) {
                            objD = objD4;
                            break;
                        }
                    }
                } else {
                    miiVar = mcc.e;
                }
                objD = miiVar;
                break;
            }
        }
        if (objD == mcc.b || objD == mcc.c) {
            return true;
        }
        if (objD == mcc.e) {
            return false;
        }
        n(objD);
        return true;
    }

    public boolean N(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return M(th) && cI();
    }

    protected boolean O(Throwable th) {
        return false;
    }

    public final boolean P(Object obj) throws Throwable {
        Object objD;
        do {
            objD = d(D(), obj);
            if (objD == mcc.b) {
                return false;
            }
            if (objD != mcc.c) {
            }
            return true;
        } while (objD == mcc.d);
        n(objD);
        return true;
    }

    public final boolean Q(mca mcaVar, mab mabVar, Object obj) {
        while (map.k(mabVar.a, false, new mbz(this, mcaVar, mabVar, obj)) == mci.a) {
            mabVar = R(mabVar);
            if (mabVar == null) {
                return false;
            }
        }
        return true;
    }

    protected String a() {
        return "Job was cancelled";
    }

    public String c() {
        return map.a(this);
    }

    public boolean cI() {
        return true;
    }

    public boolean cM() {
        return false;
    }

    public void cT(Throwable th) throws Throwable {
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object cW(lva lvaVar) throws Throwable {
        Object objD;
        do {
            objD = D();
            if (!(objD instanceof mbq)) {
                if (!(objD instanceof mae)) {
                    return mcc.b(objD);
                }
                Throwable th = ((mae) objD).b;
                if (mao.b && (lvaVar instanceof lvp)) {
                    throw mih.a(th, lvaVar);
                }
                throw th;
            }
        } while (z(objD) < 0);
        mby mbyVar = new mby(lsr.k(lvaVar), this);
        mbyVar.z();
        lxj.P(mbyVar, map.k(this, true, new mcm(mbyVar)));
        Object objM = mbyVar.m();
        if (objM == lvh.a) {
            lxj.d(lvaVar, "frame");
        }
        return objM;
    }

    @Override // defpackage.mbu
    public final mbu cX() {
        maa maaVarG = G();
        if (maaVarG != null) {
            return maaVarG.c();
        }
        return null;
    }

    @Override // defpackage.mbu
    public final boolean cY() {
        Object objD = D();
        if (objD instanceof mae) {
            return true;
        }
        return (objD instanceof mca) && ((mca) objD).g();
    }

    @Override // defpackage.mbu
    public final void cZ() {
        int iZ;
        do {
            iZ = z(D());
            if (iZ == 0) {
                return;
            }
        } while (iZ != 1);
    }

    @Override // defpackage.lvf
    public final <R> R fold(R r, lws<? super R, ? super lvd, ? extends R> lwsVar) {
        return (R) lsr.l(this, r, lwsVar);
    }

    @Override // defpackage.lvd, defpackage.lvf
    public final <E extends lvd> E get(lve<E> lveVar) {
        return (E) lsr.m(this, lveVar);
    }

    @Override // defpackage.lvd
    public final lve<?> getKey() {
        return mbu.d;
    }

    protected void l(Object obj) {
    }

    @Override // defpackage.lvf
    public final lvf minusKey(lve<?> lveVar) {
        return lsr.n(this, lveVar);
    }

    protected void n(Object obj) {
    }

    protected boolean o() {
        return false;
    }

    @Override // defpackage.mbu
    public final CancellationException p() {
        Object objD = D();
        if (!(objD instanceof mca)) {
            if (!(objD instanceof mbq)) {
                return objD instanceof mae ? F(((mae) objD).b, null) : new mbv(String.valueOf(map.a(this)).concat(" has completed normally"), null, this);
            }
            toString();
            throw new IllegalStateException("Job is still new or active: ".concat(toString()));
        }
        Throwable thD = ((mca) objD).d();
        if (thD != null) {
            return F(thD, String.valueOf(map.a(this)).concat(" is cancelling"));
        }
        toString();
        throw new IllegalStateException("Job is still new or active: ".concat(toString()));
    }

    @Override // defpackage.lvf
    public final lvf plus(lvf lvfVar) {
        return lsr.o(this, lvfVar);
    }

    @Override // defpackage.mbu
    public final mbc q(boolean z, boolean z2, lwo lwoVar) {
        return H(z2, z ? new mbs(lwoVar) : new mbt(lwoVar));
    }

    @Override // defpackage.mbu
    public void s(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new mbv(a(), null, this);
        }
        I(cancellationException);
    }

    @Override // defpackage.mbu
    public final boolean t() {
        Object objD = D();
        return (objD instanceof mbq) && ((mbq) objD).cL();
    }

    public final String toString() {
        return (c() + "{" + T(D()) + "}") + "@" + map.b(this);
    }

    @Override // defpackage.mbu
    public final boolean v() {
        return !(D() instanceof mbq);
    }

    @Override // defpackage.mbu
    public final maa w(mcb mcbVar) {
        mab mabVar = new mab(mcbVar);
        mabVar.d = this;
        while (true) {
            Object objD = D();
            if (objD instanceof mbe) {
                mbe mbeVar = (mbe) objD;
                if (!mbeVar.a) {
                    k(mbeVar);
                } else if (this.e.d(objD, mabVar)) {
                    break;
                }
            } else {
                Throwable thD = null;
                if (!(objD instanceof mbq)) {
                    Object objD2 = D();
                    mae maeVar = objD2 instanceof mae ? (mae) objD2 : null;
                    mabVar.a(maeVar != null ? maeVar.b : null);
                    return mci.a;
                }
                mcg mcgVarCJ = ((mbq) objD).cJ();
                if (mcgVarCJ != null) {
                    if (mcgVarCJ.l(mabVar, 7)) {
                        break;
                    }
                    boolean zL = mcgVarCJ.l(mabVar, 3);
                    Object objD3 = D();
                    if (objD3 instanceof mca) {
                        thD = ((mca) objD3).d();
                    } else {
                        boolean z = mao.a;
                        mae maeVar2 = objD3 instanceof mae ? (mae) objD3 : null;
                        if (maeVar2 != null) {
                            thD = maeVar2.b;
                        }
                    }
                    mabVar.a(thD);
                    if (!zL) {
                        return mci.a;
                    }
                    boolean z2 = mao.a;
                    return mabVar;
                }
                lxj.b(objD, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                m((mbx) objD);
            }
        }
        return mabVar;
    }

    @Override // defpackage.mbu
    public final void x(lwo lwoVar) {
        H(true, new mbt(lwoVar));
    }

    public final int z(Object obj) {
        if (obj instanceof mbe) {
            if (((mbe) obj).a) {
                return 0;
            }
            if (!this.e.d(obj, mcc.h)) {
                return -1;
            }
            K();
            return 1;
        }
        if (!(obj instanceof mbp)) {
            return 0;
        }
        if (!this.e.d(obj, ((mbp) obj).a)) {
            return -1;
        }
        K();
        return 1;
    }
}
