package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.flexbox.FlexboxLayoutManager;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eku {
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ FlexboxLayoutManager h;

    public eku(FlexboxLayoutManager flexboxLayoutManager) {
        Objects.requireNonNull(flexboxLayoutManager);
        this.h = flexboxLayoutManager;
        this.d = 0;
    }

    public final void a() {
        int iF;
        FlexboxLayoutManager flexboxLayoutManager = this.h;
        if (flexboxLayoutManager.t() || !flexboxLayoutManager.c) {
            iF = this.e ? flexboxLayoutManager.e.f() : flexboxLayoutManager.e.j();
        } else {
            iF = this.e ? flexboxLayoutManager.e.f() : flexboxLayoutManager.getWidth() - flexboxLayoutManager.e.j();
        }
        this.c = iF;
    }

    public final void b() {
        this.a = -1;
        this.b = -1;
        this.c = LinearLayoutManager.INVALID_OFFSET;
        this.f = false;
        this.g = false;
        FlexboxLayoutManager flexboxLayoutManager = this.h;
        if (flexboxLayoutManager.t()) {
            if (flexboxLayoutManager.b == 0) {
                this.e = flexboxLayoutManager.a == 1;
                return;
            } else {
                this.e = false;
                return;
            }
        }
        if (flexboxLayoutManager.b == 0) {
            this.e = flexboxLayoutManager.a == 3;
        } else {
            this.e = false;
        }
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.a + ", mFlexLinePosition=" + this.b + ", mCoordinate=" + this.c + ", mPerpendicularCoordinate=" + this.d + ", mLayoutFromEnd=" + this.e + ", mValid=" + this.f + ", mAssignedFromSavedState=" + this.g + "}";
    }
}
