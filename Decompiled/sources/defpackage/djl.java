package defpackage;

import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class djl extends lvs implements lws {
    int a;
    final /* synthetic */ djt b;
    final /* synthetic */ TextView c;
    final /* synthetic */ ConstraintLayout d;
    final /* synthetic */ TextView e;
    final /* synthetic */ TextView f;
    final /* synthetic */ gog g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djl(djt djtVar, TextView textView, gog gogVar, ConstraintLayout constraintLayout, TextView textView2, TextView textView3, lva lvaVar) {
        super(2, lvaVar);
        this.b = djtVar;
        this.c = textView;
        this.g = gogVar;
        this.d = constraintLayout;
        this.e = textView2;
        this.f = textView3;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((djl) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            djt djtVar = this.b;
            djk djkVar = new djk(this.c, this.g, this.d, this.e, this.f);
            this.a = 1;
            if (djtVar.c.a(djkVar, this) == lvhVar) {
                return lvhVar;
            }
        }
        throw new lsw();
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new djl(this.b, this.c, this.g, this.d, this.e, this.f, lvaVar);
    }
}
