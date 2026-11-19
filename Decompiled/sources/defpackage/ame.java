package defpackage;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import j$.time.Duration;
import j$.time.TimeConversions;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ame {
    public final AccessibilityNodeInfo a;
    public int b = -1;
    public int c = -1;

    public ame(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.a = accessibilityNodeInfo;
    }

    private final List P(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    private final boolean Q(int i) {
        Bundle bundleA = a();
        return bundleA != null && (bundleA.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    public static ame b() {
        return new ame(AccessibilityNodeInfo.obtain());
    }

    static String g(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return "ACTION_SELECT";
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            default:
                switch (i) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        switch (i) {
                                            case R.id.accessibilityActionScrollInDirection:
                                                return "ACTION_SCROLL_IN_DIRECTION";
                                            case R.id.ALT:
                                                return "ACTION_SET_EXTENDED_SELECTION";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
        }
    }

    public final void A(CharSequence charSequence) {
        this.a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public final void B(boolean z) {
        this.a.setScrollable(z);
    }

    public final void C(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i >= 30) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public final void D(CharSequence charSequence) {
        this.a.setText(charSequence);
    }

    public final void E(CharSequence charSequence) {
        this.a.setTooltipText(charSequence);
    }

    public final void F(View view) {
        this.a.setTraversalAfter(view);
    }

    public final void G(boolean z) {
        this.a.setVisibleToUser(z);
    }

    public final boolean H() {
        return this.a.isEnabled();
    }

    public final boolean I() {
        return this.a.isFocusable();
    }

    public final boolean J() {
        return this.a.isPassword();
    }

    public final boolean K() {
        return this.a.isScrollable();
    }

    public final void L(amd amdVar) {
        this.a.removeAction((AccessibilityNodeInfo.AccessibilityAction) amdVar.m);
    }

    public final void M() {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i >= 34) {
            accessibilityNodeInfo.setMinDurationBetweenContentChanges(TimeConversions.convert(Duration.ofMillis(5000L)));
        } else {
            accessibilityNodeInfo.getExtras().putLong("androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY", 5000L);
        }
    }

    public final void N() {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i >= 33) {
            accessibilityNodeInfo.setUniqueId("a11y_pause_alarm");
        } else {
            accessibilityNodeInfo.getExtras().putString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY", "a11y_pause_alarm");
        }
    }

    public final void O() {
        Bundle bundleA = a();
        if (bundleA != null) {
            bundleA.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (bundleA.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-67108865)) | 67108864);
        }
    }

    public final Bundle a() {
        return this.a.getExtras();
    }

    public final CharSequence c() {
        return this.a.getClassName();
    }

    public final CharSequence d() {
        return this.a.getContentDescription();
    }

    public final CharSequence e() {
        if (P("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty()) {
            return this.a.getText();
        }
        List listP = P("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List listP2 = P("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List listP3 = P("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List listP4 = P("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i = 0; i < listP.size(); i++) {
            spannableString.setSpan(new amc(((Integer) listP4.get(i)).intValue(), this, a().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) listP.get(i)).intValue(), ((Integer) listP2.get(i)).intValue(), ((Integer) listP3.get(i)).intValue());
        }
        return spannableString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ame)) {
            return false;
        }
        ame ameVar = (ame) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            if (ameVar.a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(ameVar.a)) {
            return false;
        }
        return this.c == ameVar.c && this.b == ameVar.b;
    }

    public final CharSequence f() {
        return this.a.getTooltipText();
    }

    public final void h(int i) {
        this.a.addAction(i);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final void i(amd amdVar) {
        this.a.addAction((AccessibilityNodeInfo.AccessibilityAction) amdVar.m);
    }

    @Deprecated
    public final void j(Rect rect) {
        this.a.getBoundsInParent(rect);
    }

    public final void k(Rect rect) {
        this.a.getBoundsInScreen(rect);
    }

    public final void l(boolean z) {
        this.a.setAccessibilityFocused(z);
    }

    @Deprecated
    public final void m(Rect rect) {
        this.a.setBoundsInParent(rect);
    }

    public final void n(Rect rect) {
        this.a.setBoundsInScreen(rect);
    }

    public final void o(boolean z) {
        this.a.setCheckable(z);
    }

    @Deprecated
    public final void p(boolean z) {
        this.a.setChecked(z);
    }

    public final void q(CharSequence charSequence) {
        this.a.setClassName(charSequence);
    }

    public final void r(boolean z) {
        this.a.setClickable(z);
    }

    public final void s(Object obj) {
        this.a.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) (obj == null ? null : ((ayu) obj).a));
    }

    public final void t(Object obj) {
        this.a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) ((ayu) obj).a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        j(rect);
        rect.toString();
        sb.append("; boundsInParent: ".concat(rect.toString()));
        k(rect);
        rect.toString();
        sb.append("; boundsInScreen: ".concat(rect.toString()));
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i >= 34) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        rect.toString();
        sb.append("; boundsInWindow: ".concat(rect.toString()));
        sb.append("; packageName: ");
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.a;
        sb.append(accessibilityNodeInfo2.getPackageName());
        sb.append("; className: ");
        sb.append(c());
        sb.append("; text: ");
        sb.append(e());
        sb.append("; error: ");
        sb.append(accessibilityNodeInfo2.getError());
        sb.append("; maxTextLength: ");
        sb.append(accessibilityNodeInfo2.getMaxTextLength());
        sb.append("; stateDescription: ");
        sb.append(Build.VERSION.SDK_INT >= 30 ? accessibilityNodeInfo2.getStateDescription() : accessibilityNodeInfo2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"));
        sb.append("; contentDescription: ");
        sb.append(d());
        sb.append("; supplementalDescription: ");
        sb.append(Build.VERSION.SDK_INT >= 36 ? accessibilityNodeInfo2.getSupplementalDescription() : accessibilityNodeInfo2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"));
        sb.append("; tooltipText: ");
        sb.append(f());
        sb.append("; viewIdResName: ");
        sb.append(accessibilityNodeInfo2.getViewIdResourceName());
        sb.append("; uniqueId: ");
        sb.append(Build.VERSION.SDK_INT >= 33 ? accessibilityNodeInfo2.getUniqueId() : accessibilityNodeInfo2.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo2.isCheckable());
        sb.append("; checked: ");
        int checked = Build.VERSION.SDK_INT >= 36 ? accessibilityNodeInfo2.getChecked() : accessibilityNodeInfo2.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", accessibilityNodeInfo2.isChecked() ? 1 : 0);
        String str = "PARTIAL";
        sb.append(checked == 1 ? "TRUE" : checked == 2 ? "PARTIAL" : "FALSE");
        sb.append("; fieldRequired: ");
        sb.append(Build.VERSION.SDK_INT >= 36 ? accessibilityNodeInfo2.isFieldRequired() : accessibilityNodeInfo2.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"));
        sb.append("; focusable: ");
        sb.append(I());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo2.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo2.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo2.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo2.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(accessibilityNodeInfo2.isContextClickable());
        sb.append("; expandedState: ");
        int expandedState = Build.VERSION.SDK_INT >= 36 ? accessibilityNodeInfo2.getExpandedState() : accessibilityNodeInfo2.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
        if (expandedState == 0) {
            str = "UNDEFINED";
        } else if (expandedState == 1) {
            str = "COLLAPSED";
        } else if (expandedState != 2) {
            str = expandedState != 3 ? "UNKNOWN" : "FULL";
        }
        sb.append(str);
        sb.append("; enabled: ");
        sb.append(H());
        sb.append("; password: ");
        sb.append(J());
        sb.append("; scrollable: " + K());
        sb.append("; containerTitle: ");
        sb.append(Build.VERSION.SDK_INT >= 34 ? accessibilityNodeInfo2.getContainerTitle() : accessibilityNodeInfo2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"));
        sb.append("; granularScrollingSupported: ");
        sb.append(Q(67108864));
        sb.append("; importantForAccessibility: ");
        sb.append(accessibilityNodeInfo2.isImportantForAccessibility());
        sb.append("; visible: ");
        sb.append(accessibilityNodeInfo2.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        sb.append(Build.VERSION.SDK_INT >= 33 ? accessibilityNodeInfo2.isTextSelectable() : Q(8388608));
        sb.append("; accessibilityDataSensitive: ");
        sb.append(Build.VERSION.SDK_INT >= 34 ? accessibilityNodeInfo2.isAccessibilityDataSensitive() : Q(64));
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo2.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new amd(actionList.get(i2), 0, null, null, null));
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            amd amdVar = (amd) arrayList.get(i3);
            String strG = g(amdVar.a());
            if (strG.equals("ACTION_UNKNOWN") && amdVar.b() != null) {
                strG = amdVar.b().toString();
            }
            sb.append(strG);
            if (i3 != arrayList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public final void u(CharSequence charSequence) {
        this.a.setContentDescription(charSequence);
    }

    public final void v(boolean z) {
        this.a.setDismissable(z);
    }

    public final void w(boolean z) {
        this.a.setEnabled(z);
    }

    public final void x(boolean z) {
        this.a.setHeading(z);
    }

    public final void y(CharSequence charSequence) {
        this.a.setHintText(charSequence);
    }

    public final void z(int i) {
        this.a.setMaxTextLength(i);
    }
}
