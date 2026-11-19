package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aki {
    static CharSequence a(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static <T> T b(View view, int i) {
        return (T) view.requireViewById(i);
    }

    static void c(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    static void d(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    static void e(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }

    static boolean f(View view) {
        return view.isAccessibilityHeading();
    }

    static boolean g(View view) {
        return view.isScreenReaderFocusable();
    }

    static int h(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        throw new IllegalArgumentException(a.aW(i, "type needs to be >= FIRST and <= LAST, type="));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    public static boolean i(Editable editable, KeyEvent keyEvent, boolean z) {
        avo[] avoVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!k(selectionStart, selectionEnd) && (avoVarArr = (avo[]) editable.getSpans(selectionStart, selectionEnd, avo.class)) != null && (avoVarArr.length) > 0) {
                for (avo avoVar : avoVarArr) {
                    int spanStart = editable.getSpanStart(avoVar);
                    int spanEnd = editable.getSpanEnd(avoVar);
                    if (z) {
                        if (spanStart != selectionStart) {
                            if (selectionStart > spanStart || selectionStart >= spanEnd) {
                            }
                        }
                    } else if (spanEnd != selectionStart) {
                        if (selectionStart > spanStart) {
                        }
                    }
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean j(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!k(selectionStart, selectionEnd)) {
                if (z) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (iMax != 0) {
                                    selectionStart--;
                                    if (selectionStart < 0) {
                                        if (!z2) {
                                            selectionStart = 0;
                                            break loop0;
                                        }
                                        break loop0;
                                    }
                                    char cCharAt = editable.charAt(selectionStart);
                                    if (z2) {
                                        if (Character.isHighSurrogate(cCharAt)) {
                                            iMax--;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt)) {
                                        iMax--;
                                    } else if (!Character.isHighSurrogate(cCharAt)) {
                                        z2 = true;
                                    }
                                    selectionStart = -1;
                                    break loop0;
                                }
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i2, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (iMax2 == 0) {
                                    iMin = selectionEnd;
                                    break loop2;
                                }
                                if (selectionEnd >= iMin) {
                                    if (!z3) {
                                        break loop2;
                                    }
                                    break loop2;
                                }
                                char cCharAt2 = editable.charAt(selectionEnd);
                                if (z3) {
                                    if (Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        iMax2--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt2)) {
                                    selectionEnd++;
                                    iMax2--;
                                } else if (!Character.isLowSurrogate(cCharAt2)) {
                                    selectionEnd++;
                                    z3 = true;
                                }
                                iMin = -1;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                avo[] avoVarArr = (avo[]) editable.getSpans(selectionStart, iMin, avo.class);
                if (avoVarArr != null && (avoVarArr.length) > 0) {
                    for (avo avoVar : avoVarArr) {
                        int spanStart = editable.getSpanStart(avoVar);
                        int spanEnd = editable.getSpanEnd(avoVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    inputConnection.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    inputConnection.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    private static boolean k(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }
}
