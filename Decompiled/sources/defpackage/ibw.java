package defpackage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibw extends ViewOutlineProvider {
    final /* synthetic */ ShapeableImageView a;
    private final Rect b;

    public ibw(ShapeableImageView shapeableImageView) {
        Objects.requireNonNull(shapeableImageView);
        this.a = shapeableImageView;
        this.b = new Rect();
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.a;
        if (shapeableImageView.c == null) {
            return;
        }
        if (shapeableImageView.b == null) {
            shapeableImageView.b = new ihn(shapeableImageView.c);
        }
        RectF rectF = shapeableImageView.a;
        Rect rect = this.b;
        rectF.round(rect);
        shapeableImageView.b.setBounds(rect);
        shapeableImageView.b.getOutline(outline);
    }
}
