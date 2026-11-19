package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iar implements ibm {
    public hve a;
    private final Context b;
    private final ExtendedFloatingActionButton c;
    private final ArrayList d = new ArrayList();
    private hve e;
    private final jdz f;

    public iar(ExtendedFloatingActionButton extendedFloatingActionButton, jdz jdzVar) {
        this.c = extendedFloatingActionButton;
        this.b = extendedFloatingActionButton.getContext();
        this.f = jdzVar;
    }

    @Override // defpackage.ibm
    public AnimatorSet a() {
        return b(c());
    }

    final AnimatorSet b(hve hveVar) {
        ArrayList arrayList = new ArrayList();
        if (hveVar.f("opacity")) {
            arrayList.add(hveVar.a("opacity", this.c, View.ALPHA));
        }
        if (hveVar.f("scale")) {
            ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
            arrayList.add(hveVar.a("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(hveVar.a("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (hveVar.f("width")) {
            arrayList.add(hveVar.a("width", this.c, ExtendedFloatingActionButton.p));
        }
        if (hveVar.f("height")) {
            arrayList.add(hveVar.a("height", this.c, ExtendedFloatingActionButton.q));
        }
        if (hveVar.f("paddingStart")) {
            arrayList.add(hveVar.a("paddingStart", this.c, ExtendedFloatingActionButton.r));
        }
        if (hveVar.f("paddingEnd")) {
            arrayList.add(hveVar.a("paddingEnd", this.c, ExtendedFloatingActionButton.s));
        }
        if (hveVar.f("labelOpacity")) {
            arrayList.add(hveVar.a("labelOpacity", this.c, new iaq(this, Float.class)));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        ian.aa(animatorSet, arrayList);
        return animatorSet;
    }

    public final hve c() {
        hve hveVar = this.a;
        if (hveVar != null) {
            return hveVar;
        }
        hve hveVarC = this.e;
        if (hveVarC == null) {
            hveVarC = hve.c(this.b, h());
            this.e = hveVarC;
        }
        uk.r(hveVarC);
        return hveVarC;
    }

    @Override // defpackage.ibm
    public final List d() {
        return this.d;
    }

    @Override // defpackage.ibm
    public void e() {
        this.f.e();
    }

    @Override // defpackage.ibm
    public void f() {
        this.f.e();
    }

    @Override // defpackage.ibm
    public void g(Animator animator) {
        jdz jdzVar = this.f;
        Object obj = jdzVar.a;
        if (obj != null) {
            ((Animator) obj).cancel();
        }
        jdzVar.a = animator;
    }
}
