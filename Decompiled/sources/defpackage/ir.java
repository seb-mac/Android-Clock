package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ir extends ImageView {
    private final ij a;
    private boolean b;
    private final eoh c;

    public ir(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = false;
        nf.d(this, getContext());
        ij ijVar = new ij(this);
        this.a = ijVar;
        ijVar.b(attributeSet, i);
        eoh eohVar = new eoh(this);
        this.c = eohVar;
        eohVar.n(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ij ijVar = this.a;
        if (ijVar != null) {
            ijVar.a();
        }
        eoh eohVar = this.c;
        if (eohVar != null) {
            eohVar.m();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return this.c.q() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ij ijVar = this.a;
        if (ijVar != null) {
            ijVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ij ijVar = this.a;
        if (ijVar != null) {
            ijVar.c(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        eoh eohVar = this.c;
        if (eohVar != null) {
            eohVar.m();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        eoh eohVar = this.c;
        if (eohVar != null && drawable != null && !this.b) {
            eohVar.o(drawable);
        }
        super.setImageDrawable(drawable);
        if (eohVar != null) {
            eohVar.m();
            if (this.b) {
                return;
            }
            eohVar.l();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageLevel(int i) {
        super.setImageLevel(i);
        this.b = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        eoh eohVar = this.c;
        if (eohVar != null) {
            eohVar.p(i);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        eoh eohVar = this.c;
        if (eohVar != null) {
            eohVar.m();
        }
    }

    public ir(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ir(Context context) {
        this(context, null);
    }
}
