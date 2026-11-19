package defpackage;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djn extends View.AccessibilityDelegate {
    final /* synthetic */ ConstraintLayout a;
    final /* synthetic */ char b;

    public djn(ConstraintLayout constraintLayout, char c) {
        this.a = constraintLayout;
        this.b = c;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        lxj.d(view, "host");
        lxj.d(accessibilityNodeInfo, "info");
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        char c = this.b;
        ConstraintLayout constraintLayout = this.a;
        Context context = constraintLayout.getContext();
        int iDigit = Character.digit((int) c, 10);
        if (iDigit >= 0) {
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, context.getString(R.string.timer_backspace_delete_number, Integer.valueOf(iDigit))));
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, constraintLayout.getContext().getString(R.string.timer_backspace_delete_all_numbers)));
        } else {
            throw new IllegalArgumentException("Char " + c + " is not a decimal digit");
        }
    }
}
