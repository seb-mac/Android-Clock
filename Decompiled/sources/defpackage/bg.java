package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bg implements ComponentCallbacks, View.OnCreateContextMenuListener, ayc, azo, axu, bfo {
    static final Object g = new Object();
    public boolean A;
    public int B;
    public cc C;
    public bn D;
    public cc E;
    public bg F;
    public int G;
    public int H;
    public String I;
    public boolean J;
    public boolean K;
    public boolean L;
    boolean M;
    boolean N;
    boolean O;
    public boolean P;
    public ViewGroup Q;
    public View R;
    public boolean S;
    public boolean T;
    public bc U;
    public boolean V;
    public LayoutInflater W;
    public boolean X;
    public String Y;
    public axx Z;
    public final pd aa;
    public cn ab;
    public ayo ac;
    azk ad;
    public final AtomicInteger ae;
    public final ArrayList af;
    public axy ag;
    public final a ah;
    public ns ai;
    public int h;
    public Bundle i;
    public SparseArray j;
    public Bundle k;
    public Boolean l;
    public String m;
    private int mA;
    private final be mB;
    private final be mC;
    public Bundle n;
    public bg o;
    public String p;
    public int q;
    public Boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public bg() {
        this.h = -1;
        this.m = UUID.randomUUID().toString();
        this.p = null;
        this.r = null;
        this.E = new cc();
        this.O = true;
        this.T = true;
        this.Z = axx.e;
        this.aa = new pd();
        this.ac = new ayo();
        this.ah = new a();
        this.ae = new AtomicInteger();
        this.af = new ArrayList();
        this.mB = new az(this);
        this.mC = new ba(this);
        bz();
    }

    @Deprecated
    public static bg aw(Context context, String str) {
        try {
            return (bg) bm.c(context.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new bd(a.aZ(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new bd(a.aZ(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new bd(a.aZ(str, "Unable to instantiate fragment ", ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new bd(a.aZ(str, "Unable to instantiate fragment ", ": calling Fragment constructor caused an exception"), e4);
        }
    }

    private final int br() {
        axx axxVar = this.Z;
        return (axxVar == axx.b || this.F == null) ? axxVar.ordinal() : Math.min(axxVar.ordinal(), this.F.br());
    }

    private final void bs(be beVar) {
        if (this.h >= 0) {
            beVar.a();
        } else {
            this.af.add(beVar);
        }
    }

    private final void bz() {
        this.ag = new axy(this);
        this.ai = tu.p(this);
        this.ad = null;
        ArrayList arrayList = this.af;
        be beVar = this.mB;
        if (!arrayList.contains(beVar)) {
            bs(beVar);
        }
        be beVar2 = this.mC;
        if (arrayList.contains(beVar2)) {
            return;
        }
        bs(beVar2);
    }

    public final Bundle A() {
        Bundle bundle = this.n;
        if (bundle != null) {
            return bundle;
        }
        throw new IllegalStateException(a.aX(this, "Fragment ", " does not have any arguments."));
    }

    public final bc B() {
        bc bcVar = this.U;
        if (bcVar != null) {
            return bcVar;
        }
        bc bcVar2 = new bc();
        this.U = bcVar2;
        return bcVar2;
    }

    public final bg C(boolean z) {
        String str;
        if (z) {
            int i = awf.a;
            awh awhVar = new awh(this);
            awf.d(awhVar);
            awe aweVarB = awf.b(this);
            if (aweVarB.b.contains(awd.h) && awf.e(aweVarB, getClass(), awhVar.getClass())) {
                awf.c(aweVarB, awhVar);
            }
        }
        bg bgVar = this.o;
        if (bgVar != null) {
            return bgVar;
        }
        cc ccVar = this.C;
        if (ccVar == null || (str = this.p) == null) {
            return null;
        }
        return ccVar.c(str);
    }

    public final bj D() {
        bn bnVar = this.D;
        if (bnVar == null) {
            return null;
        }
        return (bj) bnVar.b;
    }

    public final bj E() {
        bj bjVarD = D();
        if (bjVarD != null) {
            return bjVarD;
        }
        throw new IllegalStateException(a.aX(this, "Fragment ", " not attached to an activity."));
    }

    public final cc F() {
        if (this.D != null) {
            return this.E;
        }
        throw new IllegalStateException(a.aX(this, "Fragment ", " has not been attached yet."));
    }

    public final cc G() {
        cc ccVar = this.C;
        if (ccVar != null) {
            return ccVar;
        }
        throw new IllegalStateException(a.aX(this, "Fragment ", " not associated with a fragment manager."));
    }

    public final LayoutInflater H() {
        LayoutInflater layoutInflater = this.W;
        return layoutInflater == null ? I(null) : layoutInflater;
    }

    public final LayoutInflater I(Bundle bundle) {
        LayoutInflater layoutInflaterBp = bp(bundle);
        this.W = layoutInflaterBp;
        return layoutInflaterBp;
    }

    public View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.mA;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public final View K() {
        View view = this.R;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(a.aX(this, "Fragment ", " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public final ph L(pp ppVar, pg pgVar) {
        lpv lpvVar = new lpv(this, (byte[]) null);
        if (this.h > 1) {
            throw new IllegalStateException(a.aX(this, "Fragment ", " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        AtomicReference atomicReference = new AtomicReference();
        bs(new ax(this, lpvVar, atomicReference, ppVar, pgVar));
        return new ay(atomicReference);
    }

    public final ayc N() {
        cn cnVar = this.ab;
        if (cnVar != null) {
            return cnVar;
        }
        throw new IllegalStateException(a.aX(this, "Can't access the Fragment View's LifecycleOwner for ", " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    @Override // defpackage.axu
    public azk O() {
        Application application;
        if (this.C == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.ad == null) {
            Context applicationContext = cf().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && cc.Y(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + cf().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.ad = new azd(application, this, this.n);
        }
        return this.ad;
    }

    @Override // defpackage.azo
    public final azn P() {
        if (this.C == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (br() == axx.b.ordinal()) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.C.z.d;
        azn aznVar = (azn) map.get(this.m);
        if (aznVar != null) {
            return aznVar;
        }
        azn aznVar2 = new azn();
        map.put(this.m, aznVar2);
        return aznVar2;
    }

    @Override // defpackage.axu
    public final azr Q() {
        Application application;
        Context applicationContext = cf().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && cc.Y(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + cf().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        azs azsVar = new azs();
        if (application != null) {
            azsVar.b(azj.b, application);
        }
        azsVar.b(aza.a, this);
        azsVar.b(aza.b, this);
        Bundle bundle = this.n;
        if (bundle != null) {
            azsVar.b(aza.c, bundle);
        }
        return azsVar;
    }

    @Override // defpackage.bfo
    public final bfn R() {
        return (bfn) this.ai.b;
    }

    public final CharSequence S(int i) {
        return cg().getText(i);
    }

    public final Object T() {
        bn bnVar = this.D;
        if (bnVar == null) {
            return null;
        }
        return ((bi) bnVar).a;
    }

    public final String U(int i) {
        return cg().getString(i);
    }

    public final String V(int i, Object... objArr) {
        return cg().getString(i, objArr);
    }

    public void W(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.G));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.H));
        printWriter.print(" mTag=");
        printWriter.println(this.I);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.h);
        printWriter.print(" mWho=");
        printWriter.print(this.m);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.B);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.s);
        printWriter.print(" mRemoving=");
        printWriter.print(this.t);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.w);
        printWriter.print(" mInLayout=");
        printWriter.println(this.x);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.J);
        printWriter.print(" mDetached=");
        printWriter.print(this.K);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.O);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.L);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.T);
        if (this.C != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.C);
        }
        if (this.D != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.D);
        }
        if (this.F != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.F);
        }
        if (this.n != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.n);
        }
        if (this.i != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.i);
        }
        if (this.j != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.j);
        }
        if (this.k != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.k);
        }
        bg bgVarC = C(false);
        if (bgVarC != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(bgVarC);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.q);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(aq());
        if (t() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(t());
        }
        if (u() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(u());
        }
        if (bH() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(bH());
        }
        if (w() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(w());
        }
        if (this.Q != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.Q);
        }
        if (this.R != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.R);
        }
        if (bw() != null) {
            azx.a(this).c(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.E + ":");
        this.E.F(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    public final void X() {
        bz();
        this.Y = this.m;
        this.m = UUID.randomUUID().toString();
        this.s = false;
        this.t = false;
        this.w = false;
        this.x = false;
        this.z = false;
        this.B = 0;
        this.C = null;
        this.E = new cc();
        this.D = null;
        this.G = 0;
        this.H = 0;
        this.I = null;
        this.J = false;
        this.K = false;
    }

    @Deprecated
    public void Y(Bundle bundle) {
        this.P = true;
    }

    @Deprecated
    public void Z(int i, int i2, Intent intent) {
        if (cc.Y(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    @Deprecated
    public final void aA(Intent intent, int i) {
        if (this.D == null) {
            throw new IllegalStateException(a.aX(this, "Fragment ", " not attached to Activity"));
        }
        cc ccVarG = G();
        if (ccVarG.s == null) {
            ccVarG.n.g(intent, i);
            return;
        }
        ccVarG.u.addLast(new bw(this.m, i));
        ccVarG.s.b(intent);
    }

    @Deprecated
    public void aa(Activity activity) {
        this.P = true;
    }

    public void ab() {
        this.P = true;
    }

    public void ac() {
        this.P = true;
    }

    @Deprecated
    public void ad(int i, String[] strArr, int[] iArr) {
    }

    public void ae() {
        this.P = true;
    }

    public void af(View view, Bundle bundle) {
    }

    public final void ag() {
        Bundle bundle = this.i;
        a.av(new aw(this, bundle != null ? bundle.getBundle("savedInstanceState") : null, 4));
        this.E.D(2);
    }

    public final void ah() {
        Bundle bundle;
        Bundle bundle2 = this.i;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.E.N(bundle);
        this.E.s();
    }

    public final void ai(int i, int i2, int i3, int i4) {
        if (this.U == null && i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 != 0) {
                    i2 = 0;
                } else {
                    if (i4 == 0) {
                        return;
                    }
                    i2 = 0;
                    i3 = 0;
                }
            }
        }
        B().b = i;
        B().c = i2;
        B().d = i3;
        B().e = i4;
    }

    public final void aj(Bundle bundle) {
        cc ccVar = this.C;
        if (ccVar != null && ccVar.ab()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.n = bundle;
    }

    public final void ak(View view) {
        B().m = view;
    }

    public final void al(boolean z) {
        if (this.O != z) {
            this.O = z;
        }
    }

    final void am(int i) {
        if (this.U == null && i == 0) {
            return;
        }
        B();
        this.U.f = i;
    }

    final void an(boolean z) {
        if (this.U == null) {
            return;
        }
        B().a = z;
    }

    final void ao(ArrayList arrayList, ArrayList arrayList2) {
        B();
        bc bcVar = this.U;
        bcVar.g = arrayList;
        bcVar.h = arrayList2;
    }

    @Deprecated
    public void ap(boolean z) {
        cc ccVar;
        int i = awf.a;
        awj awjVar = new awj(this, z);
        awf.d(awjVar);
        awe aweVarB = awf.b(this);
        if (aweVarB.b.contains(awd.g) && awf.e(aweVarB, getClass(), awjVar.getClass())) {
            awf.c(aweVarB, awjVar);
        }
        if (!this.T && z && this.h < 5 && (ccVar = this.C) != null && ar() && this.X) {
            ccVar.ao(ccVar.an(this));
        }
        this.T = z;
        boolean z2 = false;
        if (this.h < 5 && !z) {
            z2 = true;
        }
        this.S = z2;
        if (this.i != null) {
            this.l = Boolean.valueOf(z);
        }
    }

    final boolean aq() {
        bc bcVar = this.U;
        if (bcVar == null) {
            return false;
        }
        return bcVar.a;
    }

    public final boolean ar() {
        return this.D != null && this.s;
    }

    public final boolean as() {
        bg bgVar;
        if (this.J) {
            return true;
        }
        return (this.C == null || (bgVar = this.F) == null || !bgVar.as()) ? false : true;
    }

    public final boolean at() {
        return this.B > 0;
    }

    public final boolean au() {
        View view;
        return (!ar() || as() || (view = this.R) == null || view.getWindowToken() == null || this.R.getVisibility() != 0) ? false : true;
    }

    @Deprecated
    public final LayoutInflater av() {
        bn bnVar = this.D;
        if (bnVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        bj bjVar = ((bi) bnVar).a;
        LayoutInflater layoutInflaterCloneInContext = bjVar.getLayoutInflater().cloneInContext(bjVar);
        layoutInflaterCloneInContext.setFactory2(this.E.d);
        return layoutInflaterCloneInContext;
    }

    public final void ax() {
        this.P = true;
    }

    @Deprecated
    public final void ay(bg bgVar) {
        int i = awf.a;
        awi awiVar = new awi(this, bgVar);
        awf.d(awiVar);
        awe aweVarB = awf.b(this);
        if (aweVarB.b.contains(awd.h) && awf.e(aweVarB, getClass(), awiVar.getClass())) {
            awf.c(aweVarB, awiVar);
        }
        cc ccVar = this.C;
        cc ccVar2 = bgVar.C;
        if (ccVar != null && ccVar2 != null && ccVar != ccVar2) {
            throw new IllegalArgumentException(a.aX(bgVar, "Fragment ", " must share the same FragmentManager to be set as a target fragment"));
        }
        for (bg bgVarC = bgVar; bgVarC != null; bgVarC = bgVarC.C(false)) {
            if (bgVarC.equals(this)) {
                throw new IllegalArgumentException(a.bc(this, bgVar, "Setting ", " as the target of ", " would create a target cycle"));
            }
        }
        if (this.C == null || bgVar.C == null) {
            this.p = null;
            this.o = bgVar;
        } else {
            this.p = bgVar.m;
            this.o = null;
        }
        this.q = 0;
    }

    public final void az(Intent intent) {
        bn bnVar = this.D;
        if (bnVar == null) {
            throw new IllegalStateException(a.aX(this, "Fragment ", " not attached to Activity"));
        }
        bnVar.g(intent, -1);
    }

    public final int bH() {
        bc bcVar = this.U;
        if (bcVar == null) {
            return 0;
        }
        return bcVar.d;
    }

    @Override // defpackage.ayc
    public final axy bI() {
        return this.ag;
    }

    public void bZ() {
        this.P = true;
    }

    public LayoutInflater bp(Bundle bundle) {
        return av();
    }

    public void bq(Context context) {
        this.P = true;
        bn bnVar = this.D;
        Activity activity = bnVar == null ? null : bnVar.b;
        if (activity != null) {
            this.P = false;
            aa(activity);
        }
    }

    public Context bw() {
        bn bnVar = this.D;
        if (bnVar == null) {
            return null;
        }
        return bnVar.c;
    }

    public bl bx() {
        return new bb(this);
    }

    public void cc(Bundle bundle) {
        this.P = true;
        ah();
        cc ccVar = this.E;
        if (ccVar.m > 0) {
            return;
        }
        ccVar.s();
    }

    public void cd() {
        this.P = true;
    }

    public final Context cf() {
        Context contextBw = bw();
        if (contextBw != null) {
            return contextBw;
        }
        throw new IllegalStateException(a.aX(this, "Fragment ", " not attached to a context."));
    }

    public final Resources cg() {
        return cf().getResources();
    }

    public void ch(Bundle bundle) {
        this.P = true;
    }

    public void j() {
        this.P = true;
    }

    public void k(Bundle bundle) {
    }

    public void m() {
        this.P = true;
    }

    public void o(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.E.L();
        this.A = true;
        this.ab = new cn(this, P(), new av(this, 7));
        a.av(new gm(this, layoutInflater, viewGroup, bundle, 1));
        View view = this.R;
        cn cnVar = this.ab;
        if (view == null) {
            if (cnVar.a != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.ab = null;
            return;
        }
        cnVar.b();
        if (cc.Y(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.R + " for Fragment " + this);
        }
        ayr.d(this.R, this.ab);
        mv.i(this.R, this.ab);
        tu.h(this.R, this.ab);
        this.ac.j(this.ab);
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.P = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        E().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.P = true;
    }

    final float s() {
        bc bcVar = this.U;
        if (bcVar == null) {
            return 1.0f;
        }
        return bcVar.l;
    }

    @Deprecated
    public final void startActivityForResult(Intent intent, int i) {
        aA(intent, i);
    }

    public final int t() {
        bc bcVar = this.U;
        if (bcVar == null) {
            return 0;
        }
        return bcVar.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.m);
        if (this.G != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.G));
        }
        if (this.I != null) {
            sb.append(" tag=");
            sb.append(this.I);
        }
        sb.append(")");
        return sb.toString();
    }

    public final int u() {
        bc bcVar = this.U;
        if (bcVar == null) {
            return 0;
        }
        return bcVar.c;
    }

    public final int w() {
        bc bcVar = this.U;
        if (bcVar == null) {
            return 0;
        }
        return bcVar.e;
    }

    public bg(int i) {
        this();
        this.mA = i;
    }
}
