package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmd extends View.AccessibilityDelegate {
    public static final /* synthetic */ int a = 0;
    private final itw b;

    public dmd(itw itwVar) {
        this.b = itwVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        lxj.d(view, "host");
        lxj.d(accessibilityNodeInfo, "info");
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        iwi it = ((ivx) this.b).entrySet().iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            lxj.c(key, "<get-key>(...)");
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(((Number) key).intValue(), (CharSequence) entry.getValue()));
        }
    }
}
