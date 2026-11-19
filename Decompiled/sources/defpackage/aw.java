package defpackage;

import android.graphics.Typeface;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.view.ViewPropertyAnimator;
import j$.util.DesugarCollections;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aw implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ aw(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v19, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v23, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v42, types: [aik, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = 0;
        switch (this.c) {
            case 0:
                ((bg) this.a).k((Bundle) this.b);
                return;
            case 1:
                ((cs) this.a).d((cr) this.b);
                return;
            case 2:
                ((bg) this.a).Y((Bundle) this.b);
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((bg) this.a).ch((Bundle) this.b);
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Object obj = this.b;
                bg bgVar = (bg) this.a;
                bgVar.af(bgVar.R, (Bundle) obj);
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((bg) this.a).cc((Bundle) this.b);
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Object obj2 = this.b;
                cs csVar = (cs) this.a;
                if (csVar.b.contains(obj2)) {
                    cr crVar = (cr) obj2;
                    int i2 = crVar.i;
                    View view = crVar.a.R;
                    lxj.c(view, "mView");
                    g.j(i2, view, csVar.a);
                    return;
                }
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Object obj3 = this.b;
                cs csVar2 = (cs) this.a;
                csVar2.b.remove(obj3);
                csVar2.c.remove(obj3);
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Object obj4 = this.b;
                try {
                    this.a.run();
                    return;
                } finally {
                    ((btt) obj4).a();
                }
            case 9:
                dnr dnrVar = (dnr) this.b;
                int i3 = dnrVar.a;
                fj fjVar = (fj) dnrVar.d;
                if (fjVar.f == i3) {
                    Object obj5 = this.a;
                    ?? r1 = dnrVar.c;
                    fjVar.d = r1;
                    fjVar.e = DesugarCollections.unmodifiableList(r1);
                    ((fp) obj5).a(fjVar.a);
                    fjVar.b(dnrVar.e);
                    return;
                }
                return;
            case 10:
                ?? r0 = this.a;
                int size = r0.size();
                while (i < size) {
                    ka kaVar = (ka) r0.get(i);
                    Object obj6 = this.b;
                    mq mqVar = kaVar.a;
                    int i4 = kaVar.b;
                    int i5 = kaVar.c;
                    int i6 = kaVar.d;
                    int i7 = kaVar.e;
                    View view2 = mqVar.a;
                    int i8 = i6 - i4;
                    int i9 = i7 - i5;
                    if (i8 != 0) {
                        view2.animate().translationX(0.0f);
                    }
                    if (i9 != 0) {
                        view2.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                    kb kbVar = (kb) obj6;
                    kbVar.e.add(mqVar);
                    viewPropertyAnimatorAnimate.setDuration(((lu) obj6).j).setListener(new jw(kbVar, mqVar, i8, view2, i9, viewPropertyAnimatorAnimate)).start();
                    i++;
                }
                ((ArrayList) r0).clear();
                ((kb) this.b).b.remove((Object) r0);
                return;
            case 11:
                ?? r2 = this.a;
                int size2 = r2.size();
                while (i < size2) {
                    jz jzVar = (jz) r2.get(i);
                    Object obj7 = this.b;
                    mq mqVar2 = jzVar.a;
                    View view3 = mqVar2 == null ? null : mqVar2.a;
                    mq mqVar3 = jzVar.b;
                    View view4 = mqVar3 != null ? mqVar3.a : null;
                    if (view3 != null) {
                        ViewPropertyAnimator duration = view3.animate().setDuration(((lu) obj7).k);
                        kb kbVar2 = (kb) obj7;
                        kbVar2.g.add(jzVar.a);
                        duration.translationX(jzVar.e - jzVar.c);
                        duration.translationY(jzVar.f - jzVar.d);
                        duration.alpha(0.0f).setListener(new jx(kbVar2, jzVar, duration, view3)).start();
                    }
                    if (view4 != null) {
                        kb kbVar3 = (kb) obj7;
                        ArrayList arrayList = kbVar3.g;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view4.animate();
                        arrayList.add(jzVar.b);
                        viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(((lu) obj7).k).alpha(1.0f).setListener(new jy(kbVar3, jzVar, viewPropertyAnimatorAnimate2, view4)).start();
                    }
                    i++;
                }
                ((ArrayList) r2).clear();
                ((kb) this.b).c.remove((Object) r2);
                return;
            case 12:
                ?? r3 = this.a;
                int size3 = r3.size();
                while (i < size3) {
                    ((kb) this.b).a((mq) r3.get(i));
                    i++;
                }
                ((ArrayList) r3).clear();
                ((kb) this.b).a.remove((Object) r3);
                return;
            case 13:
                ob obVar = (ob) this.a;
                RecyclerView recyclerView = obVar.m;
                if (recyclerView == null || !recyclerView.q) {
                    return;
                }
                oa oaVar = (oa) this.b;
                if (oaVar.n) {
                    return;
                }
                mq mqVar4 = oaVar.h;
                if (mqVar4.b() != -1) {
                    lu luVar = obVar.m.E;
                    if (luVar == null || !luVar.w(null)) {
                        int size4 = obVar.l.size();
                        while (true) {
                            if (i >= size4) {
                                obVar.j.o(mqVar4);
                                return;
                            } else if (((oa) obVar.l.get(i)).o) {
                                i++;
                            }
                        }
                    }
                    obVar.m.post(this);
                    return;
                }
                return;
            case 14:
                ((ol) this.b).r((car) this.a);
                return;
            case 15:
                ach achVar = (ach) this.b;
                int i10 = achVar.g;
                Object obj8 = this.a;
                if (i10 != -1) {
                    for (View view5 : (View[]) obj8) {
                        view5.setTag(achVar.g, Long.valueOf(System.nanoTime()));
                    }
                }
                if (achVar.h != -1) {
                    View[] viewArr = (View[]) obj8;
                    int length = viewArr.length;
                    while (i < length) {
                        viewArr[i].setTag(achVar.h, null);
                        i++;
                    }
                    return;
                }
                return;
            case 16:
                ((agr) this.a).b((Typeface) this.b);
                return;
            case 17:
                Object obj9 = ((ayu) this.a).a;
                if (obj9 != null) {
                    ((agr) obj9).b((Typeface) this.b);
                    return;
                }
                return;
            case 18:
                this.b.accept(this.a);
                return;
            case 19:
                Object obj10 = this.a;
                Object obj11 = this.b;
                int i11 = awf.a;
                Throwable th = (Throwable) obj11;
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in ".concat(String.valueOf(obj10)), th);
                throw th;
            default:
                bag bagVar = (bag) this.b;
                if (bagVar.f()) {
                    bagVar.c();
                } else {
                    bagVar.b(this.a);
                }
                bagVar.f = 3;
                return;
        }
    }

    public aw(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public aw(Object obj, Object obj2, int i, char[] cArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ aw(Object obj, Object obj2, int i, short[] sArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
