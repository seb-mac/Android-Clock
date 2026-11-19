package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kx {
    public lj a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public kx() {
        d();
    }

    public final void a() {
        boolean z = this.d;
        lj ljVar = this.a;
        this.c = z ? ljVar.f() : ljVar.j();
    }

    public final void b(View view, int i) {
        boolean z = this.d;
        lj ljVar = this.a;
        if (z) {
            this.c = ljVar.a(view) + this.a.o();
        } else {
            this.c = ljVar.d(view);
        }
        this.b = i;
    }

    public final void c(View view, int i) {
        int iO = this.a.o();
        if (iO >= 0) {
            b(view, i);
            return;
        }
        this.b = i;
        boolean z = this.d;
        lj ljVar = this.a;
        if (z) {
            int iF = (ljVar.f() - iO) - this.a.a(view);
            this.c = this.a.f() - iF;
            if (iF > 0) {
                int iB = this.c - this.a.b(view);
                int iJ = this.a.j();
                int iMin = iB - (iJ + Math.min(this.a.d(view) - iJ, 0));
                if (iMin < 0) {
                    this.c += Math.min(iF, -iMin);
                    return;
                }
                return;
            }
            return;
        }
        int iD = ljVar.d(view);
        int iJ2 = iD - this.a.j();
        this.c = iD;
        if (iJ2 > 0) {
            int iF2 = (this.a.f() - Math.min(0, (this.a.f() - iO) - this.a.a(view))) - (iD + this.a.b(view));
            if (iF2 < 0) {
                this.c -= Math.min(iJ2, -iF2);
            }
        }
    }

    public final void d() {
        this.b = -1;
        this.c = LinearLayoutManager.INVALID_OFFSET;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
    }
}
