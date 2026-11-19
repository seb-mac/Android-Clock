package defpackage;

import j$.util.Collection;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dke implements chk {
    public cua a;
    public boolean c;
    public final List f;
    public long b = -1;
    public boolean d = false;
    public dkd e = dkd.a;

    public dke(dlu dluVar) {
        Optional.empty();
        this.f = new ArrayList();
        dluVar.c(this);
    }

    public final void a() {
        this.e = dkd.a;
        Optional.empty();
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        if (Collection.EL.stream(chlVar.b.a).noneMatch(new chu(this, 17))) {
            a();
        }
    }
}
