package defpackage;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyl {
    public View a;
    public iqo b;
    public CharSequence c;
    public View.OnClickListener d;
    public CharSequence e;
    public boolean f;
    public iqo g;
    public iqo h;
    public CharSequence i;
    public iqo j;
    public View.OnClickListener k;
    public PopupWindow.OnDismissListener l;
    public View.OnClickListener m;
    public float n;
    public byte o;
    public int p;
    public int q;

    public fyl() {
        ipp ippVar = ipp.a;
        this.b = ippVar;
        this.g = ippVar;
        this.h = ippVar;
        this.j = ippVar;
    }

    public final void a(Integer num) {
        this.j = iqo.h(num);
    }

    public final void b(Integer num) {
        this.b = iqo.h(num);
    }

    public final void c(boolean z) {
        this.f = z;
        this.o = (byte) (this.o | 1);
    }

    public final void d(Integer num) {
        this.g = iqo.h(num);
    }

    public final void e(Integer num) {
        this.h = iqo.h(num);
    }
}
