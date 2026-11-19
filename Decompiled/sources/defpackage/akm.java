package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.deskclock.debug.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akm {
    public static final /* synthetic */ int a = 0;
    private static WeakHashMap b;
    private static Field c;
    private static boolean d;
    private static final int[] e = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    private static final aka f = new aka();

    public static int a(View view, CharSequence charSequence, amp ampVar) {
        int iA;
        List listU = u(view);
        int i = 0;
        while (true) {
            if (i >= listU.size()) {
                int i2 = -1;
                for (int i3 = 0; i3 < 32 && i2 == -1; i3++) {
                    i2 = e[i3];
                    boolean z = true;
                    for (int i4 = 0; i4 < listU.size(); i4++) {
                        z &= ((amd) listU.get(i4)).a() != i2;
                    }
                    if (true != z) {
                        i2 = -1;
                    }
                }
                iA = i2;
                break;
            }
            if (TextUtils.equals(charSequence, ((amd) listU.get(i)).b())) {
                iA = ((amd) listU.get(i)).a();
                break;
            }
            i++;
        }
        if (iA != -1) {
            v(view, new amd(null, iA, charSequence, ampVar, null));
        }
        return iA;
    }

    public static View.AccessibilityDelegate b(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return akj.a(view);
        }
        if (d) {
            return null;
        }
        if (c == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                c = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                d = true;
                return null;
            }
        }
        Object obj = c.get(view);
        if (obj instanceof View.AccessibilityDelegate) {
            return (View.AccessibilityDelegate) obj;
        }
        return null;
    }

    public static air c(View view) {
        View.AccessibilityDelegate accessibilityDelegateB = b(view);
        if (accessibilityDelegateB == null) {
            return null;
        }
        return accessibilityDelegateB instanceof aiq ? ((aiq) accessibilityDelegateB).a : new air(accessibilityDelegateB);
    }

    public static aiy d(View view, aiy aiyVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + aiyVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return akl.a(view, aiyVar);
        }
        if (((and) view.getTag(R.id.tag_on_receive_content_listener)) == null) {
            return ((ip) view).b(aiyVar);
        }
        aiy aiyVarD = and.d(view, aiyVar);
        if (aiyVarD == null) {
            return null;
        }
        return ((ip) view).b(aiyVarD);
    }

    public static alw e(View view, alw alwVar) {
        WindowInsets windowInsetsE = alwVar.e();
        if (windowInsetsE != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? akk.a(view, windowInsetsE) : akc.c(view, windowInsetsE);
            if (!windowInsetsA.equals(windowInsetsE)) {
                return alw.o(windowInsetsA, view);
            }
        }
        return alwVar;
    }

    public static alw f(View view, alw alwVar) {
        WindowInsets windowInsetsE = alwVar.e();
        if (windowInsetsE != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsE);
            if (!windowInsetsOnApplyWindowInsets.equals(windowInsetsE)) {
                return alw.o(windowInsetsOnApplyWindowInsets, view);
            }
        }
        return alwVar;
    }

    public static CharSequence g(View view) {
        return (CharSequence) new ajx(CharSequence.class).d(view);
    }

    public static CharSequence h(View view) {
        return (CharSequence) new ajy(CharSequence.class).d(view);
    }

    public static void i(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        View view2 = (View) view.getParent();
        lxj.d(view2, "<this>");
        view2.setTag(R.id.view_tree_disjoint_parent, viewGroup);
    }

    static void j(View view) {
        air airVarC = c(view);
        if (airVarC == null) {
            airVarC = new air();
        }
        n(view, airVarC);
    }

    static void k(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = false;
            if (g(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            }
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                int i2 = true != z ? 2048 : 32;
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(i2);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(g(view));
                    x(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", String.valueOf(view.getParent().getClass().getSimpleName()).concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(32);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(g(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static void l(View view, int i) {
        w(i, view);
        k(view, 0);
    }

    public static void m(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            akj.b(view, context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    public static void n(View view, air airVar) {
        if (airVar == null && (b(view) instanceof aiq)) {
            airVar = new air();
        }
        x(view);
        view.setAccessibilityDelegate(airVar == null ? null : airVar.c);
    }

    public static void o(View view, boolean z) {
        new ajz(Boolean.class).e(view, Boolean.valueOf(z));
    }

    public static void p(View view, CharSequence charSequence) {
        new ajx(CharSequence.class).e(view, charSequence);
        if (charSequence == null) {
            aka akaVar = f;
            akaVar.a.remove(view);
            view.removeOnAttachStateChangeListener(akaVar);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(akaVar);
            return;
        }
        aka akaVar2 = f;
        WeakHashMap weakHashMap = akaVar2.a;
        boolean z = false;
        if (view.isShown() && view.getWindowVisibility() == 0) {
            z = true;
        }
        weakHashMap.put(view, Boolean.valueOf(z));
        view.addOnAttachStateChangeListener(akaVar2);
        if (view.isAttachedToWindow()) {
            akaVar2.a(view);
        }
    }

    public static void q(View view, CharSequence charSequence) {
        new ajy(CharSequence.class).e(view, charSequence);
    }

    public static String[] r(View view) {
        return Build.VERSION.SDK_INT >= 31 ? akl.b(view) : (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void s(View view, amd amdVar, amp ampVar) {
        if (ampVar == null) {
            l(view, amdVar.a());
        } else {
            v(view, new amd(null, amdVar.n, null, ampVar, amdVar.o));
        }
    }

    @Deprecated
    public static ayu t(View view) {
        WeakHashMap weakHashMap = b;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            b = weakHashMap;
        }
        ayu ayuVar = (ayu) weakHashMap.get(view);
        if (ayuVar != null) {
            return ayuVar;
        }
        ayu ayuVar2 = new ayu(view);
        b.put(view, ayuVar2);
        return ayuVar2;
    }

    private static List u(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    private static void v(View view, amd amdVar) {
        j(view);
        w(amdVar.a(), view);
        u(view).add(amdVar);
        k(view, 0);
    }

    private static void w(int i, View view) {
        List listU = u(view);
        for (int i2 = 0; i2 < listU.size(); i2++) {
            if (((amd) listU.get(i2)).a() == i) {
                listU.remove(i2);
                return;
            }
        }
    }

    private static void x(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }
}
