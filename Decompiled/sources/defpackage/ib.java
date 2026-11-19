package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.widget.ActionMenuView;
import android.util.SparseBooleanArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ib extends gj {
    hy h;
    public int i;
    public hz j;
    public hw k;
    public int l;
    public cfc m;
    final eo n;
    private boolean o;
    private boolean p;
    private int q;
    private int r;
    private boolean s;
    private final SparseBooleanArray t;
    private lpv u;

    public ib(Context context) {
        super(context);
        this.t = new SparseBooleanArray();
        this.n = new eo(this, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gj
    public final View b(gw gwVar, View view, ViewGroup viewGroup) {
        View actionView = gwVar.getActionView();
        if (actionView == null || gwVar.m()) {
            hg hgVar = view instanceof hg ? (hg) view : (hg) this.d.inflate(R.layout.abc_action_menu_item_layout, viewGroup, false);
            hgVar.f(gwVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) hgVar;
            actionMenuItemView.b = (ActionMenuView) this.f;
            lpv lpvVar = this.u;
            if (lpvVar == null) {
                lpvVar = new lpv(this, (byte[]) null);
                this.u = lpvVar;
            }
            actionMenuItemView.c = lpvVar;
            actionView = (View) hgVar;
        }
        actionView.setVisibility(true == gwVar.p ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!(layoutParams instanceof ie)) {
            actionView.setLayoutParams(ActionMenuView.o(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.hf
    public final Parcelable bk() {
        ia iaVar = new ia();
        iaVar.a = this.l;
        return iaVar;
    }

    @Override // defpackage.gj, defpackage.hf
    public final void c(Context context, gu guVar) {
        this.b = context;
        LayoutInflater.from(this.b);
        this.c = guVar;
        Resources resources = context.getResources();
        if (!this.p) {
            this.o = true;
        }
        this.q = context.getResources().getDisplayMetrics().widthPixels / 2;
        this.i = lr.v(context);
        int measuredWidth = this.q;
        if (this.o) {
            if (this.h == null) {
                this.h = new hy(this, this.a);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.h.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.h.getMeasuredWidth();
        } else {
            this.h = null;
        }
        this.r = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // defpackage.gj, defpackage.hf
    public final void d(gu guVar, boolean z) {
        p();
        he heVar = this.e;
        if (heVar != null) {
            heVar.a(guVar, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gj, defpackage.hf
    public final void f(boolean z) {
        hy hyVar;
        Object parent;
        Object obj;
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f;
        boolean z2 = false;
        if (viewGroup != null) {
            gu guVar = this.c;
            if (guVar != null) {
                guVar.k();
                ArrayList arrayListF = this.c.f();
                int size = arrayListF.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    gw gwVar = (gw) arrayListF.get(i2);
                    if (gwVar.o()) {
                        View childAt = viewGroup.getChildAt(i);
                        gw gwVarA = childAt instanceof hg ? ((hg) childAt).a() : null;
                        View viewB = b(gwVar, childAt, viewGroup);
                        if (gwVar != gwVarA) {
                            viewB.setPressed(false);
                            viewB.jumpDrawablesToCurrentState();
                        }
                        if (viewB != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewB.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewB);
                            }
                            ((ViewGroup) this.f).addView(viewB, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.h) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f).requestLayout();
        gu guVar2 = this.c;
        if (guVar2 != null) {
            guVar2.k();
            ArrayList arrayList = guVar2.d;
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                uk ukVar = ((gw) arrayList.get(i3)).q;
            }
        }
        gu guVar3 = this.c;
        ArrayList arrayListE = guVar3 != null ? guVar3.e() : null;
        if (!this.o || arrayListE == null) {
            hyVar = this.h;
            if (hyVar != null) {
                parent = hyVar.getParent();
                obj = this.f;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.h);
                }
            }
        } else {
            int size3 = arrayListE.size();
            if (size3 == 1) {
                z2 = !((gw) arrayListE.get(0)).p;
            } else if (size3 > 0) {
                z2 = true;
            }
            if (z2) {
                hy hyVar2 = this.h;
                if (hyVar2 == null) {
                    hy hyVar3 = new hy(this, this.a);
                    this.h = hyVar3;
                    hyVar2 = hyVar3;
                }
                ViewGroup viewGroup3 = (ViewGroup) hyVar2.getParent();
                if (viewGroup3 != this.f) {
                    if (viewGroup3 != null) {
                        viewGroup3.removeView(this.h);
                    }
                    ActionMenuView actionMenuView = (ActionMenuView) this.f;
                    hy hyVar4 = this.h;
                    ie ieVarN = ActionMenuView.n();
                    ieVarN.a = true;
                    actionMenuView.addView(hyVar4, ieVarN);
                }
            } else {
                hyVar = this.h;
                if (hyVar != null) {
                    parent = hyVar.getParent();
                    obj = this.f;
                    if (parent == obj) {
                        ((ViewGroup) obj).removeView(this.h);
                    }
                }
            }
        }
        ((ActionMenuView) this.f).b = this.o;
    }

    @Override // defpackage.gj, defpackage.hf
    public final boolean g() {
        ArrayList arrayListF;
        int size;
        boolean z;
        boolean z2;
        boolean z3;
        gu guVar = this.c;
        View view = null;
        boolean z4 = false;
        if (guVar != null) {
            arrayListF = guVar.f();
            size = arrayListF.size();
        } else {
            arrayListF = null;
            size = 0;
        }
        int i = this.i;
        int i2 = this.r;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f;
        int i3 = 0;
        boolean z5 = false;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            z = true;
            if (i3 >= size) {
                break;
            }
            gw gwVar = (gw) arrayListF.get(i3);
            if (gwVar.r()) {
                i4++;
            } else if (gwVar.q()) {
                i5++;
            } else {
                z5 = true;
            }
            if (this.s && gwVar.p) {
                i = 0;
            }
            i3++;
        }
        if (this.o && (z5 || i5 + i4 > i)) {
            i--;
        }
        int i6 = i - i4;
        SparseBooleanArray sparseBooleanArray = this.t;
        sparseBooleanArray.clear();
        int i7 = 0;
        int i8 = 0;
        while (i7 < size) {
            gw gwVar2 = (gw) arrayListF.get(i7);
            if (gwVar2.r()) {
                View viewB = b(gwVar2, view, viewGroup);
                viewB.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewB.getMeasuredWidth();
                i2 -= measuredWidth;
                if (i8 == 0) {
                    i8 = measuredWidth;
                }
                int i9 = gwVar2.b;
                if (i9 != 0) {
                    sparseBooleanArray.put(i9, z);
                }
                gwVar2.k(z);
                z2 = z4;
                z3 = z;
            } else if (gwVar2.q()) {
                int i10 = gwVar2.b;
                boolean z6 = sparseBooleanArray.get(i10);
                boolean z7 = ((i6 > 0 || z6) && i2 > 0) ? z : z4;
                if (z7) {
                    View viewB2 = b(gwVar2, view, viewGroup);
                    viewB2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewB2.getMeasuredWidth();
                    i2 -= measuredWidth2;
                    if (i8 == 0) {
                        i8 = measuredWidth2;
                    }
                    z7 = i2 + i8 > 0 ? z : false;
                }
                boolean z8 = z7;
                if (z8 && i10 != 0) {
                    sparseBooleanArray.put(i10, z);
                } else if (z6) {
                    sparseBooleanArray.put(i10, false);
                    int i11 = 0;
                    while (i11 < i7) {
                        gw gwVar3 = (gw) arrayListF.get(i11);
                        boolean z9 = z;
                        if (gwVar3.b == i10) {
                            if (gwVar3.o()) {
                                i6++;
                            }
                            gwVar3.k(false);
                        }
                        i11++;
                        z = z9;
                    }
                }
                z3 = z;
                if (z8) {
                    i6--;
                }
                gwVar2.k(z8);
                z2 = false;
            } else {
                z2 = z4;
                z3 = z;
                gwVar2.k(z2);
            }
            i7++;
            z4 = z2;
            z = z3;
            view = null;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
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
    @Override // defpackage.gj, defpackage.hf
    public final boolean h(hm hmVar) {
        boolean z = false;
        if (!hmVar.hasVisibleItems()) {
            return false;
        }
        hm hmVar2 = hmVar;
        while (true) {
            gu guVar = hmVar2.m;
            if (guVar == this.c) {
                break;
            }
            hmVar2 = (hm) guVar;
        }
        gw gwVar = hmVar2.n;
        ViewGroup viewGroup = (ViewGroup) this.f;
        ?? r3 = 0;
        r3 = 0;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                KeyEvent.Callback childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof hg) && ((hg) childAt).a() == gwVar) {
                    r3 = childAt;
                    break;
                }
            }
        }
        if (r3 == 0) {
            return false;
        }
        this.l = hmVar.n.a;
        int size = hmVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = hmVar.getItem(i2);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
        }
        hw hwVar = new hw(this, this.b, hmVar, r3);
        this.k = hwVar;
        hwVar.d(z);
        this.k.f();
        he heVar = this.e;
        gu guVar2 = hmVar;
        if (heVar != null) {
            if (hmVar == null) {
                guVar2 = this.c;
            }
            heVar.b(guVar2);
        }
        return true;
    }

    public final void k(ActionMenuView actionMenuView) {
        this.f = actionMenuView;
        actionMenuView.a = this.c;
    }

    public final boolean l() {
        Object obj;
        cfc cfcVar = this.m;
        if (cfcVar != null && (obj = this.f) != null) {
            ((View) obj).removeCallbacks(cfcVar);
            this.m = null;
            return true;
        }
        hz hzVar = this.j;
        if (hzVar == null) {
            return false;
        }
        hzVar.b();
        return true;
    }

    public final boolean m() {
        hz hzVar = this.j;
        return hzVar != null && hzVar.h();
    }

    @Override // defpackage.hf
    public final void n(Parcelable parcelable) {
        int i;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof ia) && (i = ((ia) parcelable).a) > 0 && (menuItemFindItem = this.c.findItem(i)) != null) {
            h((hm) menuItemFindItem.getSubMenu());
        }
    }

    public final boolean o() {
        gu guVar;
        if (!this.o || m() || (guVar = this.c) == null || this.f == null || this.m != null || guVar.e().isEmpty()) {
            return false;
        }
        this.m = new cfc(this, new hz(this, this.b, this.c, this.h), 1);
        ((View) this.f).post(this.m);
        return true;
    }

    public final void p() {
        l();
        s();
    }

    public final void q() {
        this.s = true;
    }

    public final void r() {
        this.o = true;
        this.p = true;
    }

    public final void s() {
        hw hwVar = this.k;
        if (hwVar != null) {
            hwVar.b();
        }
    }
}
