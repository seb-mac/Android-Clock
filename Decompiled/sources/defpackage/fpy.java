package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpy implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public fpy(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.b) {
            case 0:
                return new fpx((fof) this.a.b());
            case 1:
                return new bzi(((cbz) this.a).b().a, (byte[]) null);
            case 2:
                return new fqc((fof) this.a.b(), 1, (byte[]) null);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new fqb((fof) this.a.b());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new fqc((fof) this.a.b(), 0);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new fqd((fof) this.a.b());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new fqc((fof) this.a.b(), 2, (char[]) null);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                gog gogVar = (gog) this.a.b();
                hmw.E(gogVar);
                return gogVar;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((fqs) this.a).b();
            case 9:
                return ((fqu) this.a).b();
            case 10:
                fqy fqyVar = (fqy) this.a.b();
                hmw.E(fqyVar);
                return fqyVar;
            case 11:
                return new fuo(ksk.a(this.a));
            case 12:
                return new fue(new fun(ksk.a(this.a), new fut(4)));
            case 13:
                return new gog(new fus(ksk.a(this.a), 3));
            case 14:
                return new gog(new fus(ksk.a(this.a), 2));
            case 15:
                return new gog(new fus(ksk.a(this.a), 4));
            case 16:
                return new gog(new fus(ksk.a(this.a), 0));
            case 17:
                return ((fvc) this.a).b();
            case 18:
                return ((fve) this.a).b();
            case 19:
                return new cbw((ccs) ((cca) this.a).b().a, 0);
            default:
                return new cbw((ccs) ((ccb) this.a).b().a, 1);
        }
    }
}
