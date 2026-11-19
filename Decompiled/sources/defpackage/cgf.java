package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.deskclock.debug.R;
import j$.time.LocalDate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgf extends hyy {
    public static final Parcelable.Creator<cgf> CREATOR = new hvw(1);
    private final itt a;
    private Drawable b;
    private Drawable c;
    private Drawable d;
    private Drawable e;
    private Drawable f;

    public cgf(itt ittVar) {
        this.a = ittVar;
    }

    private static Drawable e(int i, int i2, int i3) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadius(i2);
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) gradientDrawable, 0, 0, 0, i3);
        insetDrawable.setBounds(0, 0, i2, i2 + i3);
        return insetDrawable;
    }

    private final boolean f(int i, int i2, int i3) {
        return this.a.contains(LocalDate.of(i, i3 + 1, i2).getDayOfWeek());
    }

    @Override // defpackage.hyy
    public final void a(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.date_picker_dot_radius);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.date_picker_dot_margin_bottom);
        int iS = ian.S(context, R.attr.colorTertiary, -1);
        int iS2 = ian.S(context, R.attr.colorOnPrimary, -1);
        int iC = agv.c(ian.S(context, R.attr.colorOnSurface, -1), 97);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.date_picker_top_spacer_size);
        ColorDrawable colorDrawable = new ColorDrawable(0);
        this.b = colorDrawable;
        colorDrawable.setBounds(0, 0, 0, dimensionPixelSize2);
        this.c = e(0, dimensionPixelSize, dimensionPixelOffset);
        this.f = e(iC, dimensionPixelSize, dimensionPixelOffset);
        this.e = e(iS2, dimensionPixelSize, dimensionPixelOffset);
        this.d = e(iS, dimensionPixelSize, dimensionPixelOffset);
    }

    @Override // defpackage.hyy
    public final Drawable b(int i, int i2, int i3, boolean z, boolean z2) {
        if (!f(i, i3, i2)) {
            return this.c;
        }
        if (z) {
            return z2 ? this.e : this.d;
        }
        return this.f;
    }

    @Override // defpackage.hyy
    public final Drawable c() {
        return this.b;
    }

    @Override // defpackage.hyy
    public final CharSequence d(Context context, int i, int i2, int i3, boolean z, CharSequence charSequence) {
        return (z && f(i, i3, i2)) ? context.getString(R.string.pause_alarm_repeat_day_description, charSequence) : charSequence;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
    }
}
