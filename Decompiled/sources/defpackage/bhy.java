package defpackage;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bhy implements Cloneable {
    public ArrayList i;
    public ArrayList j;
    bhu q;
    private bhv[] z;
    public static final Animator[] a = new Animator[0];
    private static final int[] u = {2, 1, 3, 4};
    private static final ty C = new ty();
    private static final ThreadLocal v = new ThreadLocal();
    private final String w = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    final ArrayList e = new ArrayList();
    final ArrayList f = new ArrayList();
    private ArrayList x = null;
    private ArrayList y = null;
    public csa s = new csa();
    public csa t = new csa();
    bif g = null;
    public final int[] h = u;
    final ArrayList k = new ArrayList();
    public Animator[] l = a;
    int m = 0;
    private boolean A = false;
    boolean n = false;
    public bhy o = null;
    private ArrayList B = null;
    ArrayList p = new ArrayList();
    public ty r = C;

    private static void J(csa csaVar, View view, big bigVar) {
        ((wq) csaVar.b).put(view, bigVar);
        int id = view.getId();
        if (id >= 0) {
            SparseArray sparseArray = (SparseArray) csaVar.d;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        int i = akm.a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            wq wqVar = (wq) csaVar.c;
            if (wqVar.containsKey(transitionName)) {
                wqVar.put(transitionName, null);
            } else {
                wqVar.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                wi wiVar = (wi) csaVar.a;
                if (wiVar.a(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    wiVar.g(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) wiVar.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    wiVar.g(itemIdAtPosition, null);
                }
            }
        }
    }

    private final void e(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        ArrayList arrayList = this.x;
        if (arrayList == null || !arrayList.contains(view)) {
            ArrayList arrayList2 = this.y;
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    if (((Class) this.y.get(i)).isInstance(view)) {
                        return;
                    }
                }
            }
            if (view.getParent() instanceof ViewGroup) {
                big bigVar = new big(view);
                if (z) {
                    c(bigVar);
                } else {
                    b(bigVar);
                }
                bigVar.c.add(this);
                m(bigVar);
                if (z) {
                    J(this.s, view, bigVar);
                } else {
                    J(this.t, view, bigVar);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    e(viewGroup.getChildAt(i2), z);
                }
            }
        }
    }

    private static boolean f(big bigVar, big bigVar2, String str) {
        Map map = bigVar2.a;
        Object obj = bigVar.a.get(str);
        Object obj2 = map.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static vw g() {
        ThreadLocal threadLocal = v;
        vw vwVar = (vw) threadLocal.get();
        if (vwVar != null) {
            return vwVar;
        }
        vw vwVar2 = new vw();
        threadLocal.set(vwVar2);
        return vwVar2;
    }

    public final void A(bhv bhvVar) {
        bhy bhyVar;
        ArrayList arrayList = this.B;
        if (arrayList == null) {
            return;
        }
        if (!arrayList.remove(bhvVar) && (bhyVar = this.o) != null) {
            bhyVar.A(bhvVar);
        }
        if (this.B.size() == 0) {
            this.B = null;
        }
    }

    public void B(long j) {
        this.c = j;
    }

    public void C(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
    }

    public void D() {
    }

    public void E(long j) {
        this.b = j;
    }

    public final void F(bhy bhyVar, bhx bhxVar) {
        bhy bhyVar2 = this.o;
        if (bhyVar2 != null) {
            bhyVar2.F(bhyVar, bhxVar);
        }
        ArrayList arrayList = this.B;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.B.size();
        bhv[] bhvVarArr = this.z;
        if (bhvVarArr == null) {
            bhvVarArr = new bhv[size];
        }
        this.z = null;
        bhv[] bhvVarArr2 = (bhv[]) this.B.toArray(bhvVarArr);
        for (int i = 0; i < size; i++) {
            bhxVar.a(bhvVarArr2[i], bhyVar);
            bhvVarArr2[i] = null;
        }
        this.z = bhvVarArr2;
    }

    public void G() {
    }

    public void H(ty tyVar) {
        if (tyVar == null) {
            this.r = C;
        } else {
            this.r = tyVar;
        }
    }

    public void I(ViewGroup viewGroup, csa csaVar, csa csaVar2, ArrayList arrayList, ArrayList arrayList2) {
        View view;
        big bigVar;
        big bigVar2;
        vw vwVarG = g();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            big bigVar3 = (big) arrayList.get(i);
            big bigVar4 = (big) arrayList2.get(i);
            if (bigVar3 != null && !bigVar3.c.contains(this)) {
                bigVar3 = null;
            }
            if (bigVar4 != null && !bigVar4.c.contains(this)) {
                bigVar4 = null;
            }
            if ((bigVar3 != null || bigVar4 != null) && (bigVar3 == null || bigVar4 == null || u(bigVar3, bigVar4))) {
                Animator animatorA = a(viewGroup, bigVar3, bigVar4);
                if (animatorA != null) {
                    if (bigVar4 != null) {
                        view = bigVar4.b;
                        String[] strArrD = d();
                        if (strArrD != null) {
                            big bigVar5 = new big(view);
                            big bigVar6 = (big) ((wq) csaVar2.b).get(view);
                            if (bigVar6 != null) {
                                int i2 = 0;
                                while (i2 < strArrD.length) {
                                    Map map = bigVar5.a;
                                    String[] strArr = strArrD;
                                    String str = strArr[i2];
                                    map.put(str, bigVar6.a.get(str));
                                    i2++;
                                    strArrD = strArr;
                                }
                            }
                            int i3 = vwVarG.d;
                            int i4 = 0;
                            while (true) {
                                if (i4 >= i3) {
                                    bigVar2 = bigVar5;
                                    break;
                                }
                                csn csnVar = (csn) vwVarG.get((Animator) vwVarG.d(i4));
                                Object obj = csnVar.e;
                                int i5 = i3;
                                if (obj != null && csnVar.b == view) {
                                    if (((String) csnVar.d).equals(this.w) && ((big) obj).equals(bigVar5)) {
                                        bigVar2 = bigVar5;
                                        animatorA = null;
                                        break;
                                    }
                                }
                                i4++;
                                i3 = i5;
                            }
                        } else {
                            bigVar2 = null;
                        }
                        bigVar = bigVar2;
                    } else {
                        view = bigVar3.b;
                        bigVar = null;
                    }
                    View view2 = view;
                    Animator animator = animatorA;
                    if (animator != null) {
                        vwVarG.put(animator, new csn(view2, this.w, this, viewGroup.getWindowId(), bigVar, animator));
                        this.p.add(animator);
                    }
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i6 = 0; i6 < sparseIntArray.size(); i6++) {
                csn csnVar2 = (csn) vwVarG.get((Animator) this.p.get(sparseIntArray.keyAt(i6)));
                long jValueAt = sparseIntArray.valueAt(i6);
                Animator animator2 = (Animator) csnVar2.a;
                animator2.setStartDelay((jValueAt - Long.MAX_VALUE) + animator2.getStartDelay());
            }
        }
    }

    public Animator a(ViewGroup viewGroup, big bigVar, big bigVar2) {
        return null;
    }

    public abstract void b(big bigVar);

    public abstract void c(big bigVar);

    public String[] d() {
        return null;
    }

    @Override // 
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public bhy clone() {
        try {
            bhy bhyVar = (bhy) super.clone();
            bhyVar.p = new ArrayList();
            bhyVar.s = new csa();
            bhyVar.t = new csa();
            bhyVar.i = null;
            bhyVar.j = null;
            bhyVar.q = null;
            bhyVar.o = this;
            bhyVar.B = null;
            return bhyVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final bhy i() {
        bif bifVar = this.g;
        return bifVar != null ? bifVar.i() : this;
    }

    final big j(View view, boolean z) {
        bif bifVar = this.g;
        if (bifVar != null) {
            return bifVar.j(view, z);
        }
        ArrayList arrayList = z ? this.i : this.j;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            big bigVar = (big) arrayList.get(i);
            if (bigVar == null) {
                return null;
            }
            if (bigVar.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (big) (z ? this.j : this.i).get(i);
        }
        return null;
    }

    public final big k(View view, boolean z) {
        bif bifVar = this.g;
        if (bifVar != null) {
            return bifVar.k(view, z);
        }
        return (big) ((wq) (z ? this.s : this.t).b).get(view);
    }

    public String l(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.c != -1) {
            sb.append("dur(");
            sb.append(this.c);
            sb.append(") ");
        }
        if (this.b != -1) {
            sb.append("dly(");
            sb.append(this.b);
            sb.append(") ");
        }
        if (this.d != null) {
            sb.append("interp(");
            sb.append(this.d);
            sb.append(") ");
        }
        ArrayList arrayList = this.e;
        if (arrayList.size() > 0 || this.f.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            ArrayList arrayList2 = this.f;
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void m(big bigVar) {
    }

    final void n(ViewGroup viewGroup, boolean z) {
        boolean z2;
        o(z);
        ArrayList arrayList = this.e;
        if (arrayList.size() <= 0 && this.f.size() <= 0) {
            e(viewGroup, z);
            return;
        }
        int i = 0;
        while (true) {
            boolean z3 = true;
            if (i >= arrayList.size()) {
                break;
            }
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                big bigVar = new big(viewFindViewById);
                if (z) {
                    c(bigVar);
                } else {
                    b(bigVar);
                    z3 = false;
                }
                bigVar.c.add(this);
                m(bigVar);
                if (z3) {
                    J(this.s, viewFindViewById, bigVar);
                } else {
                    J(this.t, viewFindViewById, bigVar);
                }
            }
            i++;
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.f;
            if (i2 >= arrayList2.size()) {
                return;
            }
            View view = (View) arrayList2.get(i2);
            big bigVar2 = new big(view);
            if (z) {
                c(bigVar2);
                z2 = true;
            } else {
                b(bigVar2);
                z2 = false;
            }
            bigVar2.c.add(this);
            m(bigVar2);
            if (z2) {
                J(this.s, view, bigVar2);
            } else {
                J(this.t, view, bigVar2);
            }
            i2++;
        }
    }

    final void o(boolean z) {
        if (z) {
            ((wq) this.s.b).clear();
            ((SparseArray) this.s.d).clear();
            ((wi) this.s.a).f();
        } else {
            ((wq) this.t.b).clear();
            ((SparseArray) this.t.d).clear();
            ((wi) this.t.a).f();
        }
    }

    protected final void p() {
        int i = this.m - 1;
        this.m = i;
        if (i == 0) {
            F(this, bhx.b);
            for (int i2 = 0; i2 < ((wi) this.s.a).b(); i2++) {
                View view = (View) ((wi) this.s.a).e(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((wi) this.t.a).b(); i3++) {
                View view2 = (View) ((wi) this.t.a).e(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.n = true;
        }
    }

    public void q(View view) {
        if (this.n) {
            return;
        }
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.l);
        this.l = a;
        while (true) {
            size--;
            if (size < 0) {
                this.l = animatorArr;
                F(this, bhx.d);
                this.A = true;
                return;
            } else {
                Animator animator = animatorArr[size];
                animatorArr[size] = null;
                animator.pause();
            }
        }
    }

    public void r(View view) {
        if (this.A) {
            if (!this.n) {
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.l);
                this.l = a;
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    Animator animator = animatorArr[size];
                    animatorArr[size] = null;
                    animator.resume();
                }
                this.l = animatorArr;
                F(this, bhx.e);
            }
            this.A = false;
        }
    }

    protected void s() {
        t();
        vw vwVarG = g();
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (vwVarG.containsKey(animator)) {
                t();
                if (animator != null) {
                    animator.addListener(new bhs(this, vwVarG));
                    long j = this.c;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.b;
                    if (j2 >= 0) {
                        animator.setStartDelay(j2 + animator.getStartDelay());
                    }
                    TimeInterpolator timeInterpolator = this.d;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new bht(this));
                    animator.start();
                }
            }
        }
        this.p.clear();
        p();
    }

    protected final void t() {
        if (this.m == 0) {
            F(this, bhx.a);
            this.n = false;
        }
        this.m++;
    }

    public final String toString() {
        return l("");
    }

    public boolean u(big bigVar, big bigVar2) {
        if (bigVar != null && bigVar2 != null) {
            String[] strArrD = d();
            if (strArrD != null) {
                for (String str : strArrD) {
                    if (f(bigVar, bigVar2, str)) {
                        return true;
                    }
                }
                return false;
            }
            Iterator it = bigVar.a.keySet().iterator();
            while (it.hasNext()) {
                if (f(bigVar, bigVar2, (String) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    final boolean v(View view) {
        int id = view.getId();
        ArrayList arrayList = this.x;
        if (arrayList != null && arrayList.contains(view)) {
            return false;
        }
        ArrayList arrayList2 = this.y;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                if (((Class) this.y.get(i)).isInstance(view)) {
                    return false;
                }
            }
        }
        ArrayList arrayList3 = this.e;
        return (arrayList3.size() == 0 && this.f.size() == 0) || arrayList3.contains(Integer.valueOf(id)) || this.f.contains(view);
    }

    public final void w(bhv bhvVar) {
        ArrayList arrayList = this.B;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.B = arrayList;
        }
        arrayList.add(bhvVar);
    }

    public void x(View view) {
        this.f.add(view);
    }

    public final void y(View view) {
        ArrayList arrayListI = this.x;
        if (view != null) {
            arrayListI = tz.i(arrayListI, view);
        }
        this.x = arrayListI;
    }

    public void z(Class cls) {
        this.y = tz.i(this.y, cls);
    }
}
