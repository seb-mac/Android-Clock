package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dlg extends Property {
    public dlg(Class cls) {
        super(cls, "background.alpha");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Drawable background = ((View) obj).getBackground();
        if (background instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) background;
            if (layerDrawable.getNumberOfLayers() > 0) {
                background = layerDrawable.getDrawable(0);
            }
        }
        return Integer.valueOf(background.getAlpha());
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        Integer num = (Integer) obj2;
        Interpolator interpolator = dlo.a;
        Drawable background = ((View) obj).getBackground();
        if (background instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) background;
            if (layerDrawable.getNumberOfLayers() > 0) {
                background = layerDrawable.getDrawable(0);
            }
        }
        background.setAlpha(num.intValue());
    }
}
