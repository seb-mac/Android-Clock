package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekr {
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public float k;
    public int l;
    public int m;
    public int o;
    public int p;
    public boolean q;
    public boolean r;
    public int a = Integer.MAX_VALUE;
    public int b = Integer.MAX_VALUE;
    public int c = LinearLayoutManager.INVALID_OFFSET;
    public int d = LinearLayoutManager.INVALID_OFFSET;
    public final List n = new ArrayList();

    public final int a() {
        return this.h - this.i;
    }

    public final void b(View view, int i, int i2, int i3, int i4) {
        ekq ekqVar = (ekq) view.getLayoutParams();
        this.a = Math.min(this.a, (view.getLeft() - ekqVar.g()) - i);
        this.b = Math.min(this.b, (view.getTop() - ekqVar.i()) - i2);
        this.c = Math.max(this.c, view.getRight() + ekqVar.h() + i3);
        this.d = Math.max(this.d, view.getBottom() + ekqVar.f() + i4);
    }
}
