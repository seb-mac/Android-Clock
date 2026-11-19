package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gcb extends lvs implements lws {
    final /* synthetic */ gcc a;
    final /* synthetic */ File b;
    final /* synthetic */ boolean c;
    final /* synthetic */ File d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gcb(gcc gccVar, File file, boolean z, File file2, lva lvaVar) {
        super(2, lvaVar);
        this.a = gccVar;
        this.b = file;
        this.c = z;
        this.d = file2;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gcb) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lsr.f(obj);
        gcc gccVar = this.a;
        File file = this.b;
        gccVar.b(file, this.c);
        if (!file.exists()) {
            gccVar.c(this.d);
        }
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new gcb(this.a, this.b, this.c, this.d, lvaVar);
    }
}
