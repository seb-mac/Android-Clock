package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fue implements fty {
    public Map a;
    public boolean b;
    private final fty c;
    private jgy d;

    public fue(fty ftyVar) {
        this.c = ftyVar;
    }

    private final synchronized jgy h() {
        Map map = this.a;
        if (map != null) {
            return ibt.J(map);
        }
        jgy jgyVar = this.d;
        if (jgyVar != null) {
            return jgyVar;
        }
        this.b = false;
        jgy jgyVarC = this.c.c();
        this.d = jgyVarC;
        ibt.P(jgyVarC, new cyg(this, 3), jfw.INSTANCE);
        return jgyVarC;
    }

    private final synchronized void i() {
        this.a = null;
        this.b = true;
    }

    @Override // defpackage.fty
    public final jgy a() {
        i();
        return this.c.a();
    }

    @Override // defpackage.fty
    public final jgy b(Map map) {
        i();
        return this.c.b(map);
    }

    @Override // defpackage.fty
    public final jgy c() {
        return jez.i(h(), new eos(5), jfw.INSTANCE);
    }

    @Override // defpackage.fty
    public final jgy d(String str, khw khwVar) {
        i();
        return this.c.d(str, khwVar);
    }

    @Override // defpackage.fty
    public final jgy e(String str) {
        i();
        return this.c.e(str);
    }

    @Override // defpackage.fty
    public final jgy f(List list) {
        i();
        return this.c.f(list);
    }
}
