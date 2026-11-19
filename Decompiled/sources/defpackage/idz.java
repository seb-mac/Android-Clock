package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idz extends FrameLayout implements ief {
    boolean a;
    private boolean b;
    private boolean c;

    public idz(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.m3_navigation_menu_divider, (ViewGroup) this, true);
        d();
    }

    @Override // defpackage.hg
    public final gw a() {
        return null;
    }

    public final void b(boolean z) {
        this.c = z;
        d();
    }

    @Override // defpackage.ief
    public final void cC(boolean z) {
        this.b = z;
        d();
    }

    public final void d() {
        int i = 8;
        if (this.c && (this.b || !this.a)) {
            i = 0;
        }
        setVisibility(i);
    }

    @Override // defpackage.hg
    public final boolean e() {
        return false;
    }

    @Override // defpackage.hg
    public final void f(gw gwVar) {
        d();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
    }
}
