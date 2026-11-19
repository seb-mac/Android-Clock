package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class er extends om {
    private eb a;
    private final aje b;

    public er(Context context, int i) {
        super(context, a(context, i));
        this.b = new aje() { // from class: eq
            @Override // defpackage.aje
            public final boolean bW(KeyEvent keyEvent) {
                return this.a.e(keyEvent);
            }
        };
        eb ebVarD = d();
        ((ep) ebVarD).G = a(context, i);
        ebVarD.p();
    }

    private static int a(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.om, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g();
        d().d(view, layoutParams);
    }

    public final eb d() {
        if (this.a == null) {
            int i = eb.a;
            this.a = new ep(getContext(), getWindow(), this);
        }
        return this.a;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().g();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        getWindow().getDecorView();
        return vc.d(this.b, keyEvent);
    }

    final boolean e(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public final void f() {
        d().q(1);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        return d().c(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        d().f();
    }

    @Override // defpackage.om, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        d().e();
        super.onCreate(bundle);
        d().p();
    }

    @Override // defpackage.om, android.app.Dialog
    protected final void onStop() {
        super.onStop();
        d().h();
    }

    @Override // defpackage.om, android.app.Dialog
    public void setContentView(int i) {
        g();
        d().j(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        d().m(getContext().getString(i));
    }

    @Override // defpackage.om, android.app.Dialog
    public void setContentView(View view) {
        g();
        d().k(view);
    }

    @Override // defpackage.om, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g();
        d().l(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().m(charSequence);
    }
}
