package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihc {
    public static final /* synthetic */ int v = 0;
    private static final TimeInterpolator w = hvb.a;
    public final SearchView a;
    public final View b;
    public final ClippableRoundedCornerLayout c;
    public final FrameLayout d;
    public final Toolbar e;
    public final Toolbar f;
    public final TextView g;
    public final EditText h;
    public final View i;
    public final TouchObserverFrameLayout j;
    public hva k;
    public AnimatorSet l;
    public final idw m;
    public AnimatorSet n;
    public igr o;
    public final Context p;
    public final igy q;
    public final TimeInterpolator r;
    public final TimeInterpolator s;
    public final int t;
    public final int u;
    private final View x;
    private final ImageButton y;

    public ihc(Context context, SearchView searchView, boolean z) {
        this.p = context;
        this.a = searchView;
        this.b = searchView.a;
        this.x = searchView.c;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.b;
        this.c = clippableRoundedCornerLayout;
        this.d = searchView.f;
        this.e = searchView.g;
        this.f = searchView.h;
        this.g = searchView.j;
        this.h = searchView.k;
        this.y = searchView.l;
        this.i = searchView.m;
        this.j = searchView.n;
        this.m = new idw(clippableRoundedCornerLayout);
        TimeInterpolator timeInterpolator = w;
        this.r = ian.l(context, R.attr.motionEasingStandardAccelerateInterpolator, timeInterpolator);
        this.s = ian.l(context, R.attr.motionEasingStandardDecelerateInterpolator, timeInterpolator);
        this.t = ibt.l(context, R.attr.motionDurationShort1, 100);
        this.u = ibt.l(context, R.attr.motionDurationShort2, 100);
        this.q = z ? new ihb(this, 1, null) : new ihb(this, 0);
    }

    private final void i(AnimatorSet animatorSet) {
        ImageButton imageButtonB = icx.b(this.e);
        if (imageButtonB == null) {
            return;
        }
        Drawable drawableF = uc.f(imageButtonB.getDrawable());
        if (!this.a.q) {
            if (drawableF instanceof ff) {
                ((ff) drawableF).b(1.0f);
            }
            if (drawableF instanceof ice) {
                ((ice) drawableF).a(1.0f);
                return;
            }
            return;
        }
        byte[] bArr = null;
        if (drawableF instanceof ff) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new nz((ff) drawableF, 13, bArr));
            animatorSet.playTogether(valueAnimatorOfFloat);
        }
        if (drawableF instanceof ice) {
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat2.addUpdateListener(new nz((ice) drawableF, 14, bArr));
            animatorSet.playTogether(valueAnimatorOfFloat2);
        }
        igr igrVar = this.o;
        if (igrVar == null || igrVar.e() != null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat3.addUpdateListener(new nz(imageButtonB, 15, bArr));
        animatorSet.playTogether(valueAnimatorOfFloat3);
    }

    public final int a(View view, View view2) {
        if (view != null) {
            return b(view) - b(view2);
        }
        int marginStart = ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).getMarginStart();
        int paddingStart = this.o.getPaddingStart();
        int iB = b(this.o);
        return ian.s(this.o) ? (((iB + this.o.getWidth()) + marginStart) - paddingStart) - this.a.getRight() : (iB - marginStart) + paddingStart;
    }

    public final int b(View view) {
        int left = view.getLeft();
        for (ViewParent parent = view.getParent(); (parent instanceof View) && parent != this.a.getParent(); parent = parent.getParent()) {
            left += ((View) parent).getLeft();
        }
        return left;
    }

    public final int c(View view) {
        int top = view.getTop();
        for (ViewParent parent = view.getParent(); (parent instanceof View) && parent != this.a.getParent(); parent = parent.getParent()) {
            top += ((View) parent).getTop();
        }
        return top;
    }

    public final AnimatorSet d(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.c;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getHeight(), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(icj.c(clippableRoundedCornerLayout));
        animatorSet.playTogether(valueAnimatorOfFloat);
        i(animatorSet);
        animatorSet.setInterpolator(icn.a(z, hvb.b));
        animatorSet.setDuration(true != z ? 300L : 350L);
        return animatorSet;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.List] */
    public final AnimatorSet e() {
        f();
        igr igrVar = this.o;
        SearchView searchView = this.a;
        if (igrVar == null) {
            if (searchView.k()) {
                this.h.clearFocus();
            }
            AnimatorSet animatorSetD = d(false);
            animatorSetD.addListener(new igx(this, animatorSetD));
            animatorSetD.start();
            this.l = animatorSetD;
            return animatorSetD;
        }
        if (searchView.k()) {
            this.h.clearFocus();
        }
        hva hvaVar = new hva();
        igy igyVar = this.q;
        AnimatorSet animatorSetB = igyVar.b();
        AnimatorSet animatorSet = new AnimatorSet();
        i(animatorSet);
        animatorSet.setDuration(250L);
        animatorSet.setInterpolator(icn.a(false, hvb.b));
        animatorSetB.playTogether(animatorSet);
        ?? r2 = hvaVar.c;
        r2.add(animatorSetB);
        Iterator it = igyVar.c().iterator();
        while (it.hasNext()) {
            hvaVar.d.add((avl) it.next());
        }
        lkv lkvVar = new lkv(this, hvaVar);
        ?? r5 = hvaVar.e;
        r5.add(lkvVar);
        if (!hvaVar.b) {
            hvaVar.b = true;
            Iterator it2 = r5.iterator();
            while (it2.hasNext()) {
                ihc ihcVar = (ihc) ((lkv) it2.next()).b;
                ihcVar.q.e();
                ihcVar.a.l(1, true);
            }
            ?? r1 = hvaVar.d;
            hvaVar.a = r1.size();
            if (!r2.isEmpty()) {
                hvaVar.a++;
            }
            if (hvaVar.a == 0) {
                hvaVar.a();
            } else {
                huy huyVar = new huy(hvaVar);
                for (avj avjVar : r1) {
                    avjVar.f(huyVar);
                    avjVar.d();
                }
                if (!r2.isEmpty()) {
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    ian.aa(animatorSet2, new ArrayList((Collection) r2));
                    animatorSet2.addListener(new huz(hvaVar));
                    animatorSet2.start();
                }
            }
        }
        this.k = hvaVar;
        return animatorSetB;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.List] */
    public final void f() {
        hva hvaVar = this.k;
        if (hvaVar != null) {
            ?? r2 = hvaVar.c;
            ArrayList arrayList = new ArrayList((Collection) r2);
            r2.clear();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Animator) arrayList.get(i)).end();
            }
            ?? r3 = hvaVar.d;
            ArrayList arrayList2 = new ArrayList((Collection) r3);
            r3.clear();
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                avj avjVar = (avj) arrayList2.get(i2);
                if (avjVar instanceof avl) {
                    avl avlVar = (avl) avjVar;
                    if (avlVar.l()) {
                        avlVar.k();
                    } else {
                        avlVar.b();
                    }
                } else {
                    avjVar.b();
                }
            }
            hvaVar.e.clear();
            hvaVar.a = 0;
            hvaVar.b = false;
            this.k = null;
        }
        AnimatorSet animatorSet = this.l;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.l = null;
        }
    }

    public final void g(float f) {
        this.x.getBackground().mutate().setAlpha((int) (f * 255.0f));
    }

    public final void h(float f) {
        ActionMenuView actionMenuViewA;
        this.y.setAlpha(f);
        this.i.setAlpha(f);
        this.j.setAlpha(f);
        if (!this.a.r || (actionMenuViewA = icx.a(this.e)) == null) {
            return;
        }
        actionMenuViewA.setAlpha(f);
    }
}
