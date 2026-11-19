package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aqu implements lvd {
    private final aqu a;
    private final apq b;

    public aqu(aqu aquVar, apq apqVar) {
        this.a = aquVar;
        this.b = apqVar;
    }

    public final void a(aob aobVar) {
        if (this.b == aobVar) {
            throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
        }
        aqu aquVar = this.a;
        if (aquVar != null) {
            aquVar.a(aobVar);
        }
    }

    @Override // defpackage.lvf
    public final /* bridge */ <R> R fold(R r, lws<? super R, ? super lvd, ? extends R> lwsVar) {
        return (R) lsr.l(this, r, lwsVar);
    }

    @Override // defpackage.lvd, defpackage.lvf
    public final /* bridge */ <E extends lvd> E get(lve<E> lveVar) {
        return (E) lsr.m(this, lveVar);
    }

    @Override // defpackage.lvd
    public final lve<?> getKey() {
        return aqt.a;
    }

    @Override // defpackage.lvf
    public final /* bridge */ lvf minusKey(lve<?> lveVar) {
        return lsr.n(this, lveVar);
    }

    @Override // defpackage.lvf
    public final /* bridge */ lvf plus(lvf lvfVar) {
        return lsr.o(this, lvfVar);
    }
}
