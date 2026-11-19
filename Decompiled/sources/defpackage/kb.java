package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kb extends mw {
    private static TimeInterpolator n;
    private final ArrayList o = new ArrayList();
    private final ArrayList p = new ArrayList();
    private final ArrayList q = new ArrayList();
    private final ArrayList r = new ArrayList();
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    private final void A(List list, mq mqVar) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            jz jzVar = (jz) list.get(size);
            if (D(jzVar, mqVar) && jzVar.a == null && jzVar.b == null) {
                list.remove(jzVar);
            }
        }
    }

    private final void B(jz jzVar) {
        mq mqVar = jzVar.a;
        if (mqVar != null) {
            D(jzVar, mqVar);
        }
        mq mqVar2 = jzVar.b;
        if (mqVar2 != null) {
            D(jzVar, mqVar2);
        }
    }

    private final void C(mq mqVar) {
        if (n == null) {
            n = new ValueAnimator().getInterpolator();
        }
        mqVar.a.animate().setInterpolator(n);
        c(mqVar);
    }

    private final boolean D(jz jzVar, mq mqVar) {
        if (jzVar.b == mqVar) {
            jzVar.b = null;
        } else {
            if (jzVar.a != mqVar) {
                return false;
            }
            jzVar.a = null;
        }
        View view = mqVar.a;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        p(mqVar);
        return true;
    }

    static final void l(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((mq) list.get(size)).a.animate().cancel();
            }
        }
    }

    public void a(mq mqVar) {
        View view = mqVar.a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.d.add(mqVar);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(this.h).setListener(new jv(this, mqVar, view, viewPropertyAnimatorAnimate)).start();
    }

    final void b() {
        if (i()) {
            return;
        }
        q();
    }

    @Override // defpackage.lu
    public void c(mq mqVar) {
        View view = mqVar.a;
        view.animate().cancel();
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((ka) arrayList.get(size)).a == mqVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                p(mqVar);
                arrayList.remove(size);
            }
        }
        A(this.r, mqVar);
        if (this.o.remove(mqVar)) {
            view.setAlpha(1.0f);
            p(mqVar);
        }
        if (this.p.remove(mqVar)) {
            view.setAlpha(1.0f);
            p(mqVar);
        }
        ArrayList arrayList2 = this.c;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            A(arrayList3, mqVar);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.b;
        int size3 = arrayList4.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            int size4 = arrayList5.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                if (((ka) arrayList5.get(size4)).a == mqVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    p(mqVar);
                    arrayList5.remove(size4);
                    if (!arrayList5.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList arrayList6 = this.a;
        int size5 = arrayList6.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.f.remove(mqVar);
                this.d.remove(mqVar);
                this.g.remove(mqVar);
                this.e.remove(mqVar);
                b();
                return;
            }
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(mqVar)) {
                view.setAlpha(1.0f);
                p(mqVar);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
    }

    @Override // defpackage.lu
    public void d() {
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            mq mqVar = ((ka) arrayList.get(size)).a;
            View view = mqVar.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            p(mqVar);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.o;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            p((mq) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.p;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            mq mqVar2 = (mq) arrayList3.get(size3);
            mqVar2.a.setAlpha(1.0f);
            p(mqVar2);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.r;
        int size4 = arrayList4.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            } else {
                B((jz) arrayList4.get(size4));
            }
        }
        arrayList4.clear();
        if (!i()) {
            return;
        }
        ArrayList arrayList5 = this.b;
        int size5 = arrayList5.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
            int size6 = arrayList6.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    mq mqVar3 = ((ka) arrayList6.get(size6)).a;
                    View view2 = mqVar3.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    p(mqVar3);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
        }
        ArrayList arrayList7 = this.a;
        int size7 = arrayList7.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
            int size8 = arrayList8.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    mq mqVar4 = (mq) arrayList8.get(size8);
                    mqVar4.a.setAlpha(1.0f);
                    p(mqVar4);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
        }
        ArrayList arrayList9 = this.c;
        int size9 = arrayList9.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                l(this.f);
                l(this.e);
                l(this.d);
                l(this.g);
                q();
                return;
            }
            ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
            int size10 = arrayList10.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    B((jz) arrayList10.get(size10));
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
        }
    }

    @Override // defpackage.lu
    public void e() {
        boolean z;
        ArrayList arrayList = this.o;
        boolean zIsEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.q;
        boolean zIsEmpty2 = arrayList2.isEmpty();
        ArrayList arrayList3 = this.r;
        boolean zIsEmpty3 = arrayList3.isEmpty();
        boolean z2 = !zIsEmpty3;
        ArrayList arrayList4 = this.p;
        boolean zIsEmpty4 = arrayList4.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4) {
            if (zIsEmpty3) {
                return;
            } else {
                z2 = true;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mq mqVar = (mq) arrayList.get(i);
            View view = mqVar.a;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            this.f.add(mqVar);
            viewPropertyAnimatorAnimate.setDuration(this.i).alpha(0.0f).setListener(new ju(this, mqVar, viewPropertyAnimatorAnimate, view)).start();
        }
        arrayList.clear();
        if (!zIsEmpty2) {
            ArrayList arrayList5 = new ArrayList();
            arrayList5.addAll(arrayList2);
            this.b.add(arrayList5);
            arrayList2.clear();
            aw awVar = new aw((Object) this, (Object) arrayList5, 10, (byte[]) null);
            if (zIsEmpty) {
                awVar.run();
            } else {
                View view2 = ((ka) arrayList5.get(0)).a.a;
                long j = this.i;
                int i2 = akm.a;
                view2.postOnAnimationDelayed(awVar, j);
            }
        }
        if (z2) {
            ArrayList arrayList6 = new ArrayList();
            arrayList6.addAll(arrayList3);
            this.c.add(arrayList6);
            arrayList3.clear();
            aw awVar2 = new aw((Object) this, (Object) arrayList6, 11, (byte[]) null);
            if (zIsEmpty) {
                awVar2.run();
            } else {
                View view3 = ((jz) arrayList6.get(0)).a.a;
                long j2 = this.i;
                int i3 = akm.a;
                view3.postOnAnimationDelayed(awVar2, j2);
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList7 = new ArrayList();
        arrayList7.addAll(arrayList4);
        this.a.add(arrayList7);
        arrayList4.clear();
        aw awVar3 = new aw((Object) this, (Object) arrayList7, 12, (byte[]) null);
        if (zIsEmpty && zIsEmpty2) {
            if (!z2) {
                awVar3.run();
                return;
            }
            z = true;
        } else {
            z = z2;
        }
        long jMax = (!zIsEmpty ? this.i : 0L) + Math.max(!zIsEmpty2 ? this.j : 0L, z ? this.k : 0L);
        View view4 = ((mq) arrayList7.get(0)).a;
        int i4 = akm.a;
        view4.postOnAnimationDelayed(awVar3, jMax);
    }

    @Override // defpackage.mw
    public final boolean f(mq mqVar, mq mqVar2, int i, int i2, int i3, int i4) {
        if (mqVar == mqVar2) {
            return g(mqVar, i, i2, i3, i4);
        }
        View view = mqVar.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        C(mqVar);
        float f = (i3 - i) - translationX;
        float f2 = (i4 - i2) - translationY;
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        if (mqVar2 != null) {
            C(mqVar2);
            View view2 = mqVar2.a;
            view2.setTranslationX(-((int) f));
            view2.setTranslationY(-((int) f2));
            view2.setAlpha(0.0f);
        }
        this.r.add(new jz(mqVar, mqVar2, i, i2, i3, i4));
        return true;
    }

    @Override // defpackage.mw
    public final boolean g(mq mqVar, int i, int i2, int i3, int i4) {
        View view = mqVar.a;
        int translationX = (int) view.getTranslationX();
        int translationY = (int) view.getTranslationY();
        C(mqVar);
        int i5 = i + translationX;
        int i6 = i2 + translationY;
        int i7 = i4 - i6;
        int i8 = i3 - i5;
        if (i8 == 0) {
            i8 = 0;
            if (i7 == 0) {
                p(mqVar);
                return false;
            }
        }
        if (i8 != 0) {
            view.setTranslationX(-i8);
        }
        if (i7 != 0) {
            view.setTranslationY(-i7);
        }
        this.q.add(new ka(mqVar, i5, i6, i3, i4));
        return true;
    }

    @Override // defpackage.lu
    public final boolean h(mq mqVar, List list) {
        return !list.isEmpty() || v(mqVar);
    }

    @Override // defpackage.lu
    public boolean i() {
        return (this.p.isEmpty() && this.r.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.e.isEmpty() && this.f.isEmpty() && this.d.isEmpty() && this.g.isEmpty() && this.b.isEmpty() && this.a.isEmpty() && this.c.isEmpty()) ? false : true;
    }

    @Override // defpackage.mw
    public void j(mq mqVar) {
        C(mqVar);
        mqVar.a.setAlpha(0.0f);
        this.p.add(mqVar);
    }

    @Override // defpackage.mw
    public final void k(mq mqVar) {
        C(mqVar);
        this.o.add(mqVar);
    }
}
