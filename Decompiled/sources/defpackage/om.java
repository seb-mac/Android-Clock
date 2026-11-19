package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class om extends Dialog implements ayc, pb, bai, bfo {
    private final lsx a;
    private final lsx b;
    private axy c;
    private final ns d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public om(Context context, int i) {
        super(context, i);
        lxj.d(context, "context");
        this.d = tu.p(this);
        this.a = new lte(new og(this, 2));
        this.b = new lte(new og(this, 3));
    }

    private final axy a() {
        axy axyVar = this.c;
        if (axyVar != null) {
            return axyVar;
        }
        axy axyVar2 = new axy(this);
        this.c = axyVar2;
        return axyVar2;
    }

    public static final void h(om omVar) {
        super.onBackPressed();
    }

    @Override // defpackage.bfo
    public final bfn R() {
        return (bfn) this.d.b;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        lxj.d(view, "view");
        g();
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.ayc
    public final axy bI() {
        return a();
    }

    public final void g() {
        Window window = getWindow();
        lxj.a(window);
        View decorView = window.getDecorView();
        lxj.c(decorView, "getDecorView(...)");
        ayr.d(decorView, this);
        Window window2 = getWindow();
        lxj.a(window2);
        View decorView2 = window2.getDecorView();
        lxj.c(decorView2, "getDecorView(...)");
        cav.p(decorView2, this);
        Window window3 = getWindow();
        lxj.a(window3);
        View decorView3 = window3.getDecorView();
        lxj.c(decorView3, "getDecorView(...)");
        tu.h(decorView3, this);
        Window window4 = getWindow();
        lxj.a(window4);
        View decorView4 = window4.getDecorView();
        lxj.c(decorView4, "getDecorView(...)");
        pw.g(decorView4, this);
    }

    public final car i() {
        return (car) this.b.a();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((bam) this.a.a()).b();
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            car carVarI = i();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            lxj.c(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            carVarI.e(onBackInvokedDispatcher);
        }
        this.d.w(bundle);
        a().b(axw.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        lxj.c(bundleOnSaveInstanceState, "onSaveInstanceState(...)");
        this.d.x(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
        a().b(axw.ON_RESUME);
    }

    @Override // android.app.Dialog
    protected void onStop() {
        a().b(axw.ON_DESTROY);
        this.c = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        lxj.d(view, "view");
        g();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        g();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        lxj.d(view, "view");
        g();
        super.setContentView(view, layoutParams);
    }
}
