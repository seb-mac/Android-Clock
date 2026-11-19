package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnx extends eft {
    public final ImageView c;
    private final lwo d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnx(ImageView imageView, lwo lwoVar) {
        super(imageView);
        lxj.d(imageView, "view");
        this.c = imageView;
        this.d = lwoVar;
    }

    @Override // defpackage.eft, defpackage.efp, defpackage.efv
    public final void d() {
        super.d();
        this.d.a(this.c);
    }

    @Override // defpackage.eft
    public final /* bridge */ /* synthetic */ void i(Object obj) {
        this.c.setImageBitmap((Bitmap) obj);
    }
}
