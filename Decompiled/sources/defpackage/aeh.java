package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aeh extends aek {
    float a;

    public aeh(float f, float f2) {
        this.d = f;
        this.a = f2;
        this.e = Float.TYPE;
        this.b = true;
    }

    @Override // defpackage.aek
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aeh clone() {
        aeh aehVar = this.b ? new aeh(this.d, this.a) : new aeh(this.d);
        aehVar.f = this.f;
        aehVar.c = this.c;
        return aehVar;
    }

    @Override // defpackage.aek
    public final /* bridge */ /* synthetic */ Object c() {
        return Float.valueOf(this.a);
    }

    @Override // defpackage.aek
    public final /* bridge */ /* synthetic */ void d(Object obj) {
        Float f = (Float) obj;
        if (f == null || f.getClass() != Float.class) {
            return;
        }
        this.a = f.floatValue();
        this.b = true;
    }

    public aeh(float f) {
        this.d = f;
        this.e = Float.TYPE;
    }
}
