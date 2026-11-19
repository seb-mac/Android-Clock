package defpackage;

import android.os.Build;
import android.support.v7.widget.Toolbar;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hpt implements ajl {
    public final /* synthetic */ View a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    private final /* synthetic */ int f;

    public hpt(hzm hzmVar, int i, View view, int i2, int i3, int i4, int i5) {
        this.f = i5;
        this.b = i;
        this.a = view;
        this.c = i2;
        this.e = i3;
        this.d = i4;
        Objects.requireNonNull(hzmVar);
    }

    @Override // defpackage.ajl
    public final alw a(View view, alw alwVar) {
        alk aleVar;
        int i = this.f;
        if (i == 0) {
            agw agwVarF = alwVar.f(519);
            this.a.setPadding(this.b + agwVarF.b, this.c + agwVarF.c, this.d + agwVarF.d, this.e + agwVarF.e);
            return alwVar;
        }
        if (i != 1) {
            int i2 = this.b;
            agw agwVarF2 = alwVar.f(519);
            if (i2 >= 0) {
                View view2 = this.a;
                view2.getLayoutParams().height = i2 + agwVarF2.c;
                view2.setLayoutParams(view2.getLayoutParams());
            }
            View view3 = this.a;
            view3.setPadding(this.c + agwVarF2.b, this.e + agwVarF2.c, this.d + agwVarF2.d, view3.getPaddingBottom());
            return alwVar;
        }
        agw agwVarF3 = alwVar.f(519);
        int i3 = agwVarF3.b;
        int i4 = agwVarF3.c;
        int i5 = agwVarF3.d;
        int i6 = this.d;
        int i7 = this.c;
        int i8 = this.b;
        ((Toolbar) this.a).setPadding(i8 + i3, i7 + i4, i6 + i5, this.e);
        if (Build.VERSION.SDK_INT >= 36) {
            aleVar = new alj(alwVar);
        } else if (Build.VERSION.SDK_INT >= 35) {
            aleVar = new ali(alwVar);
        } else if (Build.VERSION.SDK_INT >= 34) {
            aleVar = new alh(alwVar);
        } else if (Build.VERSION.SDK_INT >= 31) {
            aleVar = new alg(alwVar);
        } else if (Build.VERSION.SDK_INT >= 30) {
            aleVar = new alf(alwVar);
        } else {
            aleVar = Build.VERSION.SDK_INT >= 29 ? new ale(alwVar) : new ald(alwVar);
        }
        aleVar.g(519, agw.e(i3, 0, i5, agwVarF3.e));
        return aleVar.a();
    }

    public /* synthetic */ hpt(View view, int i, int i2, int i3, int i4, int i5) {
        this.f = i5;
        this.a = view;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }
}
