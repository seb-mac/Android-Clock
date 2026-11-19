package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class goz implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;

    public goz(ksq ksqVar, ksq ksqVar2, ksq ksqVar3) {
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final goh b() {
        kqg kqgVarA = ksk.a(this.a);
        fhr fhrVar = (fhr) this.b.b();
        mam mamVarA = ((ghb) this.c).a();
        lxj.d(kqgVarA, "gnpPerDeviceRoomDatabase");
        lxj.d(fhrVar, "clock");
        return new gox(new goy(kqgVarA, 2), fhrVar, mamVarA);
    }
}
