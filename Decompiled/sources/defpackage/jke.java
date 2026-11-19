package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import com.google.android.deskclock.debug.R;
import j$.time.temporal.ChronoUnit;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jke {
    public final int a;
    public final Object b;

    public jke() {
        this.a = 1;
        this.b = new ArrayList();
    }

    static jke a(int i, lfm lfmVar) {
        if (i != 4) {
            i = 5;
        }
        ihj.A(lfmVar);
        return new jke(i, lfmVar);
    }

    public final float b(int i, int i2) {
        int i3 = this.a;
        int[] iArr = hem.a;
        Context context = (Context) this.b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i3, iArr);
        float dimension = typedArrayObtainStyledAttributes.getDimension(i, context.getResources().getDimensionPixelSize(i2));
        typedArrayObtainStyledAttributes.recycle();
        return dimension;
    }

    public final float c() {
        int[] iArr = hem.a;
        return b(36, R.dimen.gmp_sys_measurement_spacing_medium);
    }

    public jke(int i, byte[] bArr) {
        this.b = null;
        this.a = i;
    }

    public jke(Typeface typeface) {
        this.b = typeface;
        this.a = 0;
    }

    public jke(Object obj, int i) {
        this.b = obj;
        this.a = i;
    }

    public jke(Object obj, int i, byte[] bArr) {
        this.b = obj;
        this.a = i;
    }

    public jke(int i, lfm lfmVar) {
        this.a = i;
        this.b = lfmVar;
    }

    public jke(int i) {
        this.a = i;
        this.b = ChronoUnit.MINUTES;
    }

    public jke(epg epgVar, int i) {
        ewg.an(epgVar);
        this.b = epgVar;
        this.a = i;
    }
}
