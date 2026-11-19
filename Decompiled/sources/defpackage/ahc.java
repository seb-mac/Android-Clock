package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ahc extends ahg {
    private static int i(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    private static final Font j(FontFamily fontFamily, int i) {
        int i2 = 1;
        FontStyle fontStyle = new FontStyle(1 != (i & 1) ? 400 : 700, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int i3 = i(fontStyle, font.getStyle());
        while (i2 < fontFamily.getSize()) {
            Font font2 = fontFamily.getFont(i2);
            int i4 = i(fontStyle, font2.getStyle());
            int i5 = i4 < i3 ? i4 : i3;
            if (i4 < i3) {
                font = font2;
            }
            i2++;
            i3 = i5;
        }
        return font;
    }

    @Override // defpackage.ahg
    public final Typeface a(Context context, aic[] aicVarArr, int i) {
        try {
            FontFamily fontFamilyH = h(aicVarArr, context.getContentResolver());
            if (fontFamilyH == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyH).setStyle(j(fontFamilyH, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.ahg
    public final Typeface b(Context context, ayu ayuVar, Resources resources, int i) {
        try {
            Object obj = ayuVar.a;
            int length = ((aic[]) obj).length;
            FontFamily.Builder builder = null;
            for (int i2 = 0; i2 < length; i2++) {
                aic aicVar = ((aic[]) obj)[i2];
                try {
                    Font fontBuild = new Font.Builder(resources, aicVar.e).setWeight(aicVar.b).setSlant(aicVar.c ? 1 : 0).setTtcIndex(aicVar.a).setFontVariationSettings(aicVar.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(j(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.ahg
    public final Typeface d(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    protected Font e(aic aicVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // defpackage.ahg
    protected final aic f(aic[] aicVarArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // defpackage.ahg
    public final Typeface g(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyH = h((aic[]) list.get(0), contentResolver);
            if (fontFamilyH == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyH);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily fontFamilyH2 = h((aic[]) list.get(i2), contentResolver);
                if (fontFamilyH2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyH2);
                }
            }
            return customFallbackBuilder.setStyle(j(fontFamilyH, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    protected final FontFamily h(aic[] aicVarArr, ContentResolver contentResolver) {
        Font fontBuild;
        FontFamily.Builder builder = null;
        for (aic aicVar : aicVarArr) {
            if (aicVar.a()) {
                fontBuild = e(aicVar);
            } else {
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor((Uri) aicVar.f, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        fontBuild = null;
                    } else {
                        try {
                            Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(aicVar.b).setSlant(aicVar.c ? 1 : 0).setTtcIndex(aicVar.a);
                            String str = aicVar.d;
                            if (!TextUtils.isEmpty(str)) {
                                ttcIndex.setFontVariationSettings(str);
                            }
                            fontBuild = ttcIndex.build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    @Override // defpackage.ahg
    protected final Typeface m(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
