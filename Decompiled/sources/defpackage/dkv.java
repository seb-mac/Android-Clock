package defpackage;

import android.graphics.Rect;
import android.view.View;
import j$.util.Objects;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkv {
    public final dku a;
    public final Rect b;
    public final Rect c;
    public final bln d;
    private final dkv e;
    private final int f;

    public dkv(dkv dkvVar, dku dkuVar, bln blnVar, Rect rect, Rect rect2, int i) {
        boolean z;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            i = 0;
            z = true;
        } else {
            z = false;
        }
        ihj.l(z, "illegal layout direction: %s", i);
        if (dkuVar != dku.a) {
            ihj.n(rect2 != null, "%s requires bounds", dkuVar);
            ihj.n(blnVar != null, "%s requires an orientation", dkuVar);
            ihj.n(rect != null, "%s requires containerBounds", dkuVar);
        }
        this.e = dkvVar;
        this.a = dkuVar;
        this.b = rect == null ? null : new Rect(rect);
        this.c = rect2 != null ? new Rect(rect2) : null;
        this.d = blnVar;
        this.f = i;
    }

    private final float d() {
        return this.c.left / this.b.width();
    }

    private final float e() {
        return this.c.right / this.b.width();
    }

    public final float a() {
        return this.f == 1 ? 1.0f - d() : e();
    }

    public final float b() {
        return this.f == 1 ? 1.0f - e() : d();
    }

    public final dkv c(View view) {
        dkv dkvVar = this.e;
        if (dkvVar != null) {
            return dkvVar.c(view);
        }
        Rect rect = new Rect(0, 0, view.getWidth(), view.getHeight());
        dku dkuVar = this.a;
        dku dkuVar2 = dku.a;
        if (dkuVar == dkuVar2) {
            return new dkv(this, dkuVar2, null, rect, null, this.f);
        }
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        Rect rect2 = new Rect(this.c);
        rect2.offset(-iArr[0], -iArr[1]);
        return !rect2.intersect(rect) ? new dkv(this, dkuVar2, null, rect, null, this.f) : new dkv(this, dkuVar, this.d, rect, rect2, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkv)) {
            return false;
        }
        dkv dkvVar = (dkv) obj;
        return this.e == dkvVar.e && this.a == dkvVar.a && this.d == dkvVar.d && Objects.equals(this.b, dkvVar.b) && Objects.equals(this.c, dkvVar.c) && this.f == dkvVar.f;
    }

    public final int hashCode() {
        return Objects.hash(this.e, this.a, this.d, this.b, this.c, Integer.valueOf(this.f));
    }

    public final String toString() {
        Rect rect = this.c;
        String str = rect == null ? "null" : String.format(Locale.US, "(%d,%d)-(%d,%d)", Integer.valueOf(rect.left), Integer.valueOf(rect.top), Integer.valueOf(rect.right), Integer.valueOf(rect.bottom));
        Rect rect2 = this.b;
        return String.format("Fold {state=%s, orientation=%s, containerBounds=%s, foldBounds=%s, layoutDirection=%s}", this.a, this.d, rect2 != null ? String.format(Locale.US, "(%d,%d)-(%d,%d)", Integer.valueOf(rect2.left), Integer.valueOf(rect2.top), Integer.valueOf(rect2.right), Integer.valueOf(rect2.bottom)) : "null", str, this.f == 0 ? "LTR" : "RTL");
    }
}
