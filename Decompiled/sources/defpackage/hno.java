package defpackage;

import android.content.Context;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hno {
    public static final int[] a = {R.attr.placesColorSurface, R.attr.placesColorOutlineDecorative, R.attr.placesColorPrimary, R.attr.placesColorOnSurface, R.attr.placesColorOnSurfaceVariant, R.attr.placesColorSecondaryContainer, R.attr.placesColorOnSecondaryContainer, R.attr.placesColorNeutralContainer, R.attr.placesColorOnNeutralContainer, R.attr.placesColorOnNeutralContainerVariant, R.attr.placesColorPositiveContainer, R.attr.placesColorOnPositiveContainer, R.attr.placesColorPositive, R.attr.placesColorNegative, R.attr.placesColorInfo, R.attr.placesColorButtonBorder, R.attr.placesColorButtonPrimaryBorder, R.attr.placesColorPrimaryContainer, R.attr.placesColorOnPrimaryContainer, R.attr.placesColorStarRating, R.attr.placesColorDisabledSurface};
    public static final int[] b = {R.attr.placesTextAppearanceBodySmall, R.attr.placesTextAppearanceBodyMedium, R.attr.placesTextAppearanceLabelMedium, R.attr.placesTextAppearanceLabelLarge, R.attr.placesTextAppearanceHeadlineMedium, R.attr.placesTextAppearanceDisplaySmall, R.attr.placesTextAppearanceTitleSmall, R.attr.placesTextAppearanceTitleMedium, R.attr.placesTextAppearanceTitleLarge};
    public static final int[] c = {R.attr.placesSpacingExtraSmall, R.attr.placesSpacingSmall, R.attr.placesSpacingMedium, R.attr.placesSpacingLarge, R.attr.placesSpacingExtraLarge, R.attr.placesSpacingTwoExtraLarge};
    public static final int[] d = {R.attr.placesBorderWidth, R.attr.placesBorderWidthButton, R.attr.placesBorderWidthButtonPrimary};
    public static final int[] e = {R.attr.placesCornerRadius, R.attr.placesCornerRadiusButton, R.attr.placesCornerRadiusButtonPrimary, R.attr.placesCornerRadiusThumbnail, R.attr.placesCornerRadiusCollageOuter, R.attr.placesCornerRadiusCard, R.attr.placesCornerRadiusDialog};
    public static final int[] f = {R.attr.placesColorAttributionLightTheme, R.attr.placesColorAttributionDarkTheme};

    public static final boolean a(Context context, int i, int[] iArr) {
        if (i == R.style.PlacesMaterialTheme) {
            return false;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, R.style.PlacesMaterialTheme);
        ContextThemeWrapper contextThemeWrapper2 = new ContextThemeWrapper(context, i);
        TypedValue typedValue = new TypedValue();
        TypedValue typedValue2 = new TypedValue();
        for (int i2 : iArr) {
            contextThemeWrapper.getTheme().resolveAttribute(i2, typedValue, true);
            if (!contextThemeWrapper2.getTheme().resolveAttribute(i2, typedValue2, true)) {
                return false;
            }
            if (typedValue.data != typedValue2.data) {
                return true;
            }
        }
        return false;
    }
}
