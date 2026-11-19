package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfa extends lvs implements lws {
    int a;
    final /* synthetic */ bdn b;
    final /* synthetic */ boolean c;
    final /* synthetic */ boolean d;
    final /* synthetic */ lwo e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfa(bdn bdnVar, boolean z, boolean z2, lwo lwoVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.b = bdnVar;
        this.d = z;
        this.c = z2;
        this.e = lwoVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.f != 0) {
            return ((bfa) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((bfa) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        if (this.f != 0) {
            lvh lvhVar = lvh.a;
            int i = this.a;
            lsr.f(obj);
            if (i != 0) {
                return obj;
            }
            bdn bdnVar = this.b;
            bfc bfcVar = new bfc(!(bdnVar.q() && bdnVar.r()) && this.d, this.c, bdnVar, null, this.e, 1, null);
            this.a = 1;
            Object objV = bdnVar.v(bfcVar, this);
            return objV == lvhVar ? lvhVar : objV;
        }
        lvh lvhVar2 = lvh.a;
        if (this.a != 0) {
            lsr.f(obj);
            return obj;
        }
        lsr.f(obj);
        bdn bdnVar2 = this.b;
        bfc bfcVar2 = new bfc(this.d, this.c, bdnVar2, null, this.e, 0);
        this.a = 1;
        Object objV2 = bdnVar2.v(bfcVar2, this);
        return objV2 == lvhVar2 ? lvhVar2 : objV2;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.f;
        lwo lwoVar = this.e;
        if (i != 0) {
            boolean z = this.c;
            return new bfa(this.b, this.d, z, lwoVar, lvaVar, 1);
        }
        boolean z2 = this.d;
        return new bfa(lvaVar, this.b, this.c, z2, lwoVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfa(lva lvaVar, bdn bdnVar, boolean z, boolean z2, lwo lwoVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.b = bdnVar;
        this.c = z;
        this.d = z2;
        this.e = lwoVar;
    }
}
