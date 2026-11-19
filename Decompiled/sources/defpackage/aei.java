package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aei extends aek {
    int a;

    public aei(float f, int i) {
        this.d = f;
        this.a = i;
        this.e = Integer.TYPE;
        this.b = true;
    }

    @Override // defpackage.aek
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aei clone() {
        aei aeiVar = this.b ? new aei(this.d, this.a) : new aei(this.d);
        aeiVar.f = this.f;
        aeiVar.c = this.c;
        return aeiVar;
    }

    @Override // defpackage.aek
    public final /* bridge */ /* synthetic */ Object c() {
        return Integer.valueOf(this.a);
    }

    @Override // defpackage.aek
    public final /* bridge */ /* synthetic */ void d(Object obj) {
        Integer num = (Integer) obj;
        if (num == null || num.getClass() != Integer.class) {
            return;
        }
        this.a = num.intValue();
        this.b = true;
    }

    public aei(float f) {
        this.d = f;
        this.e = Integer.TYPE;
    }
}
