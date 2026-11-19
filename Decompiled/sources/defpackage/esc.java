package defpackage;

import j$.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esc implements eto {
    public final eqn a;
    public final ern b;
    public Set c;
    public boolean d;
    public final /* synthetic */ ese e;
    public eur f;

    public esc(ese eseVar, eqn eqnVar, ern ernVar) {
        Objects.requireNonNull(eseVar);
        this.e = eseVar;
        this.f = null;
        this.c = null;
        this.d = false;
        this.a = eqnVar;
        this.b = ernVar;
    }

    @Override // defpackage.eto
    public final void a(epg epgVar) {
        this.e.o.post(new ejl(this, epgVar, 4));
    }

    public final void b(epg epgVar) {
        esa esaVar = (esa) this.e.k.get(this.b);
        if (esaVar != null) {
            esaVar.l(epgVar);
        }
    }

    public final void c() {
        eur eurVar;
        if (!this.d || (eurVar = this.f) == null) {
            return;
        }
        this.a.s(eurVar, this.c);
    }
}
