package defpackage;

import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxf {
    public final AssetManager d;
    public final bxo a = new bxo();
    public final Map b = new HashMap();
    public final Map c = new HashMap();
    public String e = ".ttf";

    public bxf(Drawable.Callback callback) {
        if (callback instanceof View) {
            this.d = ((View) callback).getContext().getAssets();
        } else {
            cax.a("LottieDrawable must be inside of a view for images to work.");
            this.d = null;
        }
    }
}
