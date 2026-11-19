package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icy implements ajl {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public icy(ida idaVar, idb idbVar, int i) {
        this.c = i;
        this.a = idaVar;
        this.b = idbVar;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [ida, java.lang.Object] */
    @Override // defpackage.ajl
    public final alw a(View view, alw alwVar) {
        if (this.c == 0) {
            this.a.a(view, alwVar, new idb((idb) this.b));
            return alwVar;
        }
        int i = akm.a;
        View view2 = (View) ((lpv) this.b).a;
        int layoutDirection = view2.getLayoutDirection();
        Object obj = this.a;
        boolean z = layoutDirection == 1;
        int i2 = z ? ((Rect) obj).right : ((Rect) obj).left;
        int i3 = z ? ((Rect) obj).left : ((Rect) obj).right;
        agw agwVarF = alwVar.f(519);
        Rect rect = (Rect) obj;
        view2.setPadding(i2 + agwVarF.b, rect.top, i3 + agwVarF.d, rect.bottom + agwVarF.e);
        return alwVar;
    }

    public /* synthetic */ icy(lpv lpvVar, Rect rect, int i) {
        this.c = i;
        this.b = lpvVar;
        this.a = rect;
    }
}
