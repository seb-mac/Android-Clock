package defpackage;

import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bic {
    private static final bhy b = new bif(null);
    private static final ThreadLocal c = new ThreadLocal();
    static final ArrayList a = new ArrayList();

    static vw a() {
        vw vwVar;
        ThreadLocal threadLocal = c;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (vwVar = (vw) weakReference.get()) != null) {
            return vwVar;
        }
        vw vwVar2 = new vw();
        threadLocal.set(new WeakReference(vwVar2));
        return vwVar2;
    }

    public static void b(ViewGroup viewGroup, bhy bhyVar) {
        ArrayList arrayList = a;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (bhyVar == null) {
            bhyVar = b;
        }
        bhy bhyVarClone = bhyVar.clone();
        ArrayList arrayList2 = (ArrayList) a().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((bhy) arrayList2.get(i)).q(viewGroup);
            }
        }
        if (bhyVarClone != null) {
            bhyVarClone.n(viewGroup, true);
        }
        if (((ty) viewGroup.getTag(R.id.transition_current_scene)) != null) {
            throw null;
        }
        viewGroup.setTag(R.id.transition_current_scene, null);
        if (bhyVarClone == null || viewGroup == null) {
            return;
        }
        bib bibVar = new bib(bhyVarClone, viewGroup);
        viewGroup.addOnAttachStateChangeListener(bibVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(bibVar);
    }
}
