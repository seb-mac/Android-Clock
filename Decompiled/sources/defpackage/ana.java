package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ana {
    public final View a;
    public final ArrayList b = new ArrayList();
    public agw c;
    public agw d;
    public int e;

    public ana(ViewGroup viewGroup) {
        View childAt;
        agw agwVar = agw.a;
        this.c = agwVar;
        this.d = agwVar;
        Drawable background = viewGroup.getBackground();
        int i = 0;
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        amx amxVar = new amx(this, viewGroup.getContext(), viewGroup);
        this.a = amxVar;
        amxVar.setVisibility(8);
        amxVar.setWillNotDraw(true);
        amw amwVar = new amw(this, i);
        int i2 = akm.a;
        ake.c(amxVar, amwVar);
        ayu.D(amxVar, new amy(this));
        int childCount = viewGroup.getChildCount();
        do {
            childCount--;
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
        } while (childAt.isAttachedToWindow() == viewGroup.isAttachedToWindow());
        if (childAt == null) {
            viewGroup.addView(amxVar, 0);
        } else {
            childAt.addOnAttachStateChangeListener(new amz(viewGroup, amxVar, 0));
        }
    }

    public static final agw a(alw alwVar) {
        return agw.c(alwVar.f(519), alwVar.f(64));
    }
}
