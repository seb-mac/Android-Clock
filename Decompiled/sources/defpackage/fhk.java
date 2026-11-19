package defpackage;

import android.view.View;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fhk implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public fhk(iai iaiVar, int i, int i2) {
        this.c = i2;
        this.a = i;
        Objects.requireNonNull(iaiVar);
        this.b = iaiVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.c;
        if (i == 0) {
            Object obj = this.b;
            Object objB = ((fk) obj).b(this.a);
            lxj.c(objB, "getItem(...)");
            ((fhl) obj).f.accept(objB);
            return;
        }
        Object obj2 = this.b;
        if (i == 1) {
            djt djtVar = (djt) obj2;
            int length = djtVar.e.length();
            int i2 = this.a;
            if (!(length == 0 && i2 == 0) && djtVar.e.length() < 6) {
                djtVar.b(djtVar.e + i2);
                return;
            }
            return;
        }
        hzh hzhVar = ((iai) obj2).a;
        hzq hzqVarE = hzq.e(this.a, hzhVar.c.b);
        hyq hyqVar = hzhVar.b;
        hzq hzqVar = hyqVar.a;
        if (hzqVarE.compareTo(hzqVar) < 0) {
            hzqVarE = hzqVar;
        } else {
            hzq hzqVar2 = hyqVar.b;
            if (hzqVarE.compareTo(hzqVar2) > 0) {
                hzqVarE = hzqVar2;
            }
        }
        hzhVar.e(hzqVarE);
        hzhVar.aB(1);
        MaterialButton materialButton = hzhVar.ak;
        if (materialButton != null) {
            materialButton.sendAccessibilityEvent(8);
        }
    }

    public /* synthetic */ fhk(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }
}
