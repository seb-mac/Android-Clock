package defpackage;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amd {
    public static final amd a;
    public static final amd b;
    public static final amd c;
    public static final amd d;
    public static final amd e;
    public static final amd f;
    public static final amd g;
    public static final amd h;
    public static final amd i;
    public static final amd j;
    public static final amd k;
    public static final amd l;
    final Object m;
    public final int n;
    public final Class o;
    public final amp p;

    static {
        new amd(null, 1, null, null, null);
        new amd(null, 2, null, null, null);
        new amd(null, 4, null, null, null);
        new amd(null, 8, null, null, null);
        a = new amd(null, 16, null, null, null);
        b = new amd(null, 32, null, null, null);
        new amd(null, 64, null, null, null);
        new amd(null, 128, null, null, null);
        new amd(null, 256, null, null, ami.class);
        new amd(null, 512, null, null, ami.class);
        new amd(null, 1024, null, null, amj.class);
        new amd(null, 2048, null, null, amj.class);
        c = new amd(null, 4096, null, null, null);
        d = new amd(null, 8192, null, null, null);
        new amd(null, 16384, null, null, null);
        new amd(null, 32768, null, null, null);
        new amd(null, 65536, null, null, null);
        new amd(null, 131072, null, null, amn.class);
        new amd(null, 262144, null, null, null);
        new amd(null, 524288, null, null, null);
        e = new amd(null, 1048576, null, null, null);
        new amd(null, 2097152, null, null, amo.class);
        new amd(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        f = new amd(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, aml.class);
        g = new amd(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        h = new amd(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        i = new amd(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        j = new amd(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction = null;
        new amd(Build.VERSION.SDK_INT >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new amd(Build.VERSION.SDK_INT >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new amd(Build.VERSION.SDK_INT >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new amd(Build.VERSION.SDK_INT >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new amd(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        k = new amd(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, amm.class);
        new amd(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, amk.class);
        new amd(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP, R.id.accessibilityActionShowTooltip, null, null, null);
        new amd(AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP, R.id.accessibilityActionHideTooltip, null, null, null);
        new amd(Build.VERSION.SDK_INT >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new amd(Build.VERSION.SDK_INT >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new amd(Build.VERSION.SDK_INT >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new amd(Build.VERSION.SDK_INT >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new amd(Build.VERSION.SDK_INT >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new amd(Build.VERSION.SDK_INT >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        l = new amd(Build.VERSION.SDK_INT >= 34 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        int i2 = ahl.a;
        if (Build.VERSION.SDK_INT >= 36 && a.P() >= 3600001) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_EXTENDED_SELECTION;
        }
        new amd(accessibilityAction, R.id.ALT, null, null, null);
    }

    public amd(Object obj, int i2, CharSequence charSequence, amp ampVar, Class cls) {
        this.n = i2;
        this.p = ampVar;
        this.m = obj == null ? new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence) : obj;
        this.o = cls;
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.m).getId();
    }

    public final CharSequence b() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.m).getLabel();
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof amd) && this.m.equals(((amd) obj).m);
    }

    public final int hashCode() {
        return this.m.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strG = ame.g(this.n);
        if (strG.equals("ACTION_UNKNOWN") && b() != null) {
            strG = b().toString();
        }
        sb.append(strG);
        return sb.toString();
    }
}
