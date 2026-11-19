package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzf implements fzb {
    public static final iyf a = iyf.h();
    public final kqg b;
    public final String c;
    public final kqg d;
    private final jhb e;
    private final lst f;
    private final kqg g;
    private final gqi h;
    private final Context i;

    public fzf(jhb jhbVar, lst lstVar, kqg kqgVar, String str, kqg kqgVar2, kqg kqgVar3, gqi gqiVar, Context context) {
        this.e = jhbVar;
        this.f = lstVar;
        this.b = kqgVar;
        this.c = str;
        this.d = kqgVar2;
        this.g = kqgVar3;
        this.h = gqiVar;
        this.i = context;
    }

    @Override // defpackage.fzb
    public final void a() {
        gqi gqiVar = this.h;
        Context context = this.i;
        gqiVar.a(context);
        if (!kyk.a.cy().a() || fmd.h(context)) {
            b();
        } else {
            fmd.b(context, new fze(this, 0), this.e);
        }
    }

    public final jgy b() {
        if (kyk.a.cy().e()) {
            ((ghm) this.g.b()).c();
        }
        jhb jhbVar = this.e;
        lst lstVar = this.f;
        Objects.requireNonNull(lstVar);
        jgy jgyVarJ = jez.j(jhbVar.submit(new bqk(lstVar, 16)), new eih(this, 9), jhbVar);
        ewg.az(jgyVarJ, new tk(this, 14), new tk(this, 15));
        return jgyVarJ;
    }
}
