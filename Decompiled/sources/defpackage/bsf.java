package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsf extends bcx {
    @Override // defpackage.bcx
    protected final String a() {
        return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
    }

    @Override // defpackage.bcx
    public final /* synthetic */ void b(bfr bfrVar, Object obj) {
        cpg cpgVar = (cpg) obj;
        bfrVar.h(1, (String) cpgVar.b);
        bfrVar.h(2, (String) cpgVar.a);
    }
}
