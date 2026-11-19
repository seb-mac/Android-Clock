package defpackage;

import android.util.Log;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class efw implements ViewTreeObserver.OnPreDrawListener {
    private final WeakReference a;

    public efw(hpm hpmVar) {
        this.a = new WeakReference(hpmVar);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (Log.isLoggable("ViewTarget", 2)) {
            Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=".concat(toString()));
        }
        hpm hpmVar = (hpm) this.a.get();
        if (hpmVar == null) {
            return true;
        }
        ?? r0 = hpmVar.a;
        if (r0.isEmpty()) {
            return true;
        }
        int iE = hpmVar.e();
        int iD = hpmVar.d();
        if (!hpm.g(iE, iD)) {
            return true;
        }
        ArrayList arrayList = new ArrayList((Collection) r0);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((efu) arrayList.get(i)).e(iE, iD);
        }
        hpmVar.f();
        return true;
    }
}
