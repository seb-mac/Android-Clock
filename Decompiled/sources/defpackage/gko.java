package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gko extends lvs implements lws {
    /* synthetic */ Object a;
    final /* synthetic */ int b;
    final /* synthetic */ String c;
    final /* synthetic */ long d;
    final /* synthetic */ boolean e;
    final /* synthetic */ gjk f;
    final /* synthetic */ String g;
    final /* synthetic */ String h;
    final /* synthetic */ gog i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gko(int i, String str, long j, boolean z, gjk gjkVar, gog gogVar, String str2, String str3, lva lvaVar) {
        super(2, lvaVar);
        this.b = i;
        this.c = str;
        this.d = j;
        this.e = z;
        this.f = gjkVar;
        this.i = gogVar;
        this.g = str2;
        this.h = str3;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gko) c((gro) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        grn grnVar;
        lsr.f(obj);
        bzi bziVarD = gwz.D(((gro) this.a).B());
        bziVarD.w(this.b);
        bziVarD.u(this.c);
        bziVarD.x(this.d);
        bziVarD.r(this.e);
        gjk gjkVar = this.f;
        if (gjkVar != gjk.UNKNOWN) {
            gjf gjfVar = gjf.CHIME;
            int iOrdinal = gjkVar.ordinal();
            if (iOrdinal == 1) {
                grnVar = grn.SIGNED_IN;
            } else if (iOrdinal == 2) {
                grnVar = grn.SIGNED_OUT_ZWIEBACK;
            } else if (iOrdinal != 3) {
                grnVar = iOrdinal != 4 ? grn.UNKNOWN : grn.SIGNED_IN_FITBIT;
            } else {
                grnVar = grn.SIGNED_OUT_YOUTUBE_VISITOR;
            }
            bziVarD.t(grnVar);
        }
        String str = this.g;
        if (str != null) {
            bziVarD.v(str);
        }
        String str2 = this.h;
        if (str2 != null) {
            bziVarD.s(str2);
        }
        return bziVarD.o();
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        gko gkoVar = new gko(this.b, this.c, this.d, this.e, this.f, this.i, this.g, this.h, lvaVar);
        gkoVar.a = obj;
        return gkoVar;
    }
}
