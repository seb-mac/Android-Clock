package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkg extends lp {
    public final axy a;
    public final cc e;
    public final wi f;
    public final wi g;
    public boolean h;
    public boolean i;
    public List j;
    final ayu k;
    private final wi l;
    private bkf m;

    public bkg(cc ccVar, axy axyVar) {
        lxj.d(axyVar, "lifecycle");
        this.f = new wi(10);
        this.g = new wi(10);
        this.l = new wi(10);
        this.k = new ayu((short[]) null);
        this.h = false;
        this.i = false;
        this.e = ccVar;
        this.a = axyVar;
        super.q(true);
        this.j = ltz.a;
    }

    private final Long A(int i) {
        int i2 = 0;
        Long lValueOf = null;
        while (true) {
            wi wiVar = this.l;
            if (i2 >= wiVar.b()) {
                return lValueOf;
            }
            if (((Integer) wiVar.e(i2)).intValue() == i) {
                if (lValueOf != null) {
                    throw new IllegalStateException("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
                lValueOf = Long.valueOf(wiVar.c(i2));
            }
            i2++;
        }
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.List] */
    private final void B(long j) {
        ViewParent parent;
        wi wiVar = this.f;
        bg bgVar = (bg) wiVar.d(j);
        if (bgVar == null) {
            return;
        }
        View view = bgVar.R;
        if (view != null && (parent = view.getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        if (!u(j)) {
            this.g.h(j);
        }
        if (!bgVar.ar()) {
            wiVar.h(j);
            return;
        }
        if (w()) {
            this.i = true;
            return;
        }
        if (bgVar.ar() && u(j)) {
            ayu ayuVar = this.k;
            ArrayList arrayList = new ArrayList();
            Iterator it = ayuVar.a.iterator();
            if (it.hasNext()) {
                throw null;
            }
            cc ccVar = this.e;
            hva hvaVarK = ccVar.b.k(bgVar.m);
            if (hvaVarK == null || !((bg) hvaVarK.c).equals(bgVar)) {
                ccVar.S(new IllegalStateException(a.aX(bgVar, "Fragment ", " is not currently in the FragmentManager")));
            }
            bf bfVar = ((bg) hvaVarK.c).h >= 0 ? new bf(hvaVarK.d()) : null;
            ayu.v(arrayList);
            this.g.g(j, bfVar);
        }
        ayu ayuVar2 = this.k;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = ayuVar2.a.iterator();
        if (it2.hasNext()) {
            throw null;
        }
        try {
            ag agVar = new ag(this.e);
            agVar.h(bgVar);
            agVar.c();
            wiVar.h(j);
        } finally {
            ayu.v(arrayList2);
        }
    }

    private final void C(bg bgVar, FrameLayout frameLayout) {
        this.e.al(new bkc(bgVar, frameLayout));
    }

    public static String b(String str, long j) {
        return str + j;
    }

    public static boolean v(String str, String str2) {
        return str.startsWith(str2) && str.length() > 2;
    }

    static final void x(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            throw new IllegalStateException("Design assumption violated.");
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    public static long y(String str) {
        return Long.parseLong(str.substring(2));
    }

    @Override // defpackage.lp
    public final int a() {
        return this.j.size();
    }

    public final void c() {
        wi wiVar;
        bg bgVar;
        View view;
        if (!this.i || w()) {
            return;
        }
        vy vyVar = new vy(0);
        int i = 0;
        while (true) {
            wiVar = this.f;
            if (i >= wiVar.b()) {
                break;
            }
            long jC = wiVar.c(i);
            if (!u(jC)) {
                vyVar.add(Long.valueOf(jC));
                this.l.h(jC);
            }
            i++;
        }
        if (!this.h) {
            this.i = false;
            for (int i2 = 0; i2 < wiVar.b(); i2++) {
                long jC2 = wiVar.c(i2);
                if (!this.l.i(jC2) && ((bgVar = (bg) wiVar.d(jC2)) == null || (view = bgVar.R) == null || view.getParent() == null)) {
                    vyVar.add(Long.valueOf(jC2));
                }
            }
        }
        vx vxVar = new vx(vyVar);
        while (vxVar.hasNext()) {
            B(((Long) vxVar.next()).longValue());
        }
    }

    @Override // defpackage.lp
    public final long e(int i) {
        return i;
    }

    @Override // defpackage.lp
    public final /* synthetic */ mq f(ViewGroup viewGroup, int i) {
        int i2 = mq.s;
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(View.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new mq(frameLayout);
    }

    @Override // defpackage.lp
    public final void k(RecyclerView recyclerView) {
        uk.k(this.m == null);
        bkf bkfVar = new bkf(this);
        this.m = bkfVar;
        bkfVar.b = bkf.b(recyclerView);
        bkfVar.e = new bke(bkfVar);
        bkfVar.b.j(bkfVar.e);
        bkfVar.d = new bkd(bkfVar);
        bkg bkgVar = bkfVar.c;
        bkgVar.s(bkfVar.d);
        bkfVar.a = new of(bkfVar, 3, null);
        bkgVar.a.a(bkfVar.a);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ void l(mq mqVar, int i) {
        Bundle bundle;
        long j = mqVar.e;
        int id = mqVar.D().getId();
        Long lA = A(id);
        if (lA != null && lA.longValue() != j) {
            B(lA.longValue());
            this.l.h(lA.longValue());
        }
        this.l.g(j, Integer.valueOf(id));
        long j2 = i;
        wi wiVar = this.f;
        if (!wiVar.i(j2)) {
            hog hogVar = (hog) this.j.get(i);
            int size = this.j.size() - 1;
            lxj.d(hogVar, "photoPageData");
            hoj hojVar = new hoj();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("page_data", hogVar);
            bundle2.putBoolean("has_previous", i > 0);
            bundle2.putBoolean("has_next", i < size);
            hojVar.aj(bundle2);
            bf bfVar = (bf) this.g.d(j2);
            if (hojVar.C != null) {
                throw new IllegalStateException("Fragment already added");
            }
            Bundle bundle3 = null;
            if (bfVar != null && (bundle = bfVar.a) != null) {
                bundle3 = bundle;
            }
            hojVar.i = bundle3;
            wiVar.g(j2, hojVar);
        }
        if (mqVar.D().isAttachedToWindow()) {
            z(mqVar);
        }
        c();
    }

    @Override // defpackage.lp
    public final void n(RecyclerView recyclerView) {
        bkf bkfVar = this.m;
        ViewPager2 viewPager2B = bkf.b(recyclerView);
        viewPager2B.a.a.remove(bkfVar.e);
        bkg bkgVar = bkfVar.c;
        bkgVar.t(bkfVar.d);
        bkgVar.a.c(bkfVar.a);
        bkfVar.b = null;
        this.m = null;
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ void o(mq mqVar) {
        z(mqVar);
        c();
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ void p(mq mqVar) {
        Long lA = A(mqVar.D().getId());
        if (lA != null) {
            B(lA.longValue());
            this.l.h(lA.longValue());
        }
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ boolean r() {
        return true;
    }

    public final boolean u(long j) {
        return j >= 0 && j < ((long) a());
    }

    public final boolean w() {
        return this.e.ab();
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, java.util.List] */
    public final void z(mq mqVar) {
        bg bgVar = (bg) this.f.d(mqVar.e);
        if (bgVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        FrameLayout frameLayoutD = mqVar.D();
        View view = bgVar.R;
        if (!bgVar.ar() && view != null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        if (bgVar.ar() && view == null) {
            C(bgVar, frameLayoutD);
            return;
        }
        if (bgVar.ar() && view.getParent() != null) {
            if (view.getParent() != frameLayoutD) {
                x(view, frameLayoutD);
                return;
            }
            return;
        }
        if (bgVar.ar()) {
            x(view, frameLayoutD);
            return;
        }
        if (w()) {
            if (this.e.y) {
                return;
            }
            this.a.a(new pa(this, mqVar, 4, null));
            return;
        }
        C(bgVar, frameLayoutD);
        ayu ayuVar = this.k;
        ArrayList arrayList = new ArrayList();
        Iterator it = ayuVar.a.iterator();
        if (it.hasNext()) {
            throw null;
        }
        try {
            bgVar.al(false);
            ag agVar = new ag(this.e);
            agVar.d(0, bgVar, "f" + mqVar.e, 1);
            agVar.i(bgVar, axx.d);
            agVar.c();
            this.m.a(false);
        } finally {
            ayu.v(arrayList);
        }
    }
}
