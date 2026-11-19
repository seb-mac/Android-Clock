package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class anm extends air {
    private static final Rect g = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, LinearLayoutManager.INVALID_OFFSET, LinearLayoutManager.INVALID_OFFSET);
    public final AccessibilityManager a;
    public final View b;
    private anl l;
    private final Rect h = new Rect();
    private final Rect i = new Rect();
    private final Rect j = new Rect();
    private final int[] k = new int[2];
    public int d = LinearLayoutManager.INVALID_OFFSET;
    public int e = LinearLayoutManager.INVALID_OFFSET;
    public int f = LinearLayoutManager.INVALID_OFFSET;

    public anm(View view) {
        this.b = view;
        this.a = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    @Override // defpackage.air
    public final amh a(View view) {
        anl anlVar = this.l;
        if (anlVar != null) {
            return anlVar;
        }
        anl anlVar2 = new anl(this);
        this.l = anlVar2;
        return anlVar2;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        n(ameVar);
    }

    public final AccessibilityEvent j(int i, int i2) {
        if (i == -1) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            this.b.onInitializeAccessibilityEvent(accessibilityEventObtain);
            return accessibilityEventObtain;
        }
        AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i2);
        ame ameVarK = k(i);
        accessibilityEventObtain2.getText().add(ameVarK.e());
        accessibilityEventObtain2.setContentDescription(ameVarK.d());
        accessibilityEventObtain2.setScrollable(ameVarK.K());
        accessibilityEventObtain2.setPassword(ameVarK.J());
        accessibilityEventObtain2.setEnabled(ameVarK.H());
        accessibilityEventObtain2.setChecked(ameVarK.a.isChecked());
        if (accessibilityEventObtain2.getText().isEmpty() && accessibilityEventObtain2.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain2.setClassName(ameVarK.c());
        View view = this.b;
        accessibilityEventObtain2.setSource(view, i);
        accessibilityEventObtain2.setPackageName(view.getContext().getPackageName());
        return accessibilityEventObtain2;
    }

    final ame k(int i) {
        if (i == -1) {
            View view = this.b;
            ame ameVar = new ame(AccessibilityNodeInfo.obtain(view));
            int i2 = akm.a;
            AccessibilityNodeInfo accessibilityNodeInfo = ameVar.a;
            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            ArrayList arrayList = new ArrayList();
            m(arrayList);
            if (accessibilityNodeInfo.getChildCount() > 0 && arrayList.size() > 0) {
                throw new RuntimeException("Views cannot have both real and virtual children");
            }
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                accessibilityNodeInfo.addChild(view, ((Integer) arrayList.get(i3)).intValue());
            }
            return ameVar;
        }
        ame ameVarB = ame.b();
        ameVarB.w(true);
        AccessibilityNodeInfo accessibilityNodeInfo2 = ameVarB.a;
        accessibilityNodeInfo2.setFocusable(true);
        ameVarB.q("android.view.View");
        Rect rect = g;
        ameVarB.m(rect);
        ameVarB.n(rect);
        ameVarB.b = -1;
        View view2 = this.b;
        accessibilityNodeInfo2.setParent(view2);
        o(i, ameVarB);
        if (ameVarB.e() == null && ameVarB.d() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.i;
        ameVarB.j(rect2);
        Rect rect3 = this.h;
        ameVarB.k(rect3);
        if (rect2.equals(rect) && rect3.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfo2.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfo2.setPackageName(view2.getContext().getPackageName());
        ameVarB.c = i;
        accessibilityNodeInfo2.setSource(view2, i);
        if (this.d == i) {
            ameVarB.l(true);
            ameVarB.h(128);
        } else {
            ameVarB.l(false);
            ameVarB.h(64);
        }
        boolean z = this.e == i;
        if (z) {
            ameVarB.h(2);
        } else if (ameVarB.I()) {
            ameVarB.h(1);
        }
        accessibilityNodeInfo2.setFocused(z);
        int[] iArr = this.k;
        view2.getLocationOnScreen(iArr);
        if (rect3.equals(rect)) {
            ameVarB.m(rect2);
            Rect rect4 = new Rect();
            rect4.set(rect2);
            if (ameVarB.b != -1) {
                ame ameVarB2 = ame.b();
                Rect rect5 = new Rect();
                for (int i4 = ameVarB.b; i4 != -1; i4 = ameVarB2.b) {
                    ameVarB2.b = -1;
                    ameVarB2.a.setParent(view2, -1);
                    ameVarB2.m(rect);
                    o(0, ameVarB2);
                    ameVarB2.j(rect5);
                    rect4.offset(rect5.left, rect5.top);
                }
            }
            view2.getLocationOnScreen(iArr);
            rect4.offset(iArr[0] - view2.getScrollX(), iArr[1] - view2.getScrollY());
            ameVarB.n(rect4);
            ameVarB.k(rect3);
        }
        Rect rect6 = this.j;
        if (view2.getLocalVisibleRect(rect6)) {
            rect6.offset(iArr[0] - view2.getScrollX(), iArr[1] - view2.getScrollY());
            if (rect3.intersect(rect6)) {
                ameVarB.n(rect3);
                if (rect3 != null && !rect3.isEmpty() && view2.getWindowVisibility() == 0) {
                    Object parent = view2.getParent();
                    while (true) {
                        if (!(parent instanceof View)) {
                            if (parent == null) {
                                break;
                            }
                            ameVarB.G(true);
                            break;
                        }
                        View view3 = (View) parent;
                        if (view3.getAlpha() <= 0.0f || view3.getVisibility() != 0) {
                            break;
                        }
                        parent = view3.getParent();
                    }
                }
            }
        }
        return ameVarB;
    }

    protected abstract void m(List list);

    protected void n(ame ameVar) {
    }

    protected abstract void o(int i, ame ameVar);

    protected void p(int i, boolean z) {
    }

    public final void q(int i) {
        int i2 = this.f;
        if (i2 == i) {
            return;
        }
        this.f = i;
        v(i, 128);
        v(i2, 256);
    }

    public final boolean r(int i) {
        if (this.d != i) {
            return false;
        }
        this.d = LinearLayoutManager.INVALID_OFFSET;
        this.b.invalidate();
        v(i, 65536);
        return true;
    }

    public final boolean s(int i) {
        if (this.e != i) {
            return false;
        }
        this.e = LinearLayoutManager.INVALID_OFFSET;
        p(i, false);
        v(i, 8);
        return true;
    }

    public abstract boolean t(int i, int i2, Bundle bundle);

    public final boolean u(int i) {
        int i2;
        View view = this.b;
        if ((!view.isFocused() && !view.requestFocus()) || (i2 = this.e) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            s(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.e = i;
        p(i, true);
        v(i, 8);
        return true;
    }

    public final void v(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.a.isEnabled() || (parent = (view = this.b).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, j(i, i2));
    }
}
