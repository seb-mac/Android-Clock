package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akq implements lyt {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public akq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.CharSequence, java.lang.Object, java.util.Iterator] */
    @Override // defpackage.lyt
    public final Iterator a() {
        int i = this.b;
        if (i == 0) {
            return new ajt(akf.b((ViewGroup) this.a).a(), czt.b);
        }
        if (i == 1) {
            Object obj = this.a;
            lxj.d(obj, "<this>");
            return new akp((ViewGroup) obj);
        }
        if (i != 2) {
            ?? r2 = this.a;
            return i != 3 ? new lzb(r2) : r2;
        }
        lyu lyuVar = new lyu();
        lyuVar.a = lsr.j(this.a, lyuVar, lyuVar);
        return lyuVar;
    }
}
