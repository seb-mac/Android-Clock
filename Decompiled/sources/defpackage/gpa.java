package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpa implements ksl {
    private final ksq a;
    private final ksq b;
    private final /* synthetic */ int c;

    public gpa(ksq ksqVar, ksq ksqVar2, int i) {
        this.c = i;
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    public final gof a() {
        int i = this.c;
        ksq ksqVar = this.b;
        if (i != 0) {
            kqg kqgVarA = ksk.a(this.a);
            lvf lvfVarA = ((gha) ksqVar).a();
            lxj.d(kqgVarA, "gnpFcmRoomDatabase");
            return new gon(new goy(kqgVarA, 1), lvfVarA);
        }
        kqg kqgVarA2 = ksk.a(this.a);
        lvf lvfVarA2 = ((gha) ksqVar).a();
        lxj.d(kqgVarA2, "gnpFetchOnlyRoomDatabase");
        return new gon(new goy(kqgVarA2, 0), lvfVarA2);
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        return this.c != 0 ? a() : a();
    }
}
