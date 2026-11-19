package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwv implements Serializable {
    public static final iyf a = iyf.h();
    public final Set b;

    public fwv(Set set) {
        this.b = set;
    }

    public static View a(Activity activity, View view, iqi iqiVar) {
        View viewT;
        View viewB = b(view, iqiVar);
        return (viewB != null || (viewT = flx.t(activity)) == null) ? viewB : b(viewT, iqiVar);
    }

    private static View b(View view, iqi iqiVar) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(view);
        while (!arrayDeque.isEmpty()) {
            View view2 = (View) arrayDeque.poll();
            if (((Boolean) iqiVar.a(view2)).booleanValue()) {
                return view2;
            }
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    arrayDeque.offer(viewGroup.getChildAt(i));
                }
            }
        }
        return null;
    }
}
