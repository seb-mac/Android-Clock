package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lms implements leo {
    private final List a;
    private final len b;

    public lms(List list, len lenVar) {
        this.a = itt.o(list);
        this.b = lenVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    @Override // defpackage.leo
    public final void a(lfe lfeVar, List list, List list2) {
        boolean z;
        boolean z2;
        if (list == null) {
            z = false;
        } else if (((ivs) list).c == lfeVar.c.size()) {
            z = true;
        } else {
            z = false;
        }
        ihj.l(z, "Incorrect number of required labels provided. Expected: %s", lfeVar.c.size());
        if (list2 != null) {
            z2 = ((ivs) list2).c == lfeVar.d.size();
        }
        ihj.l(z2, "Incorrect number of optional labels provided. Expected: %s", lfeVar.d.size());
        for (lep lepVar : this.a) {
            if (lepVar.a() <= lfeVar.a) {
                this.b.c();
                lepVar.d();
            }
            lepVar.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    @Override // defpackage.leo
    public final void b(lfe lfeVar, List list, List list2) {
        boolean z;
        boolean z2;
        if (list == null) {
            z = false;
        } else if (((ivs) list).c == lfeVar.c.size()) {
            z = true;
        } else {
            z = false;
        }
        ihj.l(z, "Incorrect number of required labels provided. Expected: %s", lfeVar.c.size());
        if (list2 != null) {
            z2 = ((ivs) list2).c == lfeVar.d.size();
        }
        ihj.l(z2, "Incorrect number of optional labels provided. Expected: %s", lfeVar.d.size());
        for (lep lepVar : this.a) {
            if (lepVar.a() <= lfeVar.a) {
                this.b.c();
                lepVar.d();
            }
            lepVar.c();
        }
    }
}
