package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bey extends lvs implements lws {
    final /* synthetic */ Object a;
    private /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bey(String str, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.a = str;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.c) {
            case 0:
                return ((bey) c((bel) obj, (lva) obj2)).b(ltl.a);
            case 1:
                return ((bey) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 2:
                return ((bey) c((bel) obj, (lva) obj2)).b(ltl.a);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return ((bey) c((fux) obj, (lva) obj2)).b(ltl.a);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return ((bey) c((fva) obj, (lva) obj2)).b(ltl.a);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return ((bey) c((gro) obj, (lva) obj2)).b(ltl.a);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((bey) c((gro) obj, (lva) obj2)).b(ltl.a);
            default:
                return ((bey) c((gro) obj, (lva) obj2)).b(ltl.a);
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, lwo] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        switch (this.c) {
            case 0:
                lsr.f(obj);
                bel belVar = (bel) this.b;
                lxj.b(belVar, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                return this.a.a(belVar.b());
            case 1:
                lsr.f(obj);
                lvd lvdVar = ((mam) this.b).cQ().get(lvb.b);
                lxj.a(lvdVar);
                lvb lvbVar = (lvb) lvdVar;
                mac macVar = new mac();
                lxj.T(mbo.a, lvbVar, 4, new mfx(macVar, (lws) this.a, (lva) null, 1));
                while (true) {
                    if (macVar.v()) {
                        return macVar.C();
                    }
                    try {
                        return lxj.Q(lvbVar, new aph(macVar, (lva) null, 5));
                    } catch (InterruptedException unused) {
                    }
                }
                break;
            case 2:
                lsr.f(obj);
                bel belVar2 = (bel) this.b;
                lxj.b(belVar2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                return this.a.a(belVar2.b());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                lsr.f(obj);
                kgt kgtVarB = ((fux) this.b).B();
                eim.r(kgtVarB);
                kjg kjgVarR = eim.r(kgtVarB);
                Object obj2 = this.a;
                Integer num = (Integer) kjgVarR.get(obj2);
                eim.s((String) obj2, (num != null ? num.intValue() : 0) + 1, kgtVarB);
                return eim.q(kgtVarB);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                lsr.f(obj);
                bzh bzhVarG = eim.G(((fva) this.b).B());
                Object obj3 = this.a;
                lxj.d(obj3, "value");
                kgt kgtVar = (kgt) bzhVarG.a;
                kgtVar.p();
                fva fvaVar = (fva) kgtVar.b;
                Objects.requireNonNull(obj3);
                fvaVar.b |= 8;
                fvaVar.f = (String) obj3;
                return bzhVarG.A();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                lsr.f(obj);
                bzi bziVarD = gwz.D(((gro) this.b).B());
                bziVarD.p((String) ((lxr) this.a).a);
                return bziVarD.o();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                lsr.f(obj);
                bzi bziVarD2 = gwz.D(((gro) this.b).B());
                bziVarD2.p((String) ((lxr) this.a).a);
                return bziVarD2.o();
            default:
                lsr.f(obj);
                bzi bziVarD3 = gwz.D(((gro) this.b).B());
                bziVarD3.q((String) this.a);
                return bziVarD3.o();
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, lwo] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        switch (this.c) {
            case 0:
                bey beyVar = new bey(lvaVar, (lwo) this.a, 0);
                beyVar.b = obj;
                return beyVar;
            case 1:
                bey beyVar2 = new bey((lws) this.a, lvaVar, 1);
                beyVar2.b = obj;
                return beyVar2;
            case 2:
                bey beyVar3 = new bey(lvaVar, (lwo) this.a, 2, (byte[]) null);
                beyVar3.b = obj;
                return beyVar3;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                bey beyVar4 = new bey((String) this.a, lvaVar, 3);
                beyVar4.b = obj;
                return beyVar4;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                bey beyVar5 = new bey((String) this.a, lvaVar, 4, (byte[]) null);
                beyVar5.b = obj;
                return beyVar5;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                bey beyVar6 = new bey((lxr) this.a, lvaVar, 5);
                beyVar6.b = obj;
                return beyVar6;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                bey beyVar7 = new bey((lxr) this.a, lvaVar, 6, (byte[]) null);
                beyVar7.b = obj;
                return beyVar7;
            default:
                bey beyVar8 = new bey((String) this.a, lvaVar, 7, (char[]) null);
                beyVar8.b = obj;
                return beyVar8;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bey(String str, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.c = i;
        this.a = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bey(String str, lva lvaVar, int i, char[] cArr) {
        super(2, lvaVar);
        this.c = i;
        this.a = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bey(lva lvaVar, lwo lwoVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.a = lwoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bey(lva lvaVar, lwo lwoVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.c = i;
        this.a = lwoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bey(lws lwsVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.a = lwsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bey(lxr lxrVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.a = lxrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bey(lxr lxrVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.c = i;
        this.a = lxrVar;
    }
}
