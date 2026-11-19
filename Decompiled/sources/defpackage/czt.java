package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czt implements lwo {
    private final /* synthetic */ int d;
    public static final czt c = new czt(2);
    public static final czt b = new czt(1);
    public static final czt a = new czt(0);

    public czt(int i) {
        this.d = i;
    }

    @Override // defpackage.lwo
    public final /* synthetic */ Object a(Object obj) {
        int i = this.d;
        if (i == 0) {
            return Boolean.valueOf(obj instanceof CheckBox);
        }
        if (i != 1) {
            return Boolean.valueOf(obj instanceof lvp);
        }
        View view = (View) obj;
        lxj.d(view, "child");
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            return akf.b(viewGroup).a();
        }
        return null;
    }
}
