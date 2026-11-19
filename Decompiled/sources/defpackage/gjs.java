package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjs extends lvs implements lws {
    /* synthetic */ Object a;

    public gjs(lva lvaVar) {
        super(2, lvaVar);
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gjs) c((gro) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lsr.f(obj);
        bzi bziVarD = gwz.D(((gro) this.a).B());
        String string = UUID.randomUUID().toString();
        lxj.c(string, "toString(...)");
        bziVarD.p(string);
        return bziVarD.o();
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        gjs gjsVar = new gjs(lvaVar);
        gjsVar.a = obj;
        return gjsVar;
    }
}
