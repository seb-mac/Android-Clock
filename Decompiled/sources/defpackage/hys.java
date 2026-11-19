package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hys {
    public final hyr a;
    final hyr b;
    final hyr c;
    final hyr d;
    final hyr e;
    final hyr f;
    final hyr g;
    public final Paint h;

    public hys(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ibt.m(context, R.attr.materialCalendarStyle, hzh.class.getCanonicalName()), hzy.a);
        this.a = hyr.c(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        this.g = hyr.c(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        this.b = hyr.c(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        this.c = hyr.c(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListF = ibt.f(context, typedArrayObtainStyledAttributes, 7);
        this.d = hyr.c(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.e = hyr.c(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f = hyr.c(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        Paint paint = new Paint();
        this.h = paint;
        paint.setColor(colorStateListF.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
