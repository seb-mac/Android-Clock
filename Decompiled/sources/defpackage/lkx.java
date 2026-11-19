package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkx implements lmi {
    public final liz a;
    boolean b;
    public final /* synthetic */ lkz c;

    public lkx(lkz lkzVar, liz lizVar) {
        Objects.requireNonNull(lkzVar);
        this.c = lkzVar;
        this.b = false;
        this.a = lizVar;
    }

    public static final String e(lfh lfhVar) {
        int iOrdinal;
        if (lfhVar == null || (iOrdinal = lfhVar.ordinal()) == 0) {
            return "none";
        }
        if (iOrdinal == 1) {
            return "integrity_only";
        }
        if (iOrdinal == 2) {
            return "privacy_and_integrity";
        }
        throw new IllegalArgumentException("Unknown SecurityLevel: ".concat(lfhVar.toString()));
    }

    public static final String f(lbs lbsVar, lbr lbrVar) {
        String str = (String) lbsVar.a(lbrVar);
        return str == null ? "" : str;
    }

    public static final String g(lbs lbsVar) {
        String str = (String) lbsVar.a(ldc.b);
        if (str == null) {
            str = (String) lbsVar.a(lex.a);
        }
        return str == null ? "" : str;
    }

    @Override // defpackage.lmi
    public final void a(boolean z) {
        this.c.g(this.a, z);
    }

    @Override // defpackage.lmi
    public final void b() {
        lkz lkzVar = this.c;
        lkzVar.d.a(2, "READY");
        lkzVar.g.execute(new lgt(this, 18));
    }

    @Override // defpackage.lmi
    public final void c(lfm lfmVar, ljn ljnVar) {
        Object[] objArr = {this.a.c(), lkz.k(lfmVar)};
        lkz lkzVar = this.c;
        lkzVar.d.b(2, "{0} SHUTDOWN with {1}", objArr);
        this.b = true;
        lkzVar.g.execute(new jjx(this, ljnVar, lfmVar, 6));
    }

    @Override // defpackage.lmi
    public final void d() {
        ihj.t(this.b, "transportShutdown() must be called before transportTerminated().");
        liz lizVar = this.a;
        Object[] objArr = {lizVar.c()};
        lkz lkzVar = this.c;
        lkzVar.d.b(2, "{0} Terminated", objArr);
        lda.b(lkzVar.c.e, lizVar);
        lkzVar.g(lizVar, false);
        Iterator it = lkzVar.f.iterator();
        if (!it.hasNext()) {
            lkzVar.g.execute(new lgt(this, 19, (byte[]) null));
        } else {
            lizVar.s();
            throw null;
        }
    }

    @Override // defpackage.lmi
    public final void h() {
        Iterator it = this.c.f.iterator();
        if (it.hasNext()) {
            throw null;
        }
    }
}
