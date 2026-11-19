package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihf implements ihh {
    private final ihh a;
    private final float b;

    public ihf(float f, ihh ihhVar) {
        while (ihhVar instanceof ihf) {
            ihhVar = ((ihf) ihhVar).a;
            f += ((ihf) ihhVar).b;
        }
        this.a = ihhVar;
        this.b = f;
    }

    @Override // defpackage.ihh
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihf)) {
            return false;
        }
        ihf ihfVar = (ihf) obj;
        return this.a.equals(ihfVar.a) && this.b == ihfVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
