package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gez extends lvs implements lws {
    int a;
    final /* synthetic */ gfd b;
    final /* synthetic */ gdm c;
    final /* synthetic */ gen d;
    final /* synthetic */ jzr e;
    final /* synthetic */ geu f;
    final /* synthetic */ gcq g;
    final /* synthetic */ long h;
    final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gez(gfd gfdVar, gdm gdmVar, gen genVar, jzr jzrVar, geu geuVar, gcq gcqVar, long j, long j2, lva lvaVar) {
        super(2, lvaVar);
        this.b = gfdVar;
        this.c = gdmVar;
        this.d = genVar;
        this.e = jzrVar;
        this.f = geuVar;
        this.g = gcqVar;
        this.h = j;
        this.i = j2;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gez) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            gbv gbvVar = (gbv) ((iqo) ((ksm) this.b.b).a).b();
            int i2 = this.f.b;
            this.a = 1;
            if (gbvVar.b() == lvhVar) {
                return lvhVar;
            }
        }
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new gez(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, lvaVar);
    }
}
