package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.ViewParent;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkf {
    public aya a;
    public ViewPager2 b;
    final /* synthetic */ bkg c;
    public lr d;
    public ua e;
    private long f = -1;

    public bkf(bkg bkgVar) {
        this.c = bkgVar;
    }

    public static final ViewPager2 b(RecyclerView recyclerView) {
        ViewParent parent = recyclerView.getParent();
        if (parent instanceof ViewPager2) {
            return (ViewPager2) parent;
        }
        Objects.toString(parent);
        throw new IllegalStateException("Expected ViewPager2 instance. Got: ".concat(String.valueOf(parent)));
    }

    public final void a(boolean z) {
        int i;
        bg bgVar;
        bkg bkgVar = this.c;
        if (!bkgVar.w() && this.b.b() == 0) {
            wi wiVar = bkgVar.f;
            if (wiVar.j() || bkgVar.a() == 0 || (i = this.b.b) >= bkgVar.a()) {
                return;
            }
            long j = i;
            if ((j != this.f || z) && (bgVar = (bg) wiVar.d(j)) != null && bgVar.ar()) {
                this.f = j;
                ag agVar = new ag(bkgVar.e);
                ArrayList arrayList = new ArrayList();
                bg bgVar2 = null;
                for (int i2 = 0; i2 < wiVar.b(); i2++) {
                    long jC = wiVar.c(i2);
                    bg bgVar3 = (bg) wiVar.e(i2);
                    if (bgVar3.ar()) {
                        if (jC != this.f) {
                            agVar.i(bgVar3, axx.d);
                            arrayList.add(bkgVar.k.u());
                        } else {
                            bgVar2 = bgVar3;
                        }
                        bgVar3.al(jC == this.f);
                    }
                }
                if (bgVar2 != null) {
                    agVar.i(bgVar2, axx.e);
                    arrayList.add(bkgVar.k.u());
                }
                if (agVar.d.isEmpty()) {
                    return;
                }
                agVar.c();
                Collections.reverse(arrayList);
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ayu.v((List) arrayList.get(i3));
                }
            }
        }
    }
}
