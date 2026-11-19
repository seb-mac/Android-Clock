package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class aln extends alm {
    public aln(alw alwVar, WindowInsets windowInsets) {
        super(alwVar, windowInsets);
    }

    @Override // defpackage.alt
    public ajb A() {
        DisplayCutout displayCutout = this.a.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new ajb(displayCutout);
    }

    @Override // defpackage.alt
    public alw B() {
        return alw.o(this.a.consumeDisplayCutout(), null);
    }

    @Override // defpackage.all, defpackage.alt
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aln)) {
            return false;
        }
        aln alnVar = (aln) obj;
        return Objects.equals(this.a, alnVar.a) && Objects.equals(this.b, alnVar.b) && u(this.c, alnVar.c);
    }

    @Override // defpackage.alt
    public int hashCode() {
        return this.a.hashCode();
    }
}
