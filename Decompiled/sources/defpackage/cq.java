package defpackage;

import android.util.Log;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cq extends cr {
    private final hva j;

    /* JADX WARN: Illegal instructions before constructor call */
    public cq(int i, int i2, hva hvaVar) {
        Object obj = hvaVar.c;
        lxj.c(obj, "getFragment(...)");
        super(i, i2, (bg) obj);
        this.j = hvaVar;
    }

    @Override // defpackage.cr
    public final void a() {
        super.a();
        this.a.u = false;
        this.j.h();
    }

    @Override // defpackage.cr
    public final void b() {
        if (this.e) {
            return;
        }
        super.b();
        int i = this.h;
        if (i != 2) {
            if (i == 3) {
                Object obj = this.j.c;
                lxj.c(obj, "getFragment(...)");
                View viewK = ((bg) obj).K();
                if (cc.Y(2)) {
                    Log.v("FragmentManager", "Clearing focus " + viewK.findFocus() + " on view " + viewK + " for Fragment " + obj);
                }
                viewK.clearFocus();
                return;
            }
            return;
        }
        hva hvaVar = this.j;
        Object obj2 = hvaVar.c;
        lxj.c(obj2, "getFragment(...)");
        bg bgVar = (bg) obj2;
        View viewFindFocus = bgVar.R.findFocus();
        if (viewFindFocus != null) {
            bgVar.ak(viewFindFocus);
            if (cc.Y(2)) {
                Log.v("FragmentManager", a.aY(obj2, viewFindFocus, "requestFocus: Saved focused view ", " for Fragment "));
            }
        }
        View viewK2 = this.a.K();
        if (viewK2.getParent() == null) {
            if (cc.Y(2)) {
                Log.v("FragmentManager", a.bc(viewK2, obj2, "Adding fragment ", " view ", " to container in onStart"));
            }
            hvaVar.e();
            viewK2.setAlpha(0.0f);
        }
        if (viewK2.getAlpha() == 0.0f && viewK2.getVisibility() == 0) {
            if (cc.Y(2)) {
                Log.v("FragmentManager", a.aX(viewK2, "Making view ", " INVISIBLE in onStart"));
            }
            viewK2.setVisibility(4);
        }
        viewK2.setAlpha(bgVar.s());
        if (cc.Y(2)) {
            Log.v("FragmentManager", "Setting view alpha to " + bgVar.s() + " in onStart");
        }
    }
}
