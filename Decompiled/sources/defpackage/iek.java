package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iek extends FrameLayout implements ief {
    public final TextView a;
    boolean b;
    public ColorStateList c;
    private boolean d;
    private gw e;

    public iek(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.m3_navigation_menu_subheader, (ViewGroup) this, true);
        this.a = (TextView) findViewById(R.id.navigation_menu_subheader_label);
    }

    @Override // defpackage.hg
    public final gw a() {
        return this.e;
    }

    public final void b() {
        gw gwVar = this.e;
        if (gwVar != null) {
            int i = 8;
            if (gwVar.isVisible() && (this.d || !this.b)) {
                i = 0;
            }
            setVisibility(i);
        }
    }

    @Override // defpackage.ief
    public final void cC(boolean z) {
        this.d = z;
        b();
    }

    @Override // defpackage.hg
    public final boolean e() {
        return false;
    }

    @Override // defpackage.hg
    public final void f(gw gwVar) {
        this.e = gwVar;
        gwVar.setCheckable(false);
        this.a.setText(gwVar.d);
        b();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
    }
}
