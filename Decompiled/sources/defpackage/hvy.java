package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.deskclock.debug.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvy {
    public final hvx a;
    public final hvx b;
    final float c;
    final float d;
    final float e;
    final float f;
    final float g;
    final float h;
    final int i;
    final int j;
    final int k;
    public int l;

    public hvy(Context context, hvx hvxVar) {
        AttributeSet attributeSetK;
        int styleAttribute;
        hvx hvxVar2 = new hvx();
        this.b = hvxVar2;
        int i = hvxVar.a;
        if (i != 0) {
            attributeSetK = ian.k(context, i);
            styleAttribute = attributeSetK.getStyleAttribute();
        } else {
            attributeSetK = null;
            styleAttribute = 0;
        }
        TypedArray typedArrayA = icw.a(context, attributeSetK, hvz.a, R.attr.badgeStyle, styleAttribute == 0 ? R.style.Widget_MaterialComponents_Badge : styleAttribute, new int[0]);
        Resources resources = context.getResources();
        this.c = typedArrayA.getDimensionPixelSize(5, -1);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.d = typedArrayA.getDimensionPixelSize(15, -1);
        this.e = typedArrayA.getDimension(13, resources.getDimension(R.dimen.m3_badge_size));
        this.g = typedArrayA.getDimension(18, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f = typedArrayA.getDimension(4, resources.getDimension(R.dimen.m3_badge_size));
        this.h = typedArrayA.getDimension(14, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.k = typedArrayA.getInt(25, 1);
        this.l = typedArrayA.getInt(2, 0);
        int i2 = hvxVar.i;
        hvxVar2.i = i2 == -2 ? 255 : i2;
        int i3 = hvxVar.k;
        if (i3 != -2) {
            hvxVar2.k = i3;
        } else if (typedArrayA.hasValue(24)) {
            hvxVar2.k = typedArrayA.getInt(24, 0);
        } else {
            hvxVar2.k = -1;
        }
        String str = hvxVar.j;
        if (str != null) {
            hvxVar2.j = str;
        } else if (typedArrayA.hasValue(8)) {
            hvxVar2.j = typedArrayA.getString(8);
        }
        hvxVar2.o = hvxVar.o;
        CharSequence charSequence = hvxVar.p;
        hvxVar2.p = charSequence == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : charSequence;
        int i4 = hvxVar.q;
        hvxVar2.q = i4 == 0 ? R.plurals.mtrl_badge_content_description : i4;
        int i5 = hvxVar.r;
        hvxVar2.r = i5 == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : i5;
        Boolean bool = hvxVar.t;
        hvxVar2.t = Boolean.valueOf(bool == null || bool.booleanValue());
        int i6 = hvxVar.l;
        hvxVar2.l = i6 == -2 ? typedArrayA.getInt(22, -2) : i6;
        int i7 = hvxVar.m;
        hvxVar2.m = i7 == -2 ? typedArrayA.getInt(23, -2) : i7;
        Integer num = hvxVar.e;
        hvxVar2.e = Integer.valueOf(num == null ? typedArrayA.getResourceId(6, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num.intValue());
        Integer num2 = hvxVar.f;
        hvxVar2.f = Integer.valueOf(num2 == null ? typedArrayA.getResourceId(7, 0) : num2.intValue());
        Integer num3 = hvxVar.g;
        hvxVar2.g = Integer.valueOf(num3 == null ? typedArrayA.getResourceId(16, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num3.intValue());
        Integer num4 = hvxVar.h;
        hvxVar2.h = Integer.valueOf(num4 == null ? typedArrayA.getResourceId(17, 0) : num4.intValue());
        Integer num5 = hvxVar.b;
        hvxVar2.b = Integer.valueOf(num5 == null ? k(context, typedArrayA, 1) : num5.intValue());
        Integer num6 = hvxVar.d;
        hvxVar2.d = Integer.valueOf(num6 == null ? typedArrayA.getResourceId(9, R.style.TextAppearance_MaterialComponents_Badge) : num6.intValue());
        Integer num7 = hvxVar.c;
        if (num7 != null) {
            hvxVar2.c = num7;
        } else if (typedArrayA.hasValue(10)) {
            hvxVar2.c = Integer.valueOf(k(context, typedArrayA, 10));
        } else {
            hvxVar2.c = Integer.valueOf(new ign(context, hvxVar2.d.intValue()).k.getDefaultColor());
        }
        Integer num8 = hvxVar.s;
        hvxVar2.s = Integer.valueOf(num8 == null ? typedArrayA.getInt(3, 8388661) : num8.intValue());
        Integer num9 = hvxVar.u;
        hvxVar2.u = Integer.valueOf(num9 == null ? typedArrayA.getDimensionPixelSize(12, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : num9.intValue());
        Integer num10 = hvxVar.v;
        hvxVar2.v = Integer.valueOf(num10 == null ? typedArrayA.getDimensionPixelSize(11, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : num10.intValue());
        Integer num11 = hvxVar.w;
        hvxVar2.w = Integer.valueOf(num11 == null ? typedArrayA.getDimensionPixelOffset(19, 0) : num11.intValue());
        Integer num12 = hvxVar.x;
        hvxVar2.x = Integer.valueOf(num12 == null ? typedArrayA.getDimensionPixelOffset(26, 0) : num12.intValue());
        Integer num13 = hvxVar.y;
        hvxVar2.y = Integer.valueOf(num13 == null ? typedArrayA.getDimensionPixelOffset(20, hvxVar2.w.intValue()) : num13.intValue());
        Integer num14 = hvxVar.z;
        hvxVar2.z = Integer.valueOf(num14 == null ? typedArrayA.getDimensionPixelOffset(27, hvxVar2.x.intValue()) : num14.intValue());
        Integer num15 = hvxVar.C;
        hvxVar2.C = Integer.valueOf(num15 == null ? typedArrayA.getDimensionPixelOffset(21, 0) : num15.intValue());
        Integer num16 = hvxVar.A;
        hvxVar2.A = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        Integer num17 = hvxVar.B;
        hvxVar2.B = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        Boolean bool2 = hvxVar.D;
        hvxVar2.D = Boolean.valueOf(bool2 == null ? typedArrayA.getBoolean(0, false) : bool2.booleanValue());
        typedArrayA.recycle();
        Locale locale = hvxVar.n;
        hvxVar2.n = locale == null ? Locale.getDefault(Locale.Category.FORMAT) : locale;
        this.a = hvxVar;
    }

    private static int k(Context context, TypedArray typedArray, int i) {
        return ibt.f(context, typedArray, i).getDefaultColor();
    }

    final int a() {
        return this.b.s.intValue();
    }

    final int b() {
        return this.b.f.intValue();
    }

    final int c() {
        return this.b.e.intValue();
    }

    final int d() {
        return this.b.h.intValue();
    }

    final int e() {
        return this.b.g.intValue();
    }

    public final int f() {
        return this.b.q;
    }

    public final int g() {
        return this.b.w.intValue();
    }

    final Locale h() {
        return this.b.n;
    }

    final boolean i() {
        return this.b.k != -1;
    }

    final boolean j() {
        return this.b.j != null;
    }
}
