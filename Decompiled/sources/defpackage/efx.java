package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class efx extends efp {
    protected final View a;
    public final hpm b;

    public efx(View view) {
        a.R(view, "Argument must not be null");
        this.a = view;
        this.b = new hpm(view);
    }

    @Override // defpackage.efp, defpackage.efv
    public final efh a() {
        Object tag = this.a.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof efh) {
            return (efh) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // defpackage.efp, defpackage.efv
    public final void b(efh efhVar) {
        this.a.setTag(R.id.glide_custom_view_target_tag, efhVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    @Override // defpackage.efv
    public final void cl(efu efuVar) {
        hpm hpmVar = this.b;
        int iE = hpmVar.e();
        int iD = hpmVar.d();
        if (hpm.g(iE, iD)) {
            efuVar.e(iE, iD);
            return;
        }
        ?? r0 = hpmVar.a;
        if (!r0.contains(efuVar)) {
            r0.add(efuVar);
        }
        if (hpmVar.c == null) {
            ViewTreeObserver viewTreeObserver = ((View) hpmVar.b).getViewTreeObserver();
            hpmVar.c = new efw(hpmVar);
            viewTreeObserver.addOnPreDrawListener(hpmVar.c);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.efv
    public final void j(efu efuVar) {
        this.b.a.remove(efuVar);
    }

    public final String toString() {
        return "Target for: ".concat(this.a.toString());
    }
}
