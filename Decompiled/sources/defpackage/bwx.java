package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwx extends bwt {
    private final PointF e;

    public bwx(List list) {
        super(list);
        this.e = new PointF();
    }

    @Override // defpackage.bwm
    public final /* synthetic */ Object f(cbg cbgVar, float f) {
        return g(cbgVar, f, f, f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bwm
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final PointF g(cbg cbgVar, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = cbgVar.b;
        if (obj2 == null || (obj = cbgVar.c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        cbi cbiVar = this.d;
        if (cbiVar != null && (pointF = (PointF) cbiVar.b(cbgVar.g, cbgVar.h.floatValue(), pointF2, pointF3, f, c(), this.c)) != null) {
            return pointF;
        }
        PointF pointF4 = this.e;
        pointF4.set(pointF2.x + (f2 * (pointF3.x - pointF2.x)), pointF2.y + (f3 * (pointF3.y - pointF2.y)));
        return pointF4;
    }
}
