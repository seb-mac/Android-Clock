package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bnv extends lvs implements lws {
    int a;
    final /* synthetic */ lws b;
    final /* synthetic */ xe c;
    private /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bnv(lws lwsVar, xe xeVar, lva lvaVar) {
        super(2, lvaVar);
        this.b = lwsVar;
        this.c = xeVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((bnv) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lvh lvhVar = lvh.a;
        try {
            if (this.a != 0) {
                lsr.f(obj);
            } else {
                lsr.f(obj);
                mam mamVar = (mam) this.d;
                lws lwsVar = this.b;
                this.a = 1;
                obj = lwsVar.a(mamVar, this);
                if (obj == lvhVar) {
                    return lvhVar;
                }
            }
            this.c.c(obj);
        } catch (CancellationException unused) {
            xe xeVar = this.c;
            xeVar.d = true;
            xi xiVar = xeVar.b;
            if (xiVar != null && xiVar.b.cancel(true)) {
                xeVar.b();
            }
        } catch (Throwable th) {
            this.c.d(th);
        }
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        bnv bnvVar = new bnv(this.b, this.c, lvaVar);
        bnvVar.d = obj;
        return bnvVar;
    }
}
