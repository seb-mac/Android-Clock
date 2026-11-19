package defpackage;

import android.graphics.Rect;
import android.util.ArrayMap;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqy extends TouchDelegate {
    public static final /* synthetic */ int b = 0;
    private static final Rect c = new Rect();
    public final Map a;

    public cqy(View view) {
        super(c, view);
        this.a = new LinkedHashMap();
    }

    @Override // android.view.TouchDelegate
    public final AccessibilityNodeInfo.TouchDelegateInfo getTouchDelegateInfo() {
        Map map = this.a;
        if (map.isEmpty()) {
            AccessibilityNodeInfo.TouchDelegateInfo touchDelegateInfo = super.getTouchDelegateInfo();
            lxj.c(touchDelegateInfo, "getTouchDelegateInfo(...)");
            return touchDelegateInfo;
        }
        ArrayMap arrayMap = new ArrayMap(map.size());
        for (View view : map.keySet()) {
            Object obj = map.get(view);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            TouchDelegate touchDelegate = (TouchDelegate) obj;
            AccessibilityNodeInfo.TouchDelegateInfo touchDelegateInfo2 = touchDelegate.getTouchDelegateInfo();
            lxj.c(touchDelegateInfo2, "getTouchDelegateInfo(...)");
            boolean z = true;
            uk.n(!(touchDelegate instanceof cqy), null);
            if (touchDelegateInfo2.getRegionCount() != 1) {
                z = false;
            }
            uk.n(z, null);
            arrayMap.put(touchDelegateInfo2.getRegionAt(0), view);
        }
        return new AccessibilityNodeInfo.TouchDelegateInfo(arrayMap);
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        lxj.d(motionEvent, "event");
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        while (true) {
            boolean z = false;
            for (TouchDelegate touchDelegate : this.a.values()) {
                motionEvent.setLocation(x, y);
                if (touchDelegate.onTouchEvent(motionEvent) || z) {
                    z = true;
                }
            }
            return z;
        }
    }
}
