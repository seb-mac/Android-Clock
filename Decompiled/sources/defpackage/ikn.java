package defpackage;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ikn {
    final TextInputLayout e;
    final ikm f;
    final Context g;
    public final CheckableImageButton h;

    public ikn(ikm ikmVar) {
        this.e = ikmVar.a;
        this.f = ikmVar;
        this.g = ikmVar.getContext();
        this.h = ikmVar.d;
    }

    public AccessibilityManager.TouchExplorationStateChangeListener A() {
        return null;
    }

    public int a() {
        return 0;
    }

    public int b() {
        return 0;
    }

    public View.OnClickListener c() {
        return null;
    }

    public View.OnFocusChangeListener d() {
        return null;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public void g(EditText editText) {
    }

    public void h(boolean z) {
    }

    public void i() {
    }

    public void j() {
    }

    public void l() {
    }

    public boolean o(int i) {
        return true;
    }

    public boolean q() {
        return false;
    }

    public boolean r() {
        return false;
    }

    public boolean s() {
        return false;
    }

    public boolean t() {
        return false;
    }

    public boolean u() {
        return false;
    }

    public void v(ame ameVar) {
    }

    public void w(AccessibilityEvent accessibilityEvent) {
    }

    public final void x() {
        this.f.h(false);
    }

    public void y() {
    }
}
