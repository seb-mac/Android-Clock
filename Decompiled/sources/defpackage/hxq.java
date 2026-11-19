package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxq {
    public final MaterialButton a;
    public iht b;
    public avm c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public PorterDuff.Mode j;
    public ColorStateList k;
    public ColorStateList l;
    public ColorStateList m;
    public Drawable n;
    public boolean r;
    public RippleDrawable t;
    public int u;
    public lpv v;
    public boolean o = false;
    public boolean p = false;
    public boolean q = false;
    public boolean s = true;

    public hxq(MaterialButton materialButton, iht ihtVar) {
        this.a = materialButton;
        this.b = ihtVar;
    }

    private final void f() {
        ihn ihnVarA = a(false);
        if (ihnVarA != null) {
            ihnVarA.O(this.b);
            avm avmVar = this.c;
            if (avmVar != null) {
                ihnVarA.K(avmVar);
            }
        }
        ihn ihnVarA2 = a(true);
        if (ihnVarA2 != null) {
            ihnVarA2.O(this.b);
            avm avmVar2 = this.c;
            if (avmVar2 != null) {
                ihnVarA2.K(avmVar2);
            }
        }
        RippleDrawable rippleDrawable = this.t;
        iig iigVar = null;
        if (rippleDrawable != null) {
            Object objFindDrawableByLayerId = rippleDrawable.findDrawableByLayerId(R.id.mask);
            if (objFindDrawableByLayerId instanceof iig) {
                iigVar = (iig) objFindDrawableByLayerId;
            }
        }
        if (iigVar != null) {
            if (!(iigVar instanceof ihn)) {
                iigVar.q(this.b.a());
                return;
            }
            ihn ihnVar = (ihn) iigVar;
            ihnVar.O(this.b);
            avm avmVar3 = this.c;
            if (avmVar3 != null) {
                ihnVar.K(avmVar3);
            }
        }
    }

    public final ihn a(boolean z) {
        RippleDrawable rippleDrawable = this.t;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (ihn) ((LayerDrawable) ((InsetDrawable) this.t.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b() {
        this.p = true;
        MaterialButton materialButton = this.a;
        materialButton.s(this.k);
        materialButton.t(this.j);
    }

    public final void c(avm avmVar) {
        this.c = avmVar;
        if (this.b instanceof iij) {
            f();
        }
    }

    public final void d(iht ihtVar) {
        this.b = ihtVar;
        f();
    }

    public final void e(lpv lpvVar) {
        this.v = lpvVar;
        ihn ihnVarA = a(false);
        if (ihnVarA != null) {
            ihnVarA.B = lpvVar;
        }
    }
}
