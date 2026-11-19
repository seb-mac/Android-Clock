package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.deskclock.debug.R;
import defpackage.ibt;
import defpackage.icw;
import defpackage.iku;
import defpackage.ile;
import defpackage.ip;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TextInputEditText extends ip {
    private final Rect a;
    private boolean b;

    public TextInputEditText(Context context, AttributeSet attributeSet, int i) {
        super(ile.a(context, attributeSet, i, 0), attributeSet, i);
        this.a = new Rect();
        TypedArray typedArrayA = icw.a(context, attributeSet, iku.b, i, R.style.Widget_Design_TextInputEditText, new int[0]);
        this.b = typedArrayA.getBoolean(0, false);
        typedArrayA.recycle();
    }

    private final TextInputLayout d() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    private final boolean e(TextInputLayout textInputLayout) {
        return textInputLayout != null && this.b;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout textInputLayoutD = d();
        if (!e(textInputLayoutD) || rect == null) {
            return;
        }
        Rect rect2 = this.a;
        textInputLayoutD.getFocusedRect(rect2);
        rect.bottom = rect2.bottom;
    }

    @Override // android.view.View
    public final boolean getGlobalVisibleRect(Rect rect, Point point) {
        TextInputLayout textInputLayoutD = d();
        if (!e(textInputLayoutD)) {
            return super.getGlobalVisibleRect(rect, point);
        }
        boolean globalVisibleRect = textInputLayoutD.getGlobalVisibleRect(rect, point);
        if (!globalVisibleRect || point == null) {
            return globalVisibleRect;
        }
        point.offset(-getScrollX(), -getScrollY());
        return true;
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout textInputLayoutD = d();
        return (textInputLayoutD == null || !textInputLayoutD.m) ? super.getHint() : textInputLayoutD.g();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutD = d();
        if (textInputLayoutD != null && textInputLayoutD.m && super.getHint() == null && ibt.b()) {
            setHint("");
        }
    }

    @Override // defpackage.ip, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            TextInputLayout textInputLayoutD = d();
            editorInfo.hintText = textInputLayoutD != null ? textInputLayoutD.g() : null;
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        d();
    }

    @Override // android.view.View
    public final boolean requestRectangleOnScreen(Rect rect) {
        TextInputLayout textInputLayoutD = d();
        if (!e(textInputLayoutD) || rect == null) {
            return super.requestRectangleOnScreen(rect);
        }
        int height = textInputLayoutD.getHeight() - getHeight();
        Rect rect2 = this.a;
        rect2.set(rect.left, rect.top, rect.right, rect.bottom + height);
        return super.requestRectangleOnScreen(rect2);
    }

    public TextInputEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    public TextInputEditText(Context context) {
        this(context, null);
    }
}
