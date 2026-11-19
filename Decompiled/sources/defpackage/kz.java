package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kz {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int k;
    public boolean m;
    public boolean a = true;
    public int h = 0;
    public int i = 0;
    public boolean j = false;
    public List l = null;

    public final View a(me meVar) {
        List list = this.l;
        if (list == null) {
            View viewN = meVar.n(this.d);
            this.d += this.e;
            return viewN;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((mq) this.l.get(i)).a;
            lz lzVar = (lz) view.getLayoutParams();
            if (!lzVar.cp() && this.d == lzVar.cn()) {
                b(view);
                return view;
            }
        }
        return null;
    }

    public final void b(View view) {
        int iCn;
        int size = this.l.size();
        int i = Integer.MAX_VALUE;
        View view2 = null;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((mq) this.l.get(i2)).a;
            lz lzVar = (lz) view3.getLayoutParams();
            if (view3 != view && !lzVar.cp() && (iCn = (lzVar.cn() - this.d) * this.e) >= 0 && iCn < i) {
                if (iCn == 0) {
                    view2 = view3;
                    break;
                } else {
                    view2 = view3;
                    i = iCn;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((lz) view2.getLayoutParams()).cn();
        }
    }

    public final boolean c(mn mnVar) {
        int i = this.d;
        return i >= 0 && i < mnVar.a();
    }
}
