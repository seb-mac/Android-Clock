package defpackage;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahd extends ahc {
    @Override // defpackage.ahc
    protected final Font e(aic aicVar) {
        Font fontC;
        String authority = aicVar.a() ? ((Uri) aicVar.f).getAuthority() : null;
        if (authority == null) {
            return null;
        }
        Typeface typefaceCreate = Typeface.create(authority, 0);
        Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
        if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
            typefaceCreate = null;
        }
        if (typefaceCreate == null || (fontC = agy.c(typefaceCreate)) == null) {
            return null;
        }
        String str = aicVar.d;
        if (TextUtils.isEmpty(str)) {
            return fontC;
        }
        try {
            return new Font.Builder(fontC).setFontVariationSettings(str).build();
        } catch (IOException unused) {
            Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
            return null;
        }
    }
}
