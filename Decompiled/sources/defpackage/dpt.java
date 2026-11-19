package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpt extends mw {
    private final List b = new ArrayList();
    private final List c = new ArrayList();
    private final List d = new ArrayList();
    private final List e = new ArrayList();
    public final Map a = new vw();

    public final void a() {
        if (i()) {
            return;
        }
        q();
    }

    @Override // defpackage.lu
    public final void c(mq mqVar) {
        Map map = this.a;
        Animator animator = (Animator) map.get(mqVar);
        map.remove(mqVar);
        this.b.remove(animator);
        this.c.remove(animator);
        this.d.remove(animator);
        this.e.remove(animator);
        if (animator != null) {
            animator.end();
        }
        a();
    }

    @Override // defpackage.lu
    public final void d() {
        ArrayList arrayList = new ArrayList(this.a.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Animator) arrayList.get(i)).end();
        }
        a();
    }

    @Override // defpackage.lu
    public final void e() {
        AnimatorSet animatorSet = new AnimatorSet();
        List list = this.c;
        animatorSet.playTogether(list);
        list.clear();
        AnimatorSet animatorSet2 = new AnimatorSet();
        List list2 = this.b;
        animatorSet2.playTogether(list2);
        list2.clear();
        AnimatorSet animatorSet3 = new AnimatorSet();
        List list3 = this.d;
        animatorSet3.playTogether(list3);
        list3.clear();
        AnimatorSet animatorSet4 = new AnimatorSet();
        List list4 = this.e;
        animatorSet4.playTogether(list4);
        list4.clear();
        AnimatorSet animatorSet5 = new AnimatorSet();
        animatorSet5.addListener(new dpq(this));
        animatorSet5.play(animatorSet).before(animatorSet3);
        animatorSet5.play(animatorSet).before(animatorSet4);
        animatorSet5.play(animatorSet3).with(animatorSet4);
        animatorSet5.play(animatorSet2).after(animatorSet3);
        animatorSet5.play(animatorSet2).after(animatorSet4);
        animatorSet5.start();
    }

    @Override // defpackage.mw
    public final boolean f(mq mqVar, mq mqVar2, int i, int i2, int i3, int i4) {
        throw new IllegalStateException("This method should not be used");
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    @Override // defpackage.mw
    public final boolean g(mq mqVar, int i, int i2, int i3, int i4) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder;
        c(mqVar);
        int i5 = i3 - i;
        int i6 = i4 - i2;
        long j = this.j;
        if (i5 == 0) {
            if (i6 == 0) {
                p(mqVar);
                return false;
            }
            i5 = 0;
        }
        View view = mqVar.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        view.setTranslationX(-i5);
        view.setTranslationY(-i6);
        if (i5 == 0) {
            objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, 0.0f));
        } else if (i6 != 0) {
            objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, 0.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, 0.0f));
        } else if (i5 != 0) {
            objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, 0.0f));
        } else {
            objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, 0.0f));
        }
        objectAnimatorOfPropertyValuesHolder.setDuration(j);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(dlo.a);
        objectAnimatorOfPropertyValuesHolder.addListener(new dpm(this, mqVar, view, translationX, translationY));
        this.e.add(objectAnimatorOfPropertyValuesHolder);
        this.a.put(mqVar, objectAnimatorOfPropertyValuesHolder);
        return true;
    }

    @Override // defpackage.lu
    public final boolean h(mq mqVar, List list) {
        return !list.isEmpty() || v(mqVar);
    }

    @Override // defpackage.lu
    public final boolean i() {
        return !this.a.isEmpty();
    }

    @Override // defpackage.mw
    public final void j(mq mqVar) {
        c(mqVar);
        View view = mqVar.a;
        float alpha = view.getAlpha();
        view.setAlpha(0.0f);
        ObjectAnimator duration = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f).setDuration(this.h);
        duration.addListener(new dpl(this, mqVar, alpha));
        this.b.add(duration);
        this.a.put(mqVar, duration);
    }

    @Override // defpackage.mw
    public final void k(mq mqVar) {
        c(mqVar);
        View view = mqVar.a;
        float alpha = view.getAlpha();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f);
        objectAnimatorOfFloat.setDuration(this.i);
        objectAnimatorOfFloat.addListener(new dpk(this, mqVar, alpha));
        this.c.add(objectAnimatorOfFloat);
        this.a.put(mqVar, objectAnimatorOfFloat);
    }

    @Override // defpackage.lu
    public final lt n() {
        return new dps();
    }

    @Override // defpackage.lu
    public final lt o(mn mnVar, mq mqVar, int i, List list) {
        lt ltVarO = super.o(mnVar, mqVar, i, list);
        if (ltVarO instanceof dps) {
            List list2 = ((dps) ltVarO).e;
            list2.clear();
            list2.addAll(list);
        }
        return ltVarO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mw, defpackage.lu
    public final boolean s(mq mqVar, mq mqVar2, lt ltVar, lt ltVar2) {
        c(mqVar);
        c(mqVar2);
        if (ltVar instanceof dps) {
            List list = ((dps) ltVar).e;
        } else {
            int i = itt.d;
            itt ittVar = ivs.a;
        }
        if (!(mqVar instanceof dpr) || !(mqVar2 instanceof dpr)) {
            p(mqVar);
            p(mqVar2);
            return false;
        }
        if (mqVar == mqVar2) {
            int i2 = ltVar.a;
            int i3 = ltVar.b;
            int i4 = ltVar.c;
            int i5 = ltVar.d;
            Animator animatorB = ((dpr) mqVar2).b();
            if (animatorB == null) {
                p(mqVar2);
                return false;
            }
            animatorB.addListener(new dpn(this, mqVar2));
            this.d.add(animatorB);
            this.a.put(mqVar2, animatorB);
            return true;
        }
        Animator animatorA = ((dpr) mqVar).a();
        if (animatorA != null) {
            animatorA.addListener(new dpo(this, mqVar));
            this.a.put(mqVar, animatorA);
            this.d.add(animatorA);
        } else {
            p(mqVar);
        }
        Animator animatorA2 = ((dpr) mqVar2).a();
        if (animatorA2 != null) {
            animatorA2.addListener(new dpp(this, mqVar2));
            this.a.put(mqVar2, animatorA2);
            this.d.add(animatorA2);
        } else {
            p(mqVar2);
        }
        return true;
    }
}
