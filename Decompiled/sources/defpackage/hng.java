package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.deskclock.debug.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hng extends kb {
    private final int q;
    private final List o = new ArrayList();
    private final List p = new ArrayList();
    public final List n = new ArrayList();

    public hng(Resources resources) {
        this.q = resources.getDimensionPixelSize(R.dimen.places_autocomplete_vertical_dropdown);
    }

    public static void B(View view) {
        view.setAlpha(1.0f);
        view.setTranslationY(0.0f);
    }

    private final void C(mq mqVar) {
        List list = this.n;
        View view = mqVar.a;
        list.add(mqVar);
        long jD = this.j + (((long) mqVar.d()) * 67);
        view.setTranslationY(-this.q);
        view.setAlpha(0.0f);
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        viewPropertyAnimatorAnimate.cancel();
        viewPropertyAnimatorAnimate.translationY(0.0f).alpha(1.0f).setDuration(133L).setInterpolator(new axh()).setStartDelay(jD);
        viewPropertyAnimatorAnimate.setListener(new hnf(this, view, mqVar, viewPropertyAnimatorAnimate)).start();
    }

    public final void A() {
        if (i()) {
            return;
        }
        q();
    }

    @Override // defpackage.kb, defpackage.lu
    public final void c(mq mqVar) {
        try {
            super.c(mqVar);
            if (this.o.remove(mqVar)) {
                B(mqVar.a);
                p(mqVar);
            }
            A();
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.kb, defpackage.lu
    public final void d() {
        try {
            List list = this.o;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                mq mqVar = (mq) list.get(size);
                B(mqVar.a);
                p(mqVar);
                list.remove(size);
            }
            List list2 = this.n;
            int size2 = list2.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    super.d();
                    return;
                }
                ((mq) list2.get(size2)).a.animate().cancel();
            }
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.kb, defpackage.lu
    public final void e() {
        try {
            List list = this.p;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                super.j((mq) it.next());
            }
            list.clear();
            super.e();
            List list2 = this.o;
            if (list2.isEmpty()) {
                return;
            }
            ArrayList<mq> arrayList = new ArrayList(list2);
            list2.clear();
            for (mq mqVar : arrayList) {
                View view = mqVar.a;
                this.n.add(mqVar);
                long jD = this.j + (((long) mqVar.d()) * 67);
                view.setTranslationY(-this.q);
                view.setAlpha(0.0f);
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                viewPropertyAnimatorAnimate.cancel();
                viewPropertyAnimatorAnimate.translationY(0.0f).alpha(1.0f).setDuration(133L).setInterpolator(new axh()).setStartDelay(jD);
                viewPropertyAnimatorAnimate.setListener(new hnf(this, view, mqVar, viewPropertyAnimatorAnimate)).start();
            }
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.kb, defpackage.lu
    public final boolean i() {
        try {
            return (!super.i() && this.p.isEmpty() && this.o.isEmpty() && this.n.isEmpty()) ? false : true;
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.kb, defpackage.mw
    public final void j(mq mqVar) {
        try {
            c(mqVar);
            mqVar.a.setAlpha(0.0f);
            if (mqVar instanceof hnk) {
                if (((hnk) mqVar).w) {
                    this.o.add(mqVar);
                    return;
                } else {
                    this.p.add(mqVar);
                    return;
                }
            }
            if (((hmz) mqVar).z) {
                this.o.add(mqVar);
            } else {
                this.p.add(mqVar);
            }
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }
}
