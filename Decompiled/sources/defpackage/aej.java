package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aej extends aek {
    Object a;

    public aej(float f, Object obj) {
        this.d = f;
        this.a = obj;
        boolean z = obj != null;
        this.b = z;
        this.e = z ? obj.getClass() : Object.class;
    }

    @Override // defpackage.aek
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aej clone() {
        aej aejVar = new aej(this.d, this.b ? this.a : null);
        aejVar.c = this.c;
        aejVar.f = this.f;
        return aejVar;
    }

    @Override // defpackage.aek
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.aek
    public final void d(Object obj) {
        this.a = obj;
        this.b = obj != null;
    }
}
