package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.os.Build;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ni implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ni(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x024f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0295  */
    /* JADX WARN: Type inference failed for: r0v50, types: [aik, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [android.animation.ValueAnimator$DurationScaleChangeListener, java.lang.Object] */
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
    @Override // java.lang.Runnable
    public final void run() {
        int iM;
        int iM2;
        aux auxVar;
        ArrayList arrayList;
        Object obj;
        int i = 0;
        switch (this.b) {
            case 0:
                Toolbar toolbar = (Toolbar) this.a;
                ArrayList arrayList2 = toolbar.v;
                int size = arrayList2.size();
                while (i < size) {
                    toolbar.f().removeItem(((MenuItem) arrayList2.get(i)).getItemId());
                    i++;
                }
                Menu menuF = toolbar.f();
                ArrayList arrayListI = toolbar.i();
                toolbar.B.Q(menuF, toolbar.g());
                ArrayList arrayListI2 = toolbar.i();
                arrayListI2.removeAll(arrayListI);
                toolbar.v = arrayListI2;
                return;
            case 1:
                ((Toolbar) this.a).j();
                return;
            case 2:
                ((Toolbar) this.a).x();
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ob obVar = (ob) this.a;
                if (obVar.b != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j = obVar.s;
                    long j2 = j != Long.MIN_VALUE ? jCurrentTimeMillis - j : 0L;
                    ly lyVar = obVar.m.n;
                    if (obVar.r == null) {
                        obVar.r = new Rect();
                    }
                    lyVar.calculateItemDecorationsForChild(obVar.b.a, obVar.r);
                    if (lyVar.canScrollHorizontally()) {
                        int i2 = (int) (obVar.g + obVar.e);
                        int paddingLeft = (i2 - obVar.r.left) - obVar.m.getPaddingLeft();
                        float f = obVar.e;
                        if ((f >= 0.0f || paddingLeft >= 0) && (f <= 0.0f || (paddingLeft = ((i2 + obVar.b.a.getWidth()) + obVar.r.right) - (obVar.m.getWidth() - obVar.m.getPaddingRight())) <= 0)) {
                            iM = 0;
                        } else {
                            iM = paddingLeft;
                        }
                    } else {
                        iM = 0;
                    }
                    if (lyVar.canScrollVertically()) {
                        int i3 = (int) (obVar.h + obVar.f);
                        iM2 = (i3 - obVar.r.top) - obVar.m.getPaddingTop();
                        float f2 = obVar.f;
                        if ((f2 >= 0.0f || iM2 >= 0) && (f2 <= 0.0f || (iM2 = ((i3 + obVar.b.a.getHeight()) + obVar.r.bottom) - (obVar.m.getHeight() - obVar.m.getPaddingBottom())) <= 0)) {
                            iM2 = 0;
                        }
                    } else {
                        iM2 = 0;
                    }
                    if (iM != 0) {
                        nx nxVar = obVar.j;
                        RecyclerView recyclerView = obVar.m;
                        int width = obVar.b.a.getWidth();
                        obVar.m.getWidth();
                        iM = nxVar.m(recyclerView, width, iM, j2);
                    }
                    int i4 = iM;
                    if (iM2 != 0) {
                        nx nxVar2 = obVar.j;
                        RecyclerView recyclerView2 = obVar.m;
                        int height = obVar.b.a.getHeight();
                        obVar.m.getHeight();
                        iM2 = nxVar2.m(recyclerView2, height, iM2, j2);
                    }
                    if (i4 != 0) {
                        i = i4;
                    } else if (iM2 == 0) {
                        obVar.s = Long.MIN_VALUE;
                        return;
                    }
                    if (obVar.s == Long.MIN_VALUE) {
                        obVar.s = jCurrentTimeMillis;
                    }
                    obVar.m.scrollBy(i, iM2);
                    mq mqVar = obVar.b;
                    if (mqVar != null) {
                        obVar.i(mqVar);
                    }
                    obVar.m.removeCallbacks(obVar.n);
                    RecyclerView recyclerView3 = obVar.m;
                    int i5 = akm.a;
                    recyclerView3.postOnAnimation(this);
                    return;
                }
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ol.p((ol) this.a);
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                oj ojVar = (oj) this.a;
                Runnable runnable = ojVar.a;
                if (runnable != null) {
                    runnable.run();
                    ojVar.a = null;
                    return;
                }
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                om.h((om) this.a);
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((View) this.a).setNestedScrollingEnabled(true);
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                View view = (View) this.a;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 9:
                View view2 = ((ana) this.a).a;
                ViewParent parent = view2.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(view2);
                    return;
                }
                return;
            case 10:
                anc ancVar = (anc) this.a;
                if (ancVar.e) {
                    if (ancVar.c) {
                        ancVar.c = false;
                        anb anbVar = ancVar.a;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        anbVar.e = jCurrentAnimationTimeMillis;
                        anbVar.g = -1L;
                        anbVar.f = jCurrentAnimationTimeMillis;
                        anbVar.h = 0.5f;
                    }
                    anb anbVar2 = ancVar.a;
                    if ((anbVar2.g > 0 && AnimationUtils.currentAnimationTimeMillis() > anbVar2.g + ((long) anbVar2.i)) || !ancVar.b()) {
                        ancVar.e = false;
                        return;
                    }
                    if (ancVar.d) {
                        ancVar.d = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        ancVar.b.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (anbVar2.f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = anbVar2.a(jCurrentAnimationTimeMillis2);
                    long j3 = jCurrentAnimationTimeMillis2 - anbVar2.f;
                    anbVar2.f = jCurrentAnimationTimeMillis2;
                    ancVar.f.scrollListBy((int) (j3 * (((-4.0f) * fA * fA) + (fA * 4.0f)) * anbVar2.d));
                    View view3 = ancVar.b;
                    int i6 = akm.a;
                    view3.postOnAnimation(this);
                    return;
                }
                return;
            case 11:
                ((anp) this.a).f(0);
                return;
            case 12:
                Object obj2 = ((aux) this.a).h.a;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                long jUptimeMillis3 = SystemClock.uptimeMillis();
                int i7 = 0;
                while (true) {
                    auxVar = (aux) obj2;
                    arrayList = auxVar.b;
                    if (i7 >= arrayList.size()) {
                        break;
                    }
                    aut autVar = (aut) arrayList.get(i7);
                    if (autVar != null) {
                        wq wqVar = auxVar.a;
                        Long l = (Long) wqVar.get(autVar);
                        if (l == null) {
                            autVar.a(jUptimeMillis2);
                        } else if (l.longValue() < jUptimeMillis3) {
                            wqVar.remove(autVar);
                            autVar.a(jUptimeMillis2);
                        }
                    }
                    i7++;
                }
                if (auxVar.d) {
                    int size2 = arrayList.size();
                    while (true) {
                        size2--;
                        if (size2 < 0) {
                            break;
                        } else if (arrayList.get(size2) == null) {
                            arrayList.remove(size2);
                        }
                    }
                    if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        auv auvVar = auxVar.f;
                        ValueAnimator.unregisterDurationScaleChangeListener(auvVar.a);
                        auvVar.a = null;
                    }
                    auxVar.d = false;
                }
                if (arrayList.size() > 0) {
                    auxVar.g.A(auxVar.c);
                    return;
                }
                return;
            case 13:
                Object obj3 = this.a;
                synchronized (((ayk) obj3).c) {
                    obj = ((ayk) obj3).h;
                    ((ayk) obj3).h = ayk.b;
                    break;
                }
                ((ayk) this.a).j(obj);
                return;
            case 14:
                ((baw) this.a).aE();
                return;
            case 15:
                RecyclerView recyclerView4 = ((bcb) this.a).b;
                recyclerView4.focusableViewAvailable(recyclerView4);
                return;
            case 16:
                ((bcf) this.a).c();
                return;
            case 17:
                bka bkaVar = (bka) this.a;
                bkaVar.k(0);
                bkaVar.f();
                return;
            case 18:
                bkg bkgVar = (bkg) this.a;
                bkgVar.h = false;
                bkgVar.c();
                return;
            case 19:
                this.a.accept(new blx(ltz.a));
                return;
            default:
                ((AtomicBoolean) this.a).set(true);
                return;
        }
    }

    public ni(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
