package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class adc extends acj {
    private boolean a;
    private boolean b;

    public adc(Context context) {
        super(context);
    }

    @Override // defpackage.acj
    protected void a(AttributeSet attributeSet) {
        super.a(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ada.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.a = true;
                } else if (index == 22) {
                    this.b = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void c(yw ywVar, int i, int i2) {
    }

    @Override // defpackage.acj
    protected final void k(ConstraintLayout constraintLayout) {
        j(constraintLayout);
    }

    @Override // defpackage.acj, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.a || this.b) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i = 0; i < this.d; i++) {
                    View viewE = constraintLayout.E(this.c[i]);
                    if (viewE != null) {
                        if (this.a) {
                            viewE.setVisibility(visibility);
                        }
                        if (this.b && elevation > 0.0f) {
                            viewE.setTranslationZ(viewE.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        i();
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        i();
    }

    public adc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public adc(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
