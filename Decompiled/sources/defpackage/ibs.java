package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.LinearLayoutManager;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibs extends Drawable.ConstantState {
    public Drawable.ConstantState a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public int k;
    public float l;
    public int m;
    public float n;
    public int o;
    public float p;
    public int q;
    public float r;
    public int s;
    public iht t;
    public int u;
    public int v;
    public Rect w;
    public int[] x;
    public int y;

    public ibs(ibs ibsVar) {
        this.b = 0;
        this.c = false;
        this.d = LinearLayoutManager.INVALID_OFFSET;
        this.e = false;
        this.f = LinearLayoutManager.INVALID_OFFSET;
        this.g = LinearLayoutManager.INVALID_OFFSET;
        this.h = LinearLayoutManager.INVALID_OFFSET;
        this.i = LinearLayoutManager.INVALID_OFFSET;
        this.j = Float.NaN;
        this.k = LinearLayoutManager.INVALID_OFFSET;
        this.l = Float.NaN;
        this.m = LinearLayoutManager.INVALID_OFFSET;
        this.n = Float.NaN;
        this.o = LinearLayoutManager.INVALID_OFFSET;
        this.p = Float.NaN;
        this.q = LinearLayoutManager.INVALID_OFFSET;
        this.r = Float.NaN;
        this.s = LinearLayoutManager.INVALID_OFFSET;
        this.t = null;
        this.u = LinearLayoutManager.INVALID_OFFSET;
        this.v = LinearLayoutManager.INVALID_OFFSET;
        this.w = null;
        this.x = FocusRingDrawable.a;
        this.y = LinearLayoutManager.INVALID_OFFSET;
        if (ibsVar != null) {
            this.a = ibsVar.a;
            this.b = ibsVar.b;
            this.c = ibsVar.c;
            this.d = ibsVar.d;
            this.e = ibsVar.e;
            this.f = ibsVar.f;
            this.g = ibsVar.g;
            this.h = ibsVar.h;
            this.i = ibsVar.i;
            this.j = ibsVar.j;
            this.k = ibsVar.k;
            this.l = ibsVar.l;
            this.m = ibsVar.m;
            this.n = ibsVar.n;
            this.o = ibsVar.o;
            this.p = ibsVar.p;
            this.q = ibsVar.q;
            this.r = ibsVar.r;
            this.s = ibsVar.s;
            this.u = ibsVar.u;
            this.v = ibsVar.v;
            iht ihtVar = ibsVar.t;
            if (ihtVar instanceof ihv) {
                this.t = new ihv(new ihu((ihv) ihtVar));
            } else {
                this.t = ihtVar instanceof iij ? new iii((iij) ihtVar).a() : ihtVar;
            }
            Rect rect = ibsVar.w;
            if (rect != null) {
                this.w = new Rect(rect);
            }
            int[] iArr = ibsVar.x;
            this.x = Arrays.copyOf(iArr, iArr.length);
            this.y = ibsVar.y;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        Drawable.ConstantState constantState = this.a;
        return this.b | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new FocusRingDrawable(this, null, 0 == true ? 1 : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new FocusRingDrawable(this, resources, null);
    }
}
