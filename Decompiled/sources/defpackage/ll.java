package defpackage;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ll extends mb {
    private lj b;
    private lj c;

    private final lj h(ly lyVar) {
        lj ljVar = this.c;
        if (ljVar == null || ljVar.a != lyVar) {
            this.c = new lh(lyVar);
        }
        return this.c;
    }

    private final lj i(ly lyVar) {
        lj ljVar = this.b;
        if (ljVar == null || ljVar.a != lyVar) {
            this.b = new li(lyVar);
        }
        return this.b;
    }

    private static final int j(View view, lj ljVar) {
        return (ljVar.d(view) + (ljVar.b(view) / 2)) - (ljVar.j() + (ljVar.k() / 2));
    }

    private static final View k(ly lyVar, lj ljVar) {
        int childCount = lyVar.getChildCount();
        View view = null;
        if (childCount == 0) {
            return null;
        }
        int iJ = ljVar.j() + (ljVar.k() / 2);
        int i = 0;
        int i2 = Integer.MAX_VALUE;
        while (i < childCount) {
            View childAt = lyVar.getChildAt(i);
            int iAbs = Math.abs((ljVar.d(childAt) + (ljVar.b(childAt) / 2)) - iJ);
            int i3 = iAbs < i2 ? iAbs : i2;
            if (iAbs < i2) {
                view = childAt;
            }
            i++;
            i2 = i3;
        }
        return view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mb
    public final int a(ly lyVar, int i, int i2) {
        PointF pointFComputeScrollVectorForPosition;
        int itemCount = lyVar.getItemCount();
        if (itemCount != 0) {
            View view = null;
            lj ljVarI = lyVar.canScrollVertically() ? i(lyVar) : lyVar.canScrollHorizontally() ? h(lyVar) : null;
            if (ljVarI != null) {
                int childCount = lyVar.getChildCount();
                boolean z = false;
                int i3 = Integer.MIN_VALUE;
                int i4 = Integer.MAX_VALUE;
                View view2 = null;
                for (int i5 = 0; i5 < childCount; i5++) {
                    View childAt = lyVar.getChildAt(i5);
                    if (childAt != null) {
                        int iJ = j(childAt, ljVarI);
                        if (iJ <= 0 && iJ > i3) {
                            view2 = childAt;
                            i3 = iJ;
                        }
                        if (iJ >= 0 && iJ < i4) {
                            view = childAt;
                            i4 = iJ;
                        }
                    }
                }
                if (true != lyVar.canScrollHorizontally()) {
                    i = i2;
                }
                boolean z2 = i > 0;
                if (z2 && view != null) {
                    return lyVar.getPosition(view);
                }
                if (!z2 && view2 != null) {
                    return lyVar.getPosition(view2);
                }
                if (true == z2) {
                    view = view2;
                }
                if (view != null) {
                    int position = lyVar.getPosition(view);
                    int itemCount2 = lyVar.getItemCount();
                    if ((lyVar instanceof ml) && (pointFComputeScrollVectorForPosition = ((ml) lyVar).computeScrollVectorForPosition(itemCount2 - 1)) != null && (pointFComputeScrollVectorForPosition.x < 0.0f || pointFComputeScrollVectorForPosition.y < 0.0f)) {
                        z = true;
                    }
                    int i6 = position + (z == z2 ? -1 : 1);
                    if (i6 >= 0 && i6 < itemCount) {
                        return i6;
                    }
                }
            }
        }
        return -1;
    }

    @Override // defpackage.mb
    public final mm b(ly lyVar) {
        if (lyVar instanceof ml) {
            return new lk(this, this.a.getContext());
        }
        return null;
    }

    @Override // defpackage.mb
    public View c(ly lyVar) {
        if (lyVar.canScrollVertically()) {
            return k(lyVar, i(lyVar));
        }
        if (lyVar.canScrollHorizontally()) {
            return k(lyVar, h(lyVar));
        }
        return null;
    }

    @Override // defpackage.mb
    public final int[] d(ly lyVar, View view) {
        int[] iArr = new int[2];
        if (lyVar.canScrollHorizontally()) {
            iArr[0] = j(view, h(lyVar));
        } else {
            iArr[0] = 0;
        }
        if (lyVar.canScrollVertically()) {
            iArr[1] = j(view, i(lyVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }
}
