package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlu implements hlw {
    public static final /* synthetic */ int a = 0;
    private static final Integer b = 79508299;
    private final ens c;
    private final khs d;

    public hlu(ens ensVar, khs khsVar) {
        this.c = ensVar;
        this.d = khsVar;
    }

    @Override // defpackage.hlw
    public final void a(kgt kgtVar) {
        ibt.P(this.d.h(), new hfk(this, kgtVar, 2), jfw.INSTANCE);
    }

    public final void b(kgt kgtVar) {
        jdf jdfVar = (jdf) kgtVar.m();
        kgt kgtVarK = jcr.a.k();
        kgtVarK.p();
        jcr jcrVar = (jcr) kgtVarK.b;
        jcrVar.c = 1;
        jcrVar.b |= 1;
        kgtVarK.p();
        jcr jcrVar2 = (jcr) kgtVarK.b;
        Objects.requireNonNull(jdfVar);
        jcrVar2.d = jdfVar;
        jcrVar2.b |= 2;
        kfz kfzVarQ = kfz.q(((kfj) new ejd((jcr) kgtVarK.m(), new eje(b)).a).f());
        ewg.an(kfzVarQ);
        enu enuVar = new enu((env) this.c.a, kfzVarQ);
        enuVar.k = a.W(0);
        if (enuVar.b) {
            throw new IllegalStateException("do not reuse LogEventBuilder");
        }
        enuVar.b = true;
        ((eoc) ((env) enuVar.a).f).a(enuVar, null).l(new ejf());
    }
}
